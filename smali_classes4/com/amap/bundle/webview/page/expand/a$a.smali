.class public final Lcom/amap/bundle/webview/page/expand/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/webview/page/expand/PdfLoader$FileLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/webview/page/expand/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/webview/page/expand/PdfViewer;

.field public final synthetic b:Lcom/amap/bundle/webview/page/expand/a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/page/expand/a;Lcom/amap/bundle/webview/page/expand/PdfViewer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/webview/page/expand/a$a;->b:Lcom/amap/bundle/webview/page/expand/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/webview/page/expand/a$a;->a:Lcom/amap/bundle/webview/page/expand/PdfViewer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "\u6587\u4ef6\u8bfb\u53d6\u5f02\u5e38\uff1acode="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, " message="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string/jumbo v0, "ExpandViewManager"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/amap/bundle/webview/page/expand/a$a;->a:Lcom/amap/bundle/webview/page/expand/PdfViewer;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/amap/bundle/webview/page/expand/PdfViewer;->resetPreloadState()V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x69

    .line 37
    .line 38
    if-eq p1, p2, :cond_0

    .line 39
    .line 40
    const/16 p2, 0x64

    .line 41
    .line 42
    if-eq p1, p2, :cond_0

    .line 43
    .line 44
    const/16 p2, 0x65

    .line 45
    .line 46
    if-eq p1, p2, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/amap/bundle/webview/page/expand/a$a;->b:Lcom/amap/bundle/webview/page/expand/a;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/amap/bundle/webview/page/expand/a;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lp15;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final onSuccess(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/amap/bundle/webview/page/expand/PdfLoader$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/webview/page/expand/a$a;->b:Lcom/amap/bundle/webview/page/expand/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/amap/bundle/webview/page/expand/a;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    new-instance v0, Lcom/amap/bundle/webview/page/expand/a$a$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/amap/bundle/webview/page/expand/a$a$a;-><init>(Lcom/amap/bundle/webview/page/expand/a$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
