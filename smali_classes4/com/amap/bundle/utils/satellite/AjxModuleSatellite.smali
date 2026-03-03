.class public Lcom/amap/bundle/utils/satellite/AjxModuleSatellite;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleSatellite;
.source "SourceFile"


# instance fields
.field private final mSatelliteService:Lcom/amap/bundle/utils/satellite/ISatelliteService;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleSatellite;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/autonavi/minimap/container/core/ModuleContext;->getNativeContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/amap/bundle/utils/satellite/SatelliteService;->getInstance(Landroid/content/Context;)Lcom/amap/bundle/utils/satellite/SatelliteService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite;->mSatelliteService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public checkSatellitePermission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite;->mSatelliteService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->checkSatellitePermission()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public connectSatellite(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite;->mSatelliteService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite$a;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->connectSatellite(Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public disconnectSatellite()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite;->mSatelliteService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->disconnectSatellite()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enterSatelliteProcess(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite;->mSatelliteService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->enterSatelliteProcess(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getMsgWaitTimeBeiDou(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite;->mSatelliteService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->getMsgWaitTimeBeiDou(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSatelliteAuthStateWithSlotIdBeiDou(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite;->mSatelliteService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->getSatelliteAuthStateWithSlotIdBeiDou(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSatelliteCapableSimCardList()[Lorg/json/JSONObject;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite;->mSatelliteService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->getSatelliteCapableSimCardList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 26
    .line 27
    :goto_0
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/amap/bundle/utils/satellite/ISatelliteService$a;

    .line 34
    .line 35
    new-instance v5, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    const-string/jumbo v6, "slotIndex"

    .line 41
    .line 42
    .line 43
    iget v7, v4, Lcom/amap/bundle/utils/satellite/ISatelliteService$a;->b:I

    .line 44
    .line 45
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v6, "phoneNumber"

    .line 49
    .line 50
    .line 51
    iget-object v7, v4, Lcom/amap/bundle/utils/satellite/ISatelliteService$a;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v6, "operator"

    .line 57
    .line 58
    .line 59
    iget-object v7, v4, Lcom/amap/bundle/utils/satellite/ISatelliteService$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v6, "supportType"

    .line 65
    .line 66
    .line 67
    iget v7, v4, Lcom/amap/bundle/utils/satellite/ISatelliteService$a;->d:I

    .line 68
    .line 69
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v6, "enable"

    .line 73
    .line 74
    .line 75
    iget v4, v4, Lcom/amap/bundle/utils/satellite/ISatelliteService$a;->e:I

    .line 76
    .line 77
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    aput-object v5, v3, v1

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-object v3

    .line 86
    :cond_2
    :goto_1
    new-array v0, v1, [Lorg/json/JSONObject;

    .line 87
    .line 88
    return-object v0
.end method

.method public getSatelliteSupportType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite;->mSatelliteService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->getSatelliteSupportType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite;->mSatelliteService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->isSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public registerForSatelliteModemStateChangedTT(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite;->mSatelliteService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite$c;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite$c;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->registerForSatelliteModemStateChangedTT(Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public registerForSatellitePointingUpdates(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite;->mSatelliteService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite$b;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->registerForSatellitePointingUpdates(Lcom/amap/bundle/utils/satellite/SatellitePointingCallback;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public registerForSatelliteSysStateChangedBeiDou(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite;->mSatelliteService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite$d;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite$d;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->registerForSatelliteSysStateChangedBeiDou(Lcom/amap/bundle/utils/satellite/ISatelliteSysStateCallback;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public registerForSmsReceived(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite;->mSatelliteService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite$f;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite$f;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->registerForSmsReceived(Lcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public requestReceiveSatelliteMsgBeiDou(ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite;->mSatelliteService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite$e;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite$e;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->requestReceiveSatelliteMsgBeiDou(ILcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public requestSatellitePermission(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite;->mSatelliteService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite$i;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite$i;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->requestSatellitePermission(Lcom/amap/bundle/utils/satellite/ISatellitePermissionCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite;->mSatelliteService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite$g;

    .line 4
    .line 5
    invoke-direct {v1, p4}, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite$g;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/utils/satellite/SatelliteSmsSendStateCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sendTextMessageBeiDou(Ljava/lang/String;IDDLjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite;->mSatelliteService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 3
    .line 4
    new-instance v9, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite$h;

    .line 5
    .line 6
    move-object/from16 v2, p8

    .line 7
    .line 8
    invoke-direct {v9, v2}, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite$h;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 9
    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    move-wide v4, p3

    .line 14
    move-wide v6, p5

    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    invoke-interface/range {v1 .. v9}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->sendTextMessageBeiDou(Ljava/lang/String;IDDLjava/lang/String;Lcom/amap/bundle/utils/satellite/SatelliteSmsSendStateCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setSatelliteCardSlotIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite;->mSatelliteService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->setSatelliteCardSlotIndex(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unRegisterForSatelliteModemStateChangedTT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite;->mSatelliteService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->unRegisterForSatelliteModemStateChangedTT()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterForSatellitePointingUpdates()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite;->mSatelliteService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->unregisterForSatellitePointingUpdates()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterForSatelliteSysStateChangedBeiDou()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite;->mSatelliteService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->unregisterForSatelliteSysStateChangedBeiDou()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterForSmsReceived()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/AjxModuleSatellite;->mSatelliteService:Lcom/amap/bundle/utils/satellite/ISatelliteService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/utils/satellite/ISatelliteService;->unregisterForSmsReceived()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
