.class Lorg/commonmark/renderer/text/TextContentRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/renderer/text/TextContentNodeRendererFactory;


# virtual methods
.method public final create(Lorg/commonmark/renderer/text/TextContentNodeRendererContext;)Lorg/commonmark/renderer/NodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;-><init>(Lorg/commonmark/renderer/text/TextContentNodeRendererContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
