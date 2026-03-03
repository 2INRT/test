.class public final Lcom/autonavi/minimap/search/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/search/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/search/b;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/search/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/search/b$a;->a:Lcom/autonavi/minimap/search/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/search/b$a;->a:Lcom/autonavi/minimap/search/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/search/b;->b:Lcom/autonavi/minimap/search/d;

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/minimap/search/d;->e:Lcom/autonavi/minimap/search/d;

    .line 6
    .line 7
    const-string/jumbo v1, "cache hit same day, prevUpdateTimeMills: "

    .line 8
    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, v0, Lcom/autonavi/minimap/search/d;->d:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v3, "intell_switch"

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "intell_switch_run"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string/jumbo v3, "1"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v0, Lcom/autonavi/minimap/search/d;->d:Ljava/lang/Boolean;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :catch_0
    move-exception v2

    .line 62
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/autonavi/minimap/search/d;->d:Ljava/lang/Boolean;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    const-string/jumbo v1, "infoservice.module"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v2, "DeviceMLCainiHelperV2"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v5, "intell_switch config not exist, abort"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v5}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Lcom/autonavi/minimap/search/d;->b(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    const-string/jumbo v1, "infoservice.module"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v2, "DeviceMLCainiHelperV2"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v5, "intell_switch_run off, abort"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v5}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3, v4}, Lcom/autonavi/minimap/search/d;->b(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit v0

    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_2
    :try_start_4
    iget-object v2, v0, Lcom/autonavi/minimap/search/d;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    new-instance v2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 118
    .line 119
    const-string/jumbo v5, "DevicemlCaini"

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v0, Lcom/autonavi/minimap/search/d;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 126
    .line 127
    :cond_3
    iget-object v2, v0, Lcom/autonavi/minimap/search/d;->b:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    iget-object v2, v0, Lcom/autonavi/minimap/search/d;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 132
    .line 133
    const-string/jumbo v5, "cache"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v6, ""

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v0, Lcom/autonavi/minimap/search/d;->b:Ljava/lang/String;

    .line 144
    .line 145
    :cond_4
    iget-object v2, v0, Lcom/autonavi/minimap/search/d;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 146
    .line 147
    const-string/jumbo v5, "update_time"

    .line 148
    .line 149
    .line 150
    const-wide/16 v6, 0x0

    .line 151
    .line 152
    invoke-virtual {v2, v5, v6, v7}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 165
    .line 166
    .line 167
    const/4 v8, 0x1

    .line 168
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-ne v9, v8, :cond_5

    .line 177
    .line 178
    const/4 v8, 0x2

    .line 179
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-ne v9, v8, :cond_5

    .line 188
    .line 189
    const/4 v8, 0x5

    .line 190
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-ne v2, v7, :cond_5

    .line 199
    .line 200
    const-string/jumbo v2, "infoservice.module"

    .line 201
    .line 202
    .line 203
    const-string/jumbo v7, "DeviceMLCainiHelperV2"

    .line 204
    .line 205
    .line 206
    new-instance v8, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string/jumbo v1, ", cacheStr: "

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lcom/autonavi/minimap/search/d;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v2, v7, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3, v4}, Lcom/autonavi/minimap/search/d;->b(Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    .line 234
    .line 235
    monitor-exit v0

    .line 236
    goto :goto_1

    .line 237
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Lcom/autonavi/minimap/search/d;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 238
    .line 239
    .line 240
    monitor-exit v0

    .line 241
    :goto_1
    return-void

    .line 242
    :goto_2
    monitor-exit v0

    .line 243
    throw v1
.end method
