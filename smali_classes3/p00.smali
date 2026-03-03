.class public final Lp00;
.super Lo00;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/bundle/drivecommon/model/ICarRouteResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 10
    .line 11
    const v1, 0x7f0e0819

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public final declared-synchronized c()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp00;->b:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/amap/bundle/datamodel/IResultData;->hasData()Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public final d(Lcom/amap/bundle/drivecommon/model/ICarRouteResult;[B)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const v1, 0x7f0e0819

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-lt v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-byte v3, p2, v0

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget-byte v4, p2, v4

    .line 16
    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    .line 19
    shl-int/2addr v4, v2

    .line 20
    add-int/2addr v3, v4

    .line 21
    const/16 v4, 0xc8

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    array-length v1, p2

    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    sub-int/2addr v1, v3

    .line 29
    new-array v4, v1, [B

    .line 30
    .line 31
    invoke-static {p2, v3, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    new-array v1, v2, [B

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {p2, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lgj3;->a([B)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    long-to-int p2, v1

    .line 45
    invoke-interface {p1, v4, v0, p2}, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;->parseData([BII)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    .line 50
    .line 51
    invoke-static {p1}, Lo00;->a(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 68
    .line 69
    invoke-interface {p1, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public final getErrorDesc(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public final declared-synchronized parser([B)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    :try_start_0
    iput v1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    .line 8
    .line 9
    invoke-static {v1}, Lo00;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lp00;->b:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    const v1, 0x7f0e0819

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    array-length v2, p1

    .line 32
    const/4 v3, 0x4

    .line 33
    if-lt v2, v3, :cond_7

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aget-byte v4, p1, v2

    .line 37
    .line 38
    and-int/lit16 v4, v4, 0xff

    .line 39
    .line 40
    shl-int/lit8 v4, v4, 0x18

    .line 41
    .line 42
    aget-byte v5, p1, v0

    .line 43
    .line 44
    and-int/lit16 v5, v5, 0xff

    .line 45
    .line 46
    shl-int/lit8 v5, v5, 0x10

    .line 47
    .line 48
    add-int/2addr v4, v5

    .line 49
    const/4 v5, 0x2

    .line 50
    aget-byte v5, p1, v5

    .line 51
    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 53
    .line 54
    shl-int/lit8 v5, v5, 0x8

    .line 55
    .line 56
    add-int/2addr v4, v5

    .line 57
    const/4 v5, 0x3

    .line 58
    aget-byte v5, p1, v5

    .line 59
    .line 60
    and-int/lit16 v5, v5, 0xff

    .line 61
    .line 62
    add-int/2addr v4, v5

    .line 63
    array-length v5, p1

    .line 64
    sub-int/2addr v5, v3

    .line 65
    if-le v4, v5, :cond_1

    .line 66
    .line 67
    sget-boolean p1, Lyc1;->a:Z

    .line 68
    .line 69
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 70
    .line 71
    invoke-interface {p1, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_1
    :try_start_1
    new-array v1, v4, [B

    .line 80
    .line 81
    invoke-static {p1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v6, "UTF-8"

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    add-int/2addr v4, v3

    .line 93
    new-instance v1, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v3, "bucket_desc"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ge v3, v5, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string/jumbo v6, "route_key"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string/jumbo v7, "length"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const-string/jumbo v8, "index"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    const-string/jumbo v5, "nav_home"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    iget-object v5, p0, Lp00;->b:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;

    .line 162
    .line 163
    invoke-interface {v6}, Lcom/autonavi/minimap/drive/route/IDriveRouteResult;->getCalcRouteScene()Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v9, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_HOME_TMC:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 168
    .line 169
    if-ne v9, v8, :cond_2

    .line 170
    .line 171
    new-array v5, v7, [B

    .line 172
    .line 173
    invoke-static {p1, v4, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v6, v5}, Lp00;->d(Lcom/amap/bundle/drivecommon/model/ICarRouteResult;[B)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    const-string/jumbo v5, "nav_company"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_5

    .line 188
    .line 189
    iget-object v5, p0, Lp00;->b:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_5

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;

    .line 206
    .line 207
    invoke-interface {v6}, Lcom/autonavi/minimap/drive/route/IDriveRouteResult;->getCalcRouteScene()Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    sget-object v9, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_COMPANY_TMC:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 212
    .line 213
    if-ne v9, v8, :cond_4

    .line 214
    .line 215
    new-array v5, v7, [B

    .line 216
    .line 217
    invoke-static {p1, v4, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v6, v5}, Lp00;->d(Lcom/amap/bundle/drivecommon/model/ICarRouteResult;[B)V

    .line 221
    .line 222
    .line 223
    :goto_2
    add-int/2addr v4, v7

    .line 224
    :cond_5
    add-int/2addr v3, v0

    .line 225
    goto :goto_1

    .line 226
    :cond_6
    iget p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    .line 227
    .line 228
    invoke-static {p1}, Lo00;->a(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 236
    .line 237
    invoke-interface {p1, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :goto_3
    const/4 v0, 0x0

    .line 245
    :try_start_2
    iput-object v0, p0, Lp00;->b:Ljava/util/List;

    .line 246
    .line 247
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    .line 249
    .line 250
    :cond_8
    :goto_4
    monitor-exit p0

    .line 251
    return-void

    .line 252
    :goto_5
    monitor-exit p0

    .line 253
    throw p1
.end method
