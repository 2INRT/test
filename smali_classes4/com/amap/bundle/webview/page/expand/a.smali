.class public final Lcom/amap/bundle/webview/page/expand/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/amap/bundle/webview/page/expand/a;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/webview/page/expand/a;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/webview/page/expand/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/bundle/webview/page/expand/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/amap/bundle/webview/page/expand/PdfViewer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/webview/page/expand/a;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Lcom/amap/bundle/webview/page/expand/PdfViewer;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const v4, 0x7f090f51

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/amap/bundle/webview/page/expand/a;->b:Landroid/view/View;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/amap/bundle/webview/page/expand/a$a;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lcom/amap/bundle/webview/page/expand/a$a;-><init>(Lcom/amap/bundle/webview/page/expand/a;Lcom/amap/bundle/webview/page/expand/PdfViewer;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/amap/bundle/webview/page/expand/a;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/webview/page/expand/PdfViewer;->readFirstPageData(Ljava/lang/String;Lcom/amap/bundle/webview/page/expand/PdfLoader$FileLoadCallback;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
