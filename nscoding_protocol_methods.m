// NSCoding Protocol Methods
// 
//
// IDECodeSnippetCompletionPrefix: nscoding
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 72B6BE37-4BC4-4384-A19D-605F05B16F49
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - NSCoding

- (instancetype)initWithCoder:(NSCoder *)decoder {
    self = [super init];
    if (!self) {
        return nil;
    }
    
    <# implementation #>
    
    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
    <# implementation #>
}