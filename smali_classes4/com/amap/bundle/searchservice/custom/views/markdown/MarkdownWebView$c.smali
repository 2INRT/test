.class public final Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/renderer/html/HtmlNodeRendererFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView$c;->a:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Lorg/commonmark/renderer/html/HtmlNodeRendererContext;)Lorg/commonmark/renderer/NodeRenderer;
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView$c;->a:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView$b;-><init>(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;Lorg/commonmark/renderer/html/HtmlNodeRendererContext;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
