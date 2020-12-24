# Install BiocManager
install.packages("BiocManager")

# Install packages
BiocManager::install(
  c(
    "qvalue", "plot3D", "ggplot2", "pheatmap",
    "cluster", "NbClust", "fastICA", "NMF",
    "Rtsne", "mosaic", "knitr", "genomation",
    "ggbio", "Gviz", "DESeq2", "RUVSeq",
    "gProfileR", "ggfortify", "corrplot",
    "gage", "EDASeq", "citr", "formatR",
    "svglite", "Rqc", "ShortRead", "QuasR",
    "methylKit", "FactoMineR", "iClusterPlus",
    "enrichR", "caret", "xgboost", "glmnet",
    "DALEX", "kernlab", "pROC", "nnet", "RANN",
    "ranger"
  )
)

# Install data package
devtools::install_github("compgenomr/compGenomRData")
