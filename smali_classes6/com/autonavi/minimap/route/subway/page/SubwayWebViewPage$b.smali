.class public final Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/cloudres/api/CloudResCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage$b;->a:Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final failure(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage$b;->a:Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;->b:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 4
    .line 5
    new-instance p2, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage$b$b;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage$b$b;-><init>(Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final success(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "file://"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string/jumbo v2, "index.html"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage$b;->a:Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;->b:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 31
    .line 32
    new-instance v1, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage$b$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage$b$a;-><init>(Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage$b;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
