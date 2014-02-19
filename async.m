// async
// 
//
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: C86E89FA-6BAE-4BC2-8A98-FD6A9755987F
// IDECodeSnippetVersion: 0
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
dispatch_async(dispatch_get_global_queue(<#dispatch_queue_priority_t priority#>, <#unsigned long flags#>), ^(void) {
        <#code#>
        
        dispatch_async(dispatch_get_main_queue(), ^(void) {
            <#code#>
        });
    });