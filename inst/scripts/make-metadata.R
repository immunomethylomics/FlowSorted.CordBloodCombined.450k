### =========================================================================
### FlowSorted.CordBloodCombined.450k metadata 
### -------------------------------------------------------------------------
###

meta <- data.frame(
    Title = c("FlowSorted.CordBloodCombined.450k"),
    Description = c(paste0("The FlowSorted.CordBloodCombined.450k package ",
                           "contains data derived from Illumina ", 
                           "HumanMethylation450K and ", 
                           "Illumina HumanMethylationEPIC ",
                           "DNA methylation microarrays (Gervin K, Salas LA ",
                           "et al. under review), consisting of 263 blood cell ",
                           "references and 26 umbilical cord blood samples, ",
                           "formatted as an RGChannelSet object for ",
                           "integration and normalization using most of the ",
                           "existing Bioconductor packages.")),
    BiocVersion = c("3.9"),
    Genome = rep("hg19", 1), 
    SourceType = rep("tar.gz", 1), 
    SourceUrl = c(paste0("https://doi.org/doi:10.18129/",
                         "B9.bioc.FlowSorted.CordBlood.450k"),
                  paste0("https://doi.org/doi:10.18129/",
                         "B9.bioc.FlowSorted.CordBloodNorway.450k"),
        "https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE68456",
                  paste0("https://karnanilab.com/Tools/",
                         "FlowSorted.CordTissueAndBlood.EPIC/",
                         "FlowSorted.CordTissueAndBlood.EPIC_1.0.1.tar.gz")),
    SourceVersion = "Jan 18 2019",
    Species = "Homo sapiens",
    TaxonomyId = 9606,
    Coordinate_1_based = TRUE,
    DataProvider = c("Bioconductor", "Bioconductor","GEO","karnanilab"),
    Maintainer = "Lucas A Salas <lucas.a.salas.diaz@dartmouth.edu>",
    RDataClass = c("RGChannelSet") ,
    DispatchClass = c(rep("Rda",1)),
RDataPath = c(paste0("FlowSorted.CordBloodCombined.450k/",
"FlowSorted.CordBloodCombined.450k.rda")),
Tags = "",
Notes = c("Bakulski et al 2016 data", "Gervin et al 2016 data",
          "de Goede et al 2015 data", "Lin et al 2018 data")
)

write.csv(meta, file="inst/extdata/metadata.csv", row.names=FALSE)