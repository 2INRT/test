.class public final Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager$MitVuiRequestStateListener;,
        Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager$TripMitVoiceInface;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/minimap/ajx3/Ajx3Page;

.field public b:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager$TripMitVoiceInface;

.field public c:I

.field public d:I


# direct methods
.method public static c(IILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p0, p1, p2}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->notifyResult(IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;->a:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "bundle_key_token"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;->d:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;->d:I

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b(ILhq0;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "tokenId "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "mitVuiNotifyResultRequestSuccess"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-lez p1, :cond_6

    .line 23
    .line 24
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v2, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->getCmdByToken(I)Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v0, v3

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getParamType2()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {}, Ldm2;->n()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarTruckInfo()Lcom/autonavi/map/db/model/Car;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v5, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ne v4, v5, :cond_3

    .line 78
    .line 79
    const/16 p2, 0x278f

    .line 80
    .line 81
    invoke-static {p1, p2, v3}, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;->c(IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    const-string/jumbo v4, "mit\u8bed\u97f3\u6267\u884c\u6210\u529f\u901a\u77e5vcs "

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v4}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x2710

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    iget v4, p2, Lhq0;->c:I

    .line 96
    .line 97
    iget-object p2, p2, Lhq0;->d:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lwp0;

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-interface {v2}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-interface {v2, v0, v1}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->getTipString(Lcom/autonavi/bundle/vui/entity/VoiceCMD;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_4
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getParamType3()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string/jumbo v4, "mitVuiNotifyResult... paramType3\uff1a"

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string/jumbo v4, "receiveMitNaviCalcRoute"

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v2}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v2, p2, Lwp0;->a:I

    .line 155
    .line 156
    iget p2, p2, Lwp0;->d:I

    .line 157
    .line 158
    invoke-static {v2, p2, v3, v0}, Lp64;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_5
    invoke-static {p1, v1, v3}, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;->c(IILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_2
    return-void
.end method

.method public final d(Lcom/autonavi/common/model/POI;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lh12;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;->a:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string/jumbo v2, "bundle_key_token"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;->c:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;->b:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager$TripMitVoiceInface;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager$TripMitVoiceInface;->setEndViewContent(Lcom/autonavi/common/model/POI;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, -0x1

    .line 35
    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    .line 36
    .line 37
    const/16 p1, 0x27a2

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {v0, p1, p2}, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;->c(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-class p2, Lcom/autonavi/bundle/vui/api/IVUIDataService;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/autonavi/bundle/vui/api/IVUIDataService;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/api/IVUIDataService;->resetRequestRouteNotify()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput v1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;->c:I

    .line 61
    .line 62
    :cond_4
    return-void
.end method
