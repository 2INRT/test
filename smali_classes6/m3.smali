.class public final Lm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm3;->a:I

    iput-object p1, p0, Lm3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    nop

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lm3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lm3;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/bundle/routecommon/model/RouteType;->values()[Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v4, v2

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v4, :cond_2

    .line 22
    .line 23
    aget-object v6, v2, v5

    .line 24
    .line 25
    const-class v7, Lcom/autonavi/bundle/routecommon/api/IPlanHomeHistoryTypeDBHelper;

    .line 26
    .line 27
    invoke-static {v7}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lcom/autonavi/bundle/routecommon/api/IPlanHomeHistoryTypeDBHelper;

    .line 32
    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    move-wide v10, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {v7, v6}, Lcom/autonavi/bundle/routecommon/api/IPlanHomeHistoryTypeDBHelper;->getHistroyCountByRouteType(Lcom/autonavi/bundle/routecommon/model/RouteType;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    :goto_1
    cmp-long v7, v10, v8

    .line 44
    .line 45
    if-lez v7, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v6}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v6

    .line 56
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_2
    add-int/2addr v5, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 66
    .line 67
    const-string/jumbo v4, "PlanHomeTabFrequencySp_NameSpace"

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v4, "PlanHomeTabFrequencySpKey"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 80
    .line 81
    const-string/jumbo v2, "FREQUENCY_SP_MERGE_DATA_FLAG_KEY"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    check-cast v1, Lcom/amap/bundle/webview/preloadnew/a;

    .line 89
    .line 90
    iget-object v0, v1, Lcom/amap/bundle/webview/preloadnew/a;->a:Lvl4;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lvl4;->b()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-gtz v2, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    sget-boolean v2, Lyc1;->a:Z

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string/jumbo v4, "fetch_type"

    .line 133
    .line 134
    .line 135
    iget-object v5, v1, Lcom/amap/bundle/webview/preloadnew/a;->c:Lqn4;

    .line 136
    .line 137
    invoke-virtual {v5, v3, v2, v4}, Lqn4;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v1, Lcom/amap/bundle/webview/preloadnew/a;->a:Lvl4;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lvl4;->a(Ljava/lang/String;)Le50;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1, v2}, Lcom/amap/bundle/webview/preloadnew/a;->a(Lcom/amap/bundle/webview/preloadnew/a;Le50;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    :goto_4
    return-void

    .line 154
    :pswitch_1
    check-cast v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 155
    .line 156
    iget-object v2, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->g:Ljava/util/HashMap;

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;

    .line 179
    .line 180
    if-nez v3, :cond_6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    invoke-virtual {v3, v0}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->setReasonType(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->increaseFbSwitch()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->store()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->flush()V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    iget-object v0, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->i:Ls25;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    const-string/jumbo v2, "AppStatus:"

    .line 201
    .line 202
    .line 203
    const-string/jumbo v3, "Enter foreground"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2, v3}, Ls25;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->i:Ls25;

    .line 210
    .line 211
    invoke-virtual {v0}, Ls25;->c()V

    .line 212
    .line 213
    .line 214
    :cond_8
    return-void

    .line 215
    :pswitch_2
    const-string/jumbo v0, "amap.P00001.0.D169"

    .line 216
    .line 217
    .line 218
    check-cast v1, Ljava/util/Map;

    .line 219
    .line 220
    invoke-static {v0, v1}, Lmh3;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_3
    check-cast v1, Ln3;

    .line 225
    .line 226
    iget-object v0, v1, Ln3;->b:Lcom/autonavi/nebulax/proxy/inteceptor/setup/SetupCallback;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-interface {v0}, Lcom/autonavi/nebulax/proxy/inteceptor/setup/SetupCallback;->onFail()V

    .line 231
    .line 232
    .line 233
    :cond_9
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
