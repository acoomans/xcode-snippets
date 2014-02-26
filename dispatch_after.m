// dispatch_after
// Dispatch to do work after a given delay
//
// IDECodeSnippetCompletionPrefix: dispatch_after
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: AE69284C-35F2-4E84-9B8F-F522DEC8A8CA
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(1.0 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^(void){
    <#code to be executed on the main queue after delay#>
});
