.class public final Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage$b;->success(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage$b;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage$b$a;->b:Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage$b$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage$b$a;->b:Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage$b;->a:Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage;

    .line 4
    .line 5
    const v2, 0x7f090c3e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage$b;->a:Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage;->e:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage;->f:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;->b:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage$b$a;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->loadUrlInNewWebView(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
