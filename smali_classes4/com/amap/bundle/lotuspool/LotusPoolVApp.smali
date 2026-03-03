.class public Lcom/amap/bundle/lotuspool/LotusPoolVApp;
.super Lcom/autonavi/wing/c;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/VirtualApp;
    priority = 0x3e8
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final vAppCreate()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLotusPoolService()Lcom/amap/lotuspool/api/ILotusPoolService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/amap/lotuspool/api/ILotusPoolService;->startService(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "LotusPoolVApp"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "vAppCreate()"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "paas.lotuspool"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final vAppEnterBackground()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLotusPoolService()Lcom/amap/lotuspool/api/ILotusPoolService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/amap/lotuspool/api/ILotusPoolService;->startService(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "LotusPoolVApp"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "vAppEnterBackground()"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "paas.lotuspool"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final vAppEnterForeground()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLotusPoolService()Lcom/amap/lotuspool/api/ILotusPoolService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/amap/lotuspool/api/ILotusPoolService;->startService(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "LotusPoolVApp"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "vAppEnterForeground()"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "paas.lotuspool"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
