.class public final Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin;->configureVisitor(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor<",
        "Lorg/commonmark/node/HtmlInline;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin$a;->a:Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final visit(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .locals 1
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lorg/commonmark/node/HtmlInline;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/commonmark/node/HtmlInline;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin$a;->a:Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin;->a(Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin;Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
