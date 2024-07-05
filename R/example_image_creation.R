library(data.tree)
library(DiagrammeR)

# Data classes structure
df <- data.frame(
  pathString = c(
    "GeneralData/Data/DataDual"
  )
)
tree <- as.Node(df)
SetNodeStyle(tree, shape = "box")

plot(tree)

export_graph(ToDiagrammeRGraph(tree), "vignettes/images/example_Data_classes_structure.png")

# Model classes structure
df <- data.frame(
  pathString = c(
    "AllModels/GeneralModel/Model/LogisiticNormal",
    "AllModels/GeneralModel/Model/LogisticLogNormalSub",
    "AllModels/GeneralModel/Model/LogisiticKadane",
    "AllModels/ModelPseudo/ModelEff/Effloglog",
    "AllModels/ModelPseudo/ModelEff/EffFlexi",
    "AllModels/ModelPseudo/ModelTox/LogisticIndepBeta"
  )
)

tree <- as.Node(df)
SetNodeStyle(tree, shape = "box")
plot(tree)

export_graph(ToDiagrammeRGraph(tree), "vignettes/images/example_Model_classes_structure.png")

#Increments classes structure
df <- data.frame(
  pathString = c(
    "Increments/IncrementsRelative/IncrementsRelativeParts",
    "Increments/IncrementsRelativeDLT"
  )
)

tree <- as.Node(df)
SetNodeStyle(tree, shape = "box")
plot(tree)

export_graph(ToDiagrammeRGraph(tree), "vignettes/images/example_Increments_classes_structure.png")

# Escalation classes structure
df <- data.frame(
  pathString = c(
    "NextBest/NextBestMTD",
    "NextBest/NextBestNCRM",
    "NextBest/NextBestThreePlusThree",
    "NextBest/NextBestDualEndpoint",
    "NextBest/NextBestTD",
    "NextBest/NextBestTDSamples",
    "NextBest/NextBestMaxGain",
    "NextBest/NextBestMaxGainSamples"
  )
)

tree <- as.Node(df)
SetNodeStyle(tree, shape = "box")
plot(tree)

export_graph(ToDiagrammeRGraph(tree), "vignettes/images/example_Escalation_classes_structure.png")

# CohortSize classes structure
df <- data.frame(
  pathString = c(
    "CohortSize/CohortSizeRange",
    "CohortSize/CohortSizeDLT",
    "CohortSize/CohortSizeConst",
    "CohortSize/CohortSizeParts",
    "CohortSize/CohortSizeMax",
    "CohortSize/CohortSizeMin"
  )
)

tree <- as.Node(df)
SetNodeStyle(tree, shape = "box")
plot(tree)

export_graph(ToDiagrammeRGraph(tree), "vignettes/images/example_CohortSize_classes_structure.png")

# Design classes structure
df <- data.frame(
  pathString = c(
    "RuleDesign/Design/DualDesign",
    "RuleDesign/TDDesign/DualResponsesDesign",
    "RuleDesign/TDSamplesDesign/DualResponsesTDSamplesDesign"
  )
)

tree <- as.Node(df)
SetNodeStyle(tree, shape = "box")
plot(tree)

export_graph(ToDiagrammeRGraph(tree), "vignettes/images/example_Design_classes_structure.png")
