// dispatch_once
// Dispatch to do work once in the lifetime of the application
//
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 549D23F6-65A6-4933-ADF9-3DEBA8B4A873
// IDECodeSnippetVersion: 0
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.C
// IDECodeSnippetCompletionPrefix: dispatch_once
// IDECodeSnippetUserSnippet: 1
static dispatch_once_t onceToken;
dispatch_once(&onceToken, ^{
    <#code to be executed once#>
});