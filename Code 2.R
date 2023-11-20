pLog_combined <- read.csv("pLog_combined.csv")

# Plot one plot with three subplots using facets, with different colors for each chromosome

ggplot(pLog_combined, aes(x = position, y = value, col = chromosome)) +
  geom_line(alpha = 0.7) +
  facet_wrap(~chromosome, scales = "free_y") +
  scale_color_manual(values = c("Chromosome 1" = "steelblue",
                                "Chromosome 2" = "darkgreen",
                                "Chromosome 3" = "firebrick")) +
  ggtitle("Line Plots for Three Chromosomes")
