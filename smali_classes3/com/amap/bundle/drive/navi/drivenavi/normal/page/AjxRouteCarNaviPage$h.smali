.class public final Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/voiceservice/listener/NaviApiControlListener;


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
    iput-object p1, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$h;->a:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final adjustVolume(ILjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$h;->a:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwj6;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/TripSpUtil;->getTripBroadCastState(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 p2, 0x2739

    .line 19
    .line 20
    invoke-static {p1, p2}, Lwj6;->g(II)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v1, "audio"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/media/AudioManager;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo p2, "type"

    .line 53
    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    invoke-virtual {v3, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/16 v5, 0x2710

    .line 62
    .line 63
    const-class v6, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 64
    .line 65
    const/4 v7, 0x5

    .line 66
    const/4 v8, 0x1

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    if-ge v0, v2, :cond_1

    .line 70
    .line 71
    :try_start_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lrn3;->a(Landroid/app/Application;)Lrn3;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p2, p2, Lrn3;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Landroid/media/AudioManager;

    .line 85
    .line 86
    invoke-virtual {p2, v1, v8, v7}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 87
    .line 88
    .line 89
    if-eq p1, v4, :cond_5

    .line 90
    .line 91
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-interface {p2, p1, v5, v3}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->sendVoiceCommandResult(IILandroid/util/Pair;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/16 p2, 0x2737

    .line 108
    .line 109
    invoke-static {p1, p2}, Lwj6;->g(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    if-ne p2, v8, :cond_4

    .line 114
    .line 115
    if-le v0, v8, :cond_3

    .line 116
    .line 117
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Lrn3;->a(Landroid/app/Application;)Lrn3;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p2, p2, Lrn3;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Landroid/media/AudioManager;

    .line 131
    .line 132
    invoke-virtual {p2, v1, v4, v7}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 133
    .line 134
    .line 135
    if-eq p1, v4, :cond_5

    .line 136
    .line 137
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    invoke-interface {p2, p1, v5, v3}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->sendVoiceCommandResult(IILandroid/util/Pair;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    const/16 p2, 0x2738

    .line 154
    .line 155
    invoke-static {p1, p2}, Lwj6;->g(II)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    const/16 p2, 0x2711

    .line 160
    .line 161
    invoke-static {p1, p2}, Lwj6;->g(II)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catch_0
    const/16 p2, 0x2724

    .line 166
    .line 167
    invoke-static {p1, p2}, Lwj6;->g(II)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_0
    return-void
.end method

.method public final changeRoutingPreference(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$h;->a:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->R:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v7, Landroid/util/Pair;

    .line 11
    .line 12
    const-string/jumbo v1, "method"

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Llv4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v7, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->x()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string/jumbo p2, "setRouteParams"

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v5, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string/jumbo p2, "setTruckRouteParams"

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-static {v0}, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->B(Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->R:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 44
    .line 45
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    move v6, p1

    .line 50
    invoke-interface/range {v2 .. v7}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->sendVoiceCommandToAjx(JLjava/lang/String;ILandroid/util/Pair;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/16 p2, 0x2724

    .line 58
    .line 59
    invoke-static {p1, p2}, Lwj6;->g(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final exitNavi(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$h;->a:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->R:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->B(Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->R:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-string/jumbo v3, "exitNavi"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->sendVoiceCommandToAjx(JLjava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/16 v0, 0x2724

    .line 33
    .line 34
    invoke-static {p1, v0}, Lwj6;->g(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final previewMap(IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$h;->a:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->R:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v7, Landroid/util/Pair;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string/jumbo v1, "open"

    .line 17
    .line 18
    .line 19
    invoke-direct {v7, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->B(Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->R:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-string/jumbo v5, "previewMap"

    .line 35
    .line 36
    .line 37
    move v6, p1

    .line 38
    invoke-interface/range {v2 .. v7}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->sendVoiceCommandToAjx(JLjava/lang/String;ILandroid/util/Pair;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/16 p2, 0x2724

    .line 46
    .line 47
    invoke-static {p1, p2}, Lwj6;->g(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final refreshRouteInNavi(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$h;->a:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->R:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->B(Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->R:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-string/jumbo v3, "refreshRouteInNavi"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->sendVoiceCommandToAjx(JLjava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/16 v0, 0x2724

    .line 33
    .line 34
    invoke-static {p1, v0}, Lwj6;->g(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final requestGuideInfo(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$h;->a:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->R:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->B(Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->R:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-string/jumbo v3, "requestGuideInfo"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->sendVoiceCommandToAjx(JLjava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/16 v0, 0x232c

    .line 33
    .line 34
    invoke-static {p1, v0}, Lwj6;->g(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final requestNaviInfo(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$h;->a:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->R:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v7, Landroid/util/Pair;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string/jumbo v1, "type"

    .line 17
    .line 18
    .line 19
    invoke-direct {v7, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->B(Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->R:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-string/jumbo v5, "requestNaviInfo"

    .line 35
    .line 36
    .line 37
    move v6, p1

    .line 38
    invoke-interface/range {v2 .. v7}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->sendVoiceCommandToAjx(JLjava/lang/String;ILandroid/util/Pair;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/16 p2, 0x232c

    .line 46
    .line 47
    invoke-static {p1, p2}, Lwj6;->g(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final searchAround(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$h;->a:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->R:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v7, Landroid/util/Pair;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string/jumbo v1, "type"

    .line 17
    .line 18
    .line 19
    invoke-direct {v7, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->B(Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->R:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-string/jumbo v5, "searchAlongInNavi"

    .line 35
    .line 36
    .line 37
    move v6, p1

    .line 38
    invoke-interface/range {v2 .. v7}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->sendVoiceCommandToAjx(JLjava/lang/String;ILandroid/util/Pair;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/16 p2, 0x2724

    .line 46
    .line 47
    invoke-static {p1, p2}, Lwj6;->g(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final setTraffic(IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$h;->a:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->R:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v7, Landroid/util/Pair;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string/jumbo v1, "open"

    .line 17
    .line 18
    .line 19
    invoke-direct {v7, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->B(Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->R:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-string/jumbo v5, "setTraffic"

    .line 35
    .line 36
    .line 37
    move v6, p1

    .line 38
    invoke-interface/range {v2 .. v7}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->sendVoiceCommandToAjx(JLjava/lang/String;ILandroid/util/Pair;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/16 p2, 0x2724

    .line 46
    .line 47
    invoke-static {p1, p2}, Lwj6;->g(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final zoomDownMapview(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$h;->a:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->R:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v7, Landroid/util/Pair;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "type"

    .line 18
    .line 19
    .line 20
    invoke-direct {v7, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->B(Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->R:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-string/jumbo v5, "operateMap"

    .line 36
    .line 37
    .line 38
    move v6, p1

    .line 39
    invoke-interface/range {v2 .. v7}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->sendVoiceCommandToAjx(JLjava/lang/String;ILandroid/util/Pair;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/16 v0, 0x2724

    .line 47
    .line 48
    invoke-static {p1, v0}, Lwj6;->g(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final zoomUpMapview(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$h;->a:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->R:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v7, Landroid/util/Pair;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "type"

    .line 18
    .line 19
    .line 20
    invoke-direct {v7, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->B(Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->R:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-string/jumbo v5, "operateMap"

    .line 36
    .line 37
    .line 38
    move v6, p1

    .line 39
    invoke-interface/range {v2 .. v7}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->sendVoiceCommandToAjx(JLjava/lang/String;ILandroid/util/Pair;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/16 v0, 0x2724

    .line 47
    .line 48
    invoke-static {p1, v0}, Lwj6;->g(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
