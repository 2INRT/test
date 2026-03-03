.class public Lcom/amap/bundle/cloudconfig/appinit/AppInitServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/cloudconfig/api/appinit/IAppInitService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/cloudconfig/api/appinit/IAppInitService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/cloudconfig/appinit/AppInitServiceImpl$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/amap/cloudconfig/api/appinit/IAppInitService$IAppInitConfigListener;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a()Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/amap/bundle/cloudconfig/appinit/AppInitServiceImpl$a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/amap/bundle/cloudconfig/appinit/AppInitServiceImpl$a;-><init>(Lcom/amap/cloudconfig/api/appinit/IAppInitService$IAppInitConfigListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->h:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->d:Lorg/json/JSONObject;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, Lcom/amap/bundle/cloudconfig/appinit/AppInitServiceImpl$a;->onParseInitData(Lorg/json/JSONObject;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->d:Lorg/json/JSONObject;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->e:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2}, Lcom/amap/bundle/cloudconfig/appinit/AppInitServiceImpl$a;->onParseSwitchData(Lorg/json/JSONObject;Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final appInitialize(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a()Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/amap/bundle/network/component/mergerequest/MergeRequester;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/amap/bundle/network/component/mergerequest/MergeRequester;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/amap/bundle/network/component/mergerequest/MergeRequester;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v1, Lcom/amap/bundle/network/component/mergerequest/MergeRequest;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/amap/bundle/network/component/mergerequest/MergeRequest;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, "app_conf_switch"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/amap/bundle/network/component/mergerequest/MergeRequest;->setKey(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "ws/mapapi/conf/switch/?"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/amap/bundle/network/component/mergerequest/MergeRequest;->setPath(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "diu"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v4, "div"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v5, "latitude"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5, p2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v6, "longitude"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6, p3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lcom/amap/bundle/cloudconfig/appinit/request/AppSwitchCallback;

    .line 74
    .line 75
    invoke-direct {v7}, Lcom/amap/bundle/cloudconfig/appinit/request/AppSwitchCallback;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v7}, Lcom/amap/bundle/network/component/mergerequest/MergeRequester;->b(Lcom/amap/bundle/network/component/mergerequest/MergeRequest;Lcom/amap/bundle/cloudconfig/appinit/request/BaseAppInitAndSwitchCallback;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/amap/bundle/network/component/mergerequest/MergeRequest;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/amap/bundle/network/component/mergerequest/MergeRequest;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v2, "app_conf_init"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/amap/bundle/network/component/mergerequest/MergeRequest;->setKey(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v2, "ws/mapapi/conf/init/?"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/amap/bundle/network/component/mergerequest/MergeRequest;->setPath(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;->getInst()Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string/jumbo v3, "taxi"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    const-string/jumbo p1, "auto"

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const-string/jumbo p1, "check"

    .line 125
    .line 126
    .line 127
    :goto_0
    const-string/jumbo v3, "type"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3, p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo p1, "taxi_servicever"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5, p2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v6, p3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string/jumbo p1, "build"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1, p4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string/jumbo p1, "newmapflag"

    .line 152
    .line 153
    .line 154
    const-string/jumbo p2, "0x1"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1, p2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string/jumbo p1, "schemever"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1, p5}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget p1, p1, Ll30$a;->b:I

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string/jumbo p2, "appver"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p2, p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string/jumbo p1, "product"

    .line 183
    .line 184
    .line 185
    const-string/jumbo p2, "4"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p1, p2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string/jumbo p1, "globalProductType"

    .line 192
    .line 193
    .line 194
    const-string/jumbo p2, "1"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1, p2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lcom/amap/bundle/cloudconfig/appinit/request/AppInitCallback;

    .line 201
    .line 202
    invoke-direct {p1}, Lcom/amap/bundle/cloudconfig/appinit/request/AppInitCallback;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/network/component/mergerequest/MergeRequester;->b(Lcom/amap/bundle/network/component/mergerequest/MergeRequest;Lcom/amap/bundle/cloudconfig/appinit/request/BaseAppInitAndSwitchCallback;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/amap/bundle/network/component/mergerequest/MergeRequester;->d()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final getAllowUsePayEntrance(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a()Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->f:Lz20;

    .line 6
    .line 7
    iget-object v0, v0, Lz20;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    return-object p1
.end method

.method public final getBusTicketSwitch(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a()Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->g:Lw30;

    .line 6
    .line 7
    iget-object v0, v0, Lw30;->f:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    return p1
.end method

.method public final getDialectVoiceVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a()Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->f:Lz20;

    .line 6
    .line 7
    iget-object v0, v0, Lz20;->h:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    return-object p1
.end method

.method public final getOffVer(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a()Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->f:Lz20;

    .line 6
    .line 7
    iget-object v0, v0, Lz20;->i:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    return-object p1
.end method

.method public final getOfflineMapVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a()Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->f:Lz20;

    .line 6
    .line 7
    iget-object v0, v0, Lz20;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    return-object p1
.end method

.method public final getOfflineNaviDataVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a()Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->f:Lz20;

    .line 6
    .line 7
    iget-object v0, v0, Lz20;->g:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    return-object p1
.end method

.method public final getOperationModuleSwitch(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a()Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->g:Lw30;

    .line 6
    .line 7
    iget-object v0, v0, Lw30;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    return p1
.end method

.method public final getRealtimeBusSupportedCityCodes(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a()Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->f:Lz20;

    .line 6
    .line 7
    iget-object v0, v0, Lz20;->k:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    return-object p1
.end method

.method public final getRealtimebusSwitch(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a()Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->f:Lz20;

    .line 6
    .line 7
    iget-object v0, v0, Lz20;->j:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    return p1
.end method

.method public final getRideSwitch(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a()Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->g:Lw30;

    .line 6
    .line 7
    iget-object v0, v0, Lw30;->g:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    return p1
.end method

.method public final getRoadEnlargeVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a()Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->f:Lz20;

    .line 6
    .line 7
    iget-object v0, v0, Lz20;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    return-object p1
.end method

.method public final getShareBicycleSwitchNoCache()Llc5;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a()Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->f:Lz20;

    .line 6
    .line 7
    iget-object v0, v0, Lz20;->m:Llc5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getVoiceCommonInfo()Ltj6;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a()Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->f:Lz20;

    .line 6
    .line 7
    iget-object v0, v0, Lz20;->t:Ltj6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getWebViewSchemeJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a()Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->f:Lz20;

    .line 6
    .line 7
    iget-object v0, v0, Lz20;->r:Lorg/json/JSONObject;

    .line 8
    .line 9
    return-object v0
.end method

.method public final isLoaded()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;->getInst()Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;->isLoaded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isShareFunctionActive()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;->getInst()Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;->isShareFunctionActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isSharePopupAllActive()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;->getInst()Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;->isSharePopupAllActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isSharePopupOver100kmAlive()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;->getInst()Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;->isSharePopupOver100kmAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isShareStateActive()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;->getInst()Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;->isShareStateActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isSupport(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;->getInst()Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/cloudconfig/appinit/FunctionSupportConfiger;->isSupport(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final loadCacheData()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a()Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 16
    .line 17
    const-string/jumbo v2, "app_init"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 26
    .line 27
    const-string/jumbo v2, "app_init_config"

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 38
    .line 39
    const-string/jumbo v2, "app_init_switch_config"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->c:Ljava/lang/String;

    .line 47
    .line 48
    sget-boolean v1, Lyc1;->a:Z

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->b:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->b(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->c(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final removeListener(Lcom/amap/cloudconfig/api/appinit/IAppInitService$IAppInitConfigListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a()Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/amap/bundle/cloudconfig/appinit/AppInitServiceImpl$a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/amap/bundle/cloudconfig/appinit/AppInitServiceImpl$a;-><init>(Lcom/amap/cloudconfig/api/appinit/IAppInitService$IAppInitConfigListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->h:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
