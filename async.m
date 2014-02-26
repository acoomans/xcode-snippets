// dispatch_async
// Dispatch to do work in the background, and then to the main queue with the results
//
// IDECodeSnippetCompletionPrefix: dispatch_async
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: C86E89FA-6BAE-4BC2-8A98-FD6A9755987F
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
dispatch_async(dispatch_get_global_queue(<#dispatch_queue_priority_t priority#>, <#unsigned long flags#>), ^(void) {
        <#code#>
        
        dispatch_async(dispatch_get_main_queue(), ^(void) {
            <#code#>
        });
    });
