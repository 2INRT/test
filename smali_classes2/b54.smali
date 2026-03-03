.class public final Lb54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lb54;


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

.method public static a()Lb54;
    .locals 2

    .line 1
    sget-object v0, Lb54;->a:Lb54;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lb54;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lb54;->a:Lb54;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lb54;

    .line 13
    .line 14
    invoke-direct {v1}, Lb54;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lb54;->a:Lb54;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lb54;->a:Lb54;

    .line 27
    .line 28
    return-object v0
.end method

.method public static b(Lcom/autonavi/common/model/POI;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string/jumbo p0, ""

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object p0
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, ""

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/autonavi/common/model/POI;

    .line 24
    .line 25
    invoke-static {v2}, Lb54;->b(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static d(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/bundle/routecommon/model/RouteType;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->getCurrentRecordPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v2, v2, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->getCurrentRecordPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->e()Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string/jumbo v2, "taxi"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/autonavi/bundle/sharetrip/module/ModuleTaxi;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/autonavi/bundle/sharetrip/module/ModuleTaxi;->getTabSearchClickCallback()Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lib0;->c()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lb54$a;->a:[I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    aget p1, v2, p1

    .line 53
    .line 54
    if-eq p1, v1, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    if-eq p1, v2, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    if-eq p1, v2, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    if-eq p1, v2, :cond_1

    .line 64
    .line 65
    return v0

    .line 66
    :cond_1
    const-string/jumbo p1, "add"

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string/jumbo p1, "passPoi"

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string/jumbo p1, "end"

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-string/jumbo p1, "start"

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-class v3, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 92
    .line 93
    invoke-interface {v2, p2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getSpecialPlanData(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lph4;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {v2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getPlanData()Lph4;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    iget-object v2, p2, Lph4;->a:Lcom/autonavi/common/model/POI;

    .line 104
    .line 105
    invoke-static {v2}, Lph4;->b(Lcom/autonavi/common/model/POI;)Lcom/autonavi/common/model/POI;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lb54;->b(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p2, Lph4;->b:Lcom/autonavi/common/model/POI;

    .line 114
    .line 115
    invoke-static {v3}, Lph4;->b(Lcom/autonavi/common/model/POI;)Lcom/autonavi/common/model/POI;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lb54;->b(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p2}, Lph4;->d()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lb54;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    if-eqz v2, :cond_6

    .line 133
    .line 134
    iget-object p2, v2, Lph4;->a:Lcom/autonavi/common/model/POI;

    .line 135
    .line 136
    invoke-static {p2}, Lph4;->b(Lcom/autonavi/common/model/POI;)Lcom/autonavi/common/model/POI;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Lb54;->b(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object v3, v2, Lph4;->b:Lcom/autonavi/common/model/POI;

    .line 145
    .line 146
    invoke-static {v3}, Lph4;->b(Lcom/autonavi/common/model/POI;)Lcom/autonavi/common/model/POI;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Lb54;->b(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2}, Lph4;->d()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lb54;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v6, v2

    .line 163
    move-object v2, p2

    .line 164
    move-object p2, v6

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    const-string/jumbo v2, ""

    .line 167
    .line 168
    .line 169
    move-object p2, v2

    .line 170
    move-object v3, p2

    .line 171
    :goto_2
    new-instance v4, Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 174
    .line 175
    .line 176
    :try_start_0
    const-string/jumbo v5, "type"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string/jumbo p1, "start_poi"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string/jumbo p1, "end_poi"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    const-string/jumbo p1, "mid_pois"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lib0;->c()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :catch_0
    move-exception p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    :goto_3
    if-eqz p0, :cond_7

    .line 212
    .line 213
    new-array p1, v1, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v4, p1, v0

    .line 216
    .line 217
    invoke-interface {p0, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_7
    return v1
.end method
