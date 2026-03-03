.class public final Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/voiceservice/listener/RideVoiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage$c;->a:Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final startNavi(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage$c;->a:Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->W:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->W:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-string/jumbo v1, "startNavi"

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v4, v5, v1, p1}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->sendVoiceCommandToAjx(JLjava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v1, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x2724

    .line 57
    .line 58
    invoke-interface {v0, p1, v1, v2}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->sendVoiceCommandResult(IILandroid/util/Pair;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
