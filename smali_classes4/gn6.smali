.class public final Lgn6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgn6;->a:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleData(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lgn6;->a:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->getScrollHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
