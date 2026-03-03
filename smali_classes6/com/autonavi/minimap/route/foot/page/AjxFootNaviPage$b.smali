.class public final Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/route/foot/view/Compass$OnFindRightDirectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage$b;->a:Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFindRightDirection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage$b;->a:Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v1, 0x7f0d000c

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x258

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->playMP3Res(IS)J

    .line 29
    .line 30
    .line 31
    :cond_0
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IVibratorUtil;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IVibratorUtil;

    .line 38
    .line 39
    const-wide/16 v1, 0x64

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lcom/autonavi/bundle/routecommon/api/IVibratorUtil;->startVibrator(J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
