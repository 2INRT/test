.class public final Lsc3;
.super Le03;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsc3;->b:I

    invoke-direct {p0}, Le03;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 7

    .line 1
    iget v0, p0, Lsc3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string/jumbo v5, ""

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string/jumbo v3, "U_RealTimeSplash_start"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, ""

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class v0, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;->fetchRealTime()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string/jumbo v4, ""

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v0, 0x2

    .line 43
    const/4 v1, 0x1

    .line 44
    const-string/jumbo v2, "U_RealTimeSplash_end"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, ""

    .line 48
    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getLotusPoolService()Lcom/amap/lotuspool/api/ILotusPoolService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-interface {v0, p1, v1}, Lcom/amap/lotuspool/api/ILotusPoolService;->startService(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lsc3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "RealTimeSplash"

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    const-string/jumbo v0, "LotusPoolInit"

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
