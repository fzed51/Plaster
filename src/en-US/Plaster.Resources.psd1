# Localized PlasterResources.psd1

ConvertFrom-StringData @'
###PSLOC
ErrorFailedToLoadStoreFile_F1=Failed to load the default value store file: '{0}'.
ErrorProcessingDynamicParams_F1=Failed to create dynamic parameters from the template's manifest file.  Template-based dynamic parameters will not be available until the error is corrected.  The error was: {0}
ErrorTemplatePathIsInvalid_F1=The TemplatePath parameter value must refer to an existing directory. The specified path '{0}' does not.
ErrorUnencryptingSecureString_F1=Failed to unencrypt value for parameter '{0}'.
ErrorPathDoesNotExist_F1=Cannot find path '{0}' because it does not exist.
ErrorPathMustBeUnderDestPath_F2=The path '{0}' must be under the specified DestinationPath '{1}'.
FileConflict=Plaster file conflict
ManifestFileMissing_F1=The Plaster manifest file '{0}' was not found.
ManifestMissingDocElement_F2=The Plaster manifest file '{0}' is missing the document element. It should be specified as <plasterManifest xmlns="{1}"></plasterManifest>.
ManifestMissingDocTargetNamespace_F2=The Plaster manifest file '{0}' is missing or has an invalid target namespace on the document element. It should be specified as <plasterManifest xmlns="{1}"></plasterManifest>.
ManifestSchemaValidationError_F1=Plaster manifest schema error: {0}
ManifestErrorReading_F1=Plaster manifest error: {0}
ManifestNotValid_F1=The Plaster manifest '{0}' is not valid. Specify -Verbose to see the specific schema errors.
ManifestNotWellFormedXml_F2=The Plaster manifest '{0}' is not a well-formed XML file. {1}
ManifestWrongFilename_F1=The Plaster manifest filename '{0}' is not valid. The value of the Path argument must refer to a file named 'plasterManifest.xml' or 'plasterManifest_<culture>.xml'. Change the plaster manifest filename and then try again.
NewModManifest_CreatingDir_F1=Creating destination directory for module manifest: {0}
OpCreate=Create
OpConflict=Conflict
OpIdentical=Identical
OpModify=Modify
OpForce=Force
OpUpdate=Update
OverwriteFile_F1=Overwrite {0}
TempFileOperation_F1={0} into temp file before copying to destination
TempFileTarget_F1=temp file for '{0}'
ParameterTypeChoiceMultipleDefault_F1=Parameter name {0} is of type='choice' and can only have one default value.
ShouldProcessCreateDir=Create directory
ShouldProcessExpandTemplate=Expand template file
ShouldProcessGenerateModuleManifest=Generate new module manifest
SubsitutionExpressionInvalid_F1=The substitution expression '{0}' is not supported.  Only string constants and string constants with variable expressions are supported.
UnrecognizedParametersElement_F1=Unrecognized manifest parameters child element: {0}.
UnrecognizedParameterType_F2=Unrecognized parameter type '{0}' on parameter name '{1}'.
UnrecognizedContentElement_F1=Unrecognized manifest content child element: {0}.
###PSLOC
'@
