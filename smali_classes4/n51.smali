.class public final Ln51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor<",
        "Lorg/commonmark/node/FencedCodeBlock;",
        ">;"
    }
.end annotation


# virtual methods
.method public final visit(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .locals 2
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lorg/commonmark/node/FencedCodeBlock;

    .line 2
    .line 3
    iget-object v0, p2, Lorg/commonmark/node/FencedCodeBlock;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p2, Lorg/commonmark/node/FencedCodeBlock;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CorePlugin;->a(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;Ljava/lang/String;Ljava/lang/String;Lorg/commonmark/node/Node;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
