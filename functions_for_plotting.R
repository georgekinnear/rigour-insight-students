plot_two_dimensions <- function(df, dim1, dim2) {
  df %>% 
    select(proof, dimension, theta, se) %>% 
    filter(dimension %in% c(dim1, dim2)) %>% 
    mutate(dimension = str_replace(dimension, dim1, "1")) %>% 
    mutate(dimension = str_replace(dimension, dim2, "2")) %>% 
    pivot_wider(
      names_from = "dimension",
      values_from = c("theta", "se")
    ) %>% 
    ggplot(aes(x = theta_1, y = theta_2, label = proof)) +
    geom_point() +
    geom_smooth(method='lm', formula= y ~ x, se = FALSE, colour = "gray") +
    geom_linerange(aes(xmin = theta_1 - se_1, xmax = theta_1 + se_1), alpha = 0.5) +
    geom_linerange(aes(ymin = theta_2 - se_2, ymax = theta_2 + se_2), alpha = 0.5) +
    #geom_abline(slope = 1, intercept = 0) +
    geom_text_repel() +
    # add the correlation coefficient to the plot
    ggpubr::stat_cor(method="pearson") +
    theme_minimal() +
    labs(
      x = dim1,
      y = dim2,
      title = paste(dim1, "vs", dim2)
    )
}

plot_dim_against_others <- function(df, main_dim) {
  for (dim in dimensions_sorted) {
    if(dim == main_dim) { next }
    print(plot_two_dimensions(df, main_dim, dim))
  }
}

plot_two_dimensions_w_bayes <- function(df, bayes_corrs, dim1, dim2) {
  df %>% 
    select(proof, dimension, theta, se) %>% 
    filter(dimension %in% c(dim1, dim2)) %>% 
    mutate(dimension = str_replace(dimension, dim1, "1")) %>% 
    mutate(dimension = str_replace(dimension, dim2, "2")) %>% 
    pivot_wider(
      names_from = "dimension",
      values_from = c("theta", "se")
    ) %>% 
    mutate(dimension_x = dim1, dimension_y = dim2) %>% 
    left_join(
      bayes_corrs %>% select(starts_with("dimension"), BF, interpretation),
      by = c("dimension_x", "dimension_y")
    ) %>% 
    select(-starts_with("dimension")) %>% 
    ggplot(aes(x = theta_1, y = theta_2, label = proof)) +
    geom_smooth(method='lm', formula= y ~ x, se = FALSE, colour = "gray") +
    geom_linerange(aes(xmin = theta_1 - se_1, xmax = theta_1 + se_1), alpha = 0.5) +
    geom_linerange(aes(ymin = theta_2 - se_2, ymax = theta_2 + se_2), alpha = 0.5) +
    geom_point(size = 2) +
    #geom_abline(slope = 1, intercept = 0) +
    geom_text_repel() +
    # add the correlation coefficient to the plot
    #ggpubr::stat_cor(method="pearson") +
    geom_label(
      data = bayes_corrs %>%
        filter(dimension_x == dim1, dimension_y == dim2) %>%
        select(starts_with("dimension"), BF, Median),
      aes(label = paste0("Median r=", round(Median, 2),"\nBF=",round(BF, 2)),
          x = -Inf, y = Inf),
      label.size = NA,
      # https://stackoverflow.com/a/66589684
      hjust = 0,
      vjust = 1.2,
      label.padding = unit(0.5, "lines"),
    ) +
    theme_minimal() +
    labs(
      x = dim1,
      y = dim2#,
      #title = paste(dim1, "vs", dim2)
    ) +
    theme(
      axis.title.x = element_text(size = 12, face = "bold"),
      axis.title.y = element_text(size = 12, face = "bold")
    )
}

plot_bayes_corr_grid <- function(df, bayes_corrs, r_label = "Median ") {
  df %>%
    left_join(
      bayes_corrs %>% select(starts_with("dimension"), BF, interpretation),
      by = c("dimension_x", "dimension_y")
    ) %>% 
    ggplot(aes(x = theta_x, y = theta_y)) +
    geom_smooth(aes(colour = interpretation), method='lm', formula= y ~ x, se = FALSE) +
    #geom_linerange(aes(xmin = theta_x - se_x, xmax = theta_x + se_x), alpha = 0.5) +
    #geom_linerange(aes(ymin = theta_y - se_y, ymax = theta_y + se_y), alpha = 0.5) +
    geom_point(aes(label = proof), size = 1, color = "#777777") +
    #geom_label_repel() +
    geom_label(
      data = bayes_corrs %>%
        select(starts_with("dimension"), Median, BF, interpretation),
      aes(label = paste0(r_label, "r=",round(Median, 2), "\nBF=",round(BF, 2)), x = -Inf, y = Inf,
          fill = interpretation),
      #color = "white",
      label.size = NA,
      alpha = 0.8,
      # https://stackoverflow.com/a/66589684
      hjust = 0,
      vjust = 1.2,
    ) +
    facet_grid(rows = vars(dimension_y), cols = vars(dimension_x), switch = "y", scales = "free") +
    scale_colour_manual("BF interpretation", values = bayes_interp_cols) +
    scale_fill_manual("BF interpretation", values = bayes_interp_cols) +
    theme_minimal() +
    theme(
      strip.text.x = element_text(size = 11, face = "bold"),
      strip.text.y = element_text(size = 11, face = "bold"),
      strip.placement = 'outside'
    ) +
    labs(x = "", y = "") +
    # hide the "a" in the legend https://stackoverflow.com/a/55909681
    guides(
      fill = guide_legend(
        override.aes = aes(label = "")
      )
    )
}
