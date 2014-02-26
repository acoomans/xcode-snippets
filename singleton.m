// singleton
// Singleton shared method
//
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetVersion: 2
// IDECodeSnippetIdentifier: 943C3A03-33A3-4D8E-89D7-4C014CF8E380
// IDECodeSnippetCompletionPrefix: shared
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
+ (instancetype)shared<#name#> {
    static <#class#> *_shared<#name#> = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _shared<#name#> = <#initializer#>;
    });
    
    return _shared<#name#>;
}
