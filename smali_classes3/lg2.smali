.class public final Llg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/amap/bundle/cityinfo/update/GlobalDBUpdateHandler;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/cityinfo/update/GlobalDBUpdateHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llg2;->d:Lcom/amap/bundle/cityinfo/update/GlobalDBUpdateHandler;

    .line 5
    .line 6
    iput-object p2, p0, Llg2;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Llg2;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Llg2;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string/jumbo v0, "overseas/"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "GlobalDBUpdateHandler"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "paas.cityinfo"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, " needs to update, but overseas.db is exists in dir"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "overseas/overseas.db"

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-object v6, p0, Llg2;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v6, "version"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string/jumbo v7, "path"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string/jumbo v8, "md5"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v8, p0, Llg2;->d:Lcom/amap/bundle/cityinfo/update/GlobalDBUpdateHandler;

    .line 53
    .line 54
    iget-boolean v9, p0, Llg2;->b:Z

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    const-class v8, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 60
    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    :try_start_1
    invoke-static {v8}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 68
    .line 69
    invoke-interface {v9}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->getGlobalDBDataVersion()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-le v6, v9, :cond_6

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v8}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 81
    .line 82
    invoke-interface {v9}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->getI18nDataVersion()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-le v6, v9, :cond_6

    .line 87
    .line 88
    :goto_0
    iget-object v9, p0, Llg2;->d:Lcom/amap/bundle/cityinfo/update/GlobalDBUpdateHandler;

    .line 89
    .line 90
    iget-boolean v10, p0, Llg2;->b:Z

    .line 91
    .line 92
    invoke-static {v9, v5, v10}, Lcom/amap/bundle/cityinfo/update/GlobalDBUpdateHandler;->a(Lcom/amap/bundle/cityinfo/update/GlobalDBUpdateHandler;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_6

    .line 97
    .line 98
    iget-boolean v9, p0, Llg2;->b:Z

    .line 99
    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    const-string/jumbo v10, "global.db"

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const-string/jumbo v10, "overseas.db"

    .line 107
    .line 108
    .line 109
    :goto_1
    if-eqz v9, :cond_2

    .line 110
    .line 111
    invoke-static {v8}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 116
    .line 117
    invoke-interface {v8}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->getGlobalDBDataVersion()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-static {v8}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 127
    .line 128
    invoke-interface {v8}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->getI18nDataVersion()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v11, " needs to update, cur version:"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string/jumbo v8, ", updated version:"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v2, v1, v6}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-boolean v6, Lcom/amap/bundle/cityinfo/update/GlobalDBUpdateHandler;->b:Z

    .line 166
    .line 167
    const/4 v8, 0x1

    .line 168
    if-nez v6, :cond_3

    .line 169
    .line 170
    iget-boolean v6, p0, Llg2;->b:Z

    .line 171
    .line 172
    if-eqz v6, :cond_3

    .line 173
    .line 174
    sput-boolean v8, Lcom/amap/bundle/cityinfo/update/GlobalDBUpdateHandler;->b:Z

    .line 175
    .line 176
    iget-object v6, p0, Llg2;->d:Lcom/amap/bundle/cityinfo/update/GlobalDBUpdateHandler;

    .line 177
    .line 178
    iget-object v9, p0, Llg2;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v6, v7, v9, v5, v8}, Lcom/amap/bundle/cityinfo/update/GlobalDBUpdateHandler;->b(Lcom/amap/bundle/cityinfo/update/GlobalDBUpdateHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    :cond_3
    sget-boolean v6, Lcom/amap/bundle/cityinfo/update/GlobalDBUpdateHandler;->c:Z

    .line 184
    .line 185
    if-nez v6, :cond_6

    .line 186
    .line 187
    iget-boolean v6, p0, Llg2;->b:Z

    .line 188
    .line 189
    if-nez v6, :cond_6

    .line 190
    .line 191
    sput-boolean v8, Lcom/amap/bundle/cityinfo/update/GlobalDBUpdateHandler;->c:Z

    .line 192
    .line 193
    new-instance v6, Ljava/io/File;

    .line 194
    .line 195
    new-instance v8, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v9, p0, Llg2;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_4

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 222
    .line 223
    .line 224
    :cond_4
    new-instance v6, Ljava/io/File;

    .line 225
    .line 226
    new-instance v8, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v9, p0, Llg2;->c:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_5

    .line 251
    .line 252
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v2, v1, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_5
    iget-object v1, p0, Llg2;->d:Lcom/amap/bundle/cityinfo/update/GlobalDBUpdateHandler;

    .line 261
    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v3, p0, Llg2;->c:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-static {v1, v7, v0, v5, v2}, Lcom/amap/bundle/cityinfo/update/GlobalDBUpdateHandler;->b(Lcom/amap/bundle/cityinfo/update/GlobalDBUpdateHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 281
    .line 282
    .line 283
    nop

    .line 284
    :catch_0
    :cond_6
    return-void
.end method
