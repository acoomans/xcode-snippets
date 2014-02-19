// kvo observeValueForKeyPath
// 
//
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 8717E99C-3709-4CF4-8C94-D1EBD097C871
// IDECodeSnippetVersion: 0
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
    if ([object isKindOfClass:<#class#>.class] && [keyPath isEqualToString:<#keypath#>]) {
        <#code to be executed upon observing keypath#>
    } else {
        [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
    }
}