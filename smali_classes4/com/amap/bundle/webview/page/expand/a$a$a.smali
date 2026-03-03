.class public final Lcom/amap/bundle/webview/page/expand/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/webview/page/expand/a$a;->onSuccess(Landroid/util/SparseArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/webview/page/expand/a$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/page/expand/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/webview/page/expand/a$a$a;->a:Lcom/amap/bundle/webview/page/expand/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/expand/a$a$a;->a:Lcom/amap/bundle/webview/page/expand/a$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/webview/page/expand/a$a;->b:Lcom/amap/bundle/webview/page/expand/a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/amap/bundle/webview/page/expand/a;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const v2, 0x7f09083a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, Lcom/amap/bundle/webview/page/expand/a$a;->a:Lcom/amap/bundle/webview/page/expand/PdfViewer;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/amap/bundle/webview/page/expand/PdfViewer;->resetPreloadState()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/amap/bundle/webview/page/expand/a$a;->a:Lcom/amap/bundle/webview/page/expand/PdfViewer;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/amap/bundle/webview/page/expand/PdfViewer;->refreshListData()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
