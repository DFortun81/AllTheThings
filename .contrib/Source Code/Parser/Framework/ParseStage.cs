namespace ATT
{
    /// <summary>
    /// Represents a Stage in the sequence of a Parse operation
    /// </summary>
    public enum ParseStage
    {
        // If more are added, they must be listed in the order in which they take place
        NotStarted = 0,
        InitializeParserConfigs,
        RawJsonMerge,
        ContributorDataMerge,
        PreProcessingSetup,
        Validation,
        ConditionalData,
        Consolidation,
        UnsortedGeneration,
        DataIntegrityAnalysis,
        ExportDebugData,
        ExportCategoryDB,
        ExportCustomHeaders,
        ExportFilterDB,
        ExportFlightPathDB,
        ExportObjectDB,
        ExportAddonData,
        ExportAutoSources,
        ExportAutoLocale,
        FinalLogging
    }
}