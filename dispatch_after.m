// dispatch_after
// Dispatch to do work after a given delay
//
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: AE69284C-35F2-4E84-9B8F-F522DEC8A8CA
// IDECodeSnippetVersion: 0
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetCompletionPrefix: dispatch_after
// IDECodeSnippetUserSnippet: 1
dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(1.0 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^(void){
    <#code to be executed on the main queue after delay#>
});