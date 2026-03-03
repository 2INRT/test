.class public final Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/ajx/inter/IReportEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$f;->a:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getErrorReportNum()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$f;->a:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->g0:Lcom/autonavi/minimap/basemap/errorback/inter/IReportErrorManager;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->l0:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/autonavi/minimap/basemap/errorback/inter/IReportErrorManager;->getNaviErrorReportFlag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final onReportEvent(I)V
    .locals 2

    .line 1
    const/16 v0, 0x3ea

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$f;->a:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->f0:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$f$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$f$a;-><init>(Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class v0, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->isPlaying()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 39
    .line 40
    const v1, 0x7f0e16a0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0xc8

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->playText(Ljava/lang/String;S)J

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method
