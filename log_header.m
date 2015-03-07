// log header
// log header
//
// IDECodeSnippetCompletionPrefix: ddh
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 11BB3538-E850-48CA-AAD7-C60C46CFFD51
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 1

#import <CocoaLumberjack/CocoaLumberjack.h>

#ifdef DEBUG
static const int ddLogLevel = DDLogLevelInfo;
#else
static const int ddLogLevel = DDLogLevelError;
#endif
