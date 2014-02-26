// dispatch_once
// Dispatch to do work once in the lifetime of the application
//
// IDECodeSnippetCompletionPrefix: dispatch_once
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 549D23F6-65A6-4933-ADF9-3DEBA8B4A873
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
static dispatch_once_t onceToken;
dispatch_once(&onceToken, ^{
    <#code to be executed once#>
});
