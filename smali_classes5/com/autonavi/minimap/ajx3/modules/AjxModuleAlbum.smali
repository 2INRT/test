.class public Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleAlbum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum$c;,
        Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum$f;,
        Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum$e;,
        Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum$h;,
        Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum$a;,
        Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum$g;,
        Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum$d;,
        Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum$b;
    }
.end annotation


# static fields
.field private static final DOMAIN_FILE:Ljava/lang/String; = "file:/"


# instance fields
.field private final albumProvider:Lcom/amap/media/albumprovider/IAlbumProvider;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleAlbum;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/AppInterfaces;->getAlbumProvider()Lcom/amap/media/albumprovider/IAlbumProvider;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum;->albumProvider:Lcom/amap/media/albumprovider/IAlbumProvider;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/media/MediaException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum;->handleErrorCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/media/MediaException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static handleErrorCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/media/MediaException;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/amap/media/MediaException;->getErrorCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    if-eq v2, v1, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/amap/media/MediaException;->getErrorCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v2, 0x1

    .line 39
    :goto_0
    new-instance v3, Lj33;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-array v4, v0, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v3, v2, p1, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-array p1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v3, p1, v0

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private isInteger(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p1, p1, Ljava/lang/Integer;

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method


# virtual methods
.method public batchGetFileInfoByIds([Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "batchGetFileInfoByIds"

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "callback is null"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "paas.media"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum;->albumProvider:Lcom/amap/media/albumprovider/IAlbumProvider;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum$b;

    .line 23
    .line 24
    invoke-direct {v2, p2}, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum$b;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, p1, v2}, Lcom/amap/media/albumprovider/IAlbumProvider;->batchGetFileInfoByIds(Landroid/content/Context;[Ljava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public cancelSync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum;->albumProvider:Lcom/amap/media/albumprovider/IAlbumProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/media/albumprovider/IAlbumProvider;->cancelSync()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAlbums(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "getAlbums"

    .line 6
    .line 7
    .line 8
    const-string/jumbo p2, "callback is null"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "paas.media"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lj33;

    .line 21
    .line 22
    new-array v2, v1, [Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v3, "params can not be null"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v3, v2}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v2, v1

    .line 34
    .line 35
    const-string/jumbo p1, ""

    .line 36
    .line 37
    .line 38
    aput-object p1, v2, v0

    .line 39
    .line 40
    invoke-interface {p2, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string/jumbo v0, "type"

    .line 45
    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string/jumbo v1, "config"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const-string/jumbo v1, "videoThumbImgHeight"

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x12c

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string/jumbo v3, "videoThumbImgWidth"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    new-instance v2, Lbt$a;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput p1, v2, Lbt$a;->a:I

    .line 83
    .line 84
    iput v1, v2, Lbt$a;->b:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v2, 0x0

    .line 88
    :goto_0
    new-instance p1, Lbt;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput v0, p1, Lbt;->a:I

    .line 94
    .line 95
    iput-object v2, p1, Lbt;->b:Lbt$a;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum;->albumProvider:Lcom/amap/media/albumprovider/IAlbumProvider;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum$c;

    .line 104
    .line 105
    invoke-direct {v2, p2}, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum$c;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1, p1, v2}, Lcom/amap/media/albumprovider/IAlbumProvider;->getAlbums(Landroid/content/Context;Lbt;Lcom/amap/media/IResultCallback;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public getBriefFileInfoByArea(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "getBriefFileInfoByArea"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "callback is null"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "paas.media"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string/jumbo v6, ""

    .line 26
    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lj33;

    .line 31
    .line 32
    const-string/jumbo v7, "params can not be null"

    .line 33
    .line 34
    .line 35
    new-array v8, v5, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v4, v7, v8}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v1, v3, v5

    .line 43
    .line 44
    aput-object v6, v3, v4

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string/jumbo v7, "filter"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Lj33;

    .line 60
    .line 61
    const-string/jumbo v7, "filters can not be null"

    .line 62
    .line 63
    .line 64
    new-array v8, v5, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v1, v4, v7, v8}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v1, v3, v5

    .line 72
    .line 73
    aput-object v6, v3, v4

    .line 74
    .line 75
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string/jumbo v7, "minLat"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    const-string/jumbo v8, "maxLat"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    const-string/jumbo v9, "minLon"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_3

    .line 105
    .line 106
    const-string/jumbo v10, "maxLon"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_4

    .line 114
    .line 115
    :cond_3
    move-object v7, v2

    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_4
    const-wide v11, -0x3e9ced3020000000L    # -9999999.0

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v7, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    invoke-virtual {v1, v8, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-virtual {v1, v9, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-virtual {v1, v10, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    const-string/jumbo v11, "order"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_5

    .line 147
    .line 148
    invoke-direct {v0, v1, v11}, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum;->isInteger(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-nez v12, :cond_5

    .line 153
    .line 154
    new-instance v1, Lj33;

    .line 155
    .line 156
    const-string/jumbo v3, "order is invalid"

    .line 157
    .line 158
    .line 159
    new-array v4, v5, [Ljava/lang/String;

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    invoke-direct {v1, v7, v3, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v12, 0x2

    .line 166
    new-array v3, v12, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v1, v3, v5

    .line 169
    .line 170
    aput-object v6, v3, v7

    .line 171
    .line 172
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    const/4 v12, 0x2

    .line 177
    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    const-string/jumbo v15, "limit"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_6

    .line 189
    .line 190
    invoke-direct {v0, v1, v15}, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum;->isInteger(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-nez v16, :cond_6

    .line 195
    .line 196
    new-instance v1, Lj33;

    .line 197
    .line 198
    const-string/jumbo v3, "limit is invalid"

    .line 199
    .line 200
    .line 201
    new-array v4, v5, [Ljava/lang/String;

    .line 202
    .line 203
    const/4 v7, 0x1

    .line 204
    invoke-direct {v1, v7, v3, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-array v3, v12, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v1, v3, v5

    .line 210
    .line 211
    aput-object v6, v3, v7

    .line 212
    .line 213
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    const/16 v5, 0x3e8

    .line 218
    .line 219
    invoke-virtual {v1, v15, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    const-string/jumbo v6, "startTime"

    .line 224
    .line 225
    .line 226
    move-wide v15, v3

    .line 227
    const-wide/16 v2, -0x1

    .line 228
    .line 229
    move-wide/from16 v17, v13

    .line 230
    .line 231
    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v12

    .line 235
    const-string/jumbo v4, "endTime"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    const-string/jumbo v4, "lastFileId"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v4, Lze2$a;

    .line 250
    .line 251
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    iput v11, v4, Lze2$a;->g:I

    .line 255
    .line 256
    iput v5, v4, Lze2$a;->h:I

    .line 257
    .line 258
    iput-wide v12, v4, Lze2$a;->a:J

    .line 259
    .line 260
    iput-wide v2, v4, Lze2$a;->b:J

    .line 261
    .line 262
    iput-wide v7, v4, Lze2$a;->d:D

    .line 263
    .line 264
    iput-wide v9, v4, Lze2$a;->f:D

    .line 265
    .line 266
    move-wide/from16 v2, v17

    .line 267
    .line 268
    iput-wide v2, v4, Lze2$a;->c:D

    .line 269
    .line 270
    move-wide v2, v15

    .line 271
    iput-wide v2, v4, Lze2$a;->e:D

    .line 272
    .line 273
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_7

    .line 278
    .line 279
    iput-object v1, v4, Lze2$a;->i:Ljava/lang/String;

    .line 280
    .line 281
    :cond_7
    new-instance v1, Lze2;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v4, v1, Lze2;->a:Lze2$a;

    .line 287
    .line 288
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum;->albumProvider:Lcom/amap/media/albumprovider/IAlbumProvider;

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v4, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum$d;

    .line 295
    .line 296
    move-object/from16 v7, p2

    .line 297
    .line 298
    invoke-direct {v4, v7}, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum$d;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v3, v1, v4}, Lcom/amap/media/albumprovider/IAlbumProvider;->getBriefFileInfoByArea(Landroid/content/Context;Lze2;Lcom/amap/media/IResultCallback;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :goto_0
    new-instance v1, Lj33;

    .line 306
    .line 307
    const-string/jumbo v2, "lat or lon can not be null"

    .line 308
    .line 309
    .line 310
    new-array v3, v5, [Ljava/lang/String;

    .line 311
    .line 312
    const/4 v4, 0x1

    .line 313
    invoke-direct {v1, v4, v2, v3}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/4 v2, 0x2

    .line 317
    new-array v2, v2, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v1, v2, v5

    .line 320
    .line 321
    aput-object v6, v2, v4

    .line 322
    .line 323
    invoke-interface {v7, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public getFileInfo(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "getFileInfo"

    .line 6
    .line 7
    .line 8
    const-string/jumbo p2, "callback is null"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "paas.media"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string/jumbo v2, ""

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lj33;

    .line 24
    .line 25
    const-string/jumbo v3, "params can not be null"

    .line 26
    .line 27
    .line 28
    new-array v4, v1, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v0, v3, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v3, v1

    .line 37
    .line 38
    aput-object v2, v3, v0

    .line 39
    .line 40
    invoke-interface {p2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string/jumbo v0, "id"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string/jumbo v2, "config"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const-string/jumbo v2, "imgWidth"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string/jumbo v3, "imgHeight"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance v1, Lif2$a;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput v2, v1, Lif2$a;->a:I

    .line 80
    .line 81
    iput p1, v1, Lif2$a;->b:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    :goto_0
    new-instance p1, Lif2;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Lif2;->a:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, p1, Lif2;->b:Lif2$a;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum;->albumProvider:Lcom/amap/media/albumprovider/IAlbumProvider;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum$e;

    .line 101
    .line 102
    invoke-direct {v2, p2}, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum$e;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1, p1, v2}, Lcom/amap/media/albumprovider/IAlbumProvider;->getFileInfo(Landroid/content/Context;Lif2;Lcom/amap/media/IResultCallback;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public getFiles(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "getFiles"

    .line 7
    .line 8
    .line 9
    const-string/jumbo p2, "callback is null"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "paas.media"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string/jumbo v3, ""

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lj33;

    .line 25
    .line 26
    const-string/jumbo v4, "params can not be null"

    .line 27
    .line 28
    .line 29
    new-array v5, v1, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p1, v2, v4, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    aput-object v3, v0, v2

    .line 39
    .line 40
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string/jumbo v4, "type"

    .line 45
    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string/jumbo v5, "albumId"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string/jumbo v6, "filter"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x0

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    const-string/jumbo v8, "pageSize"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_2

    .line 77
    .line 78
    new-instance p1, Lj33;

    .line 79
    .line 80
    const-string/jumbo v4, "pageSize can not be null"

    .line 81
    .line 82
    .line 83
    new-array v5, v1, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p1, v2, v4, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v0, v1

    .line 91
    .line 92
    aput-object v3, v0, v2

    .line 93
    .line 94
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const/16 v2, 0x1e

    .line 99
    .line 100
    invoke-virtual {v6, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const-string/jumbo v3, "startIndex"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const-string/jumbo v8, "order"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    new-instance v6, Ljf2$a;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput v3, v6, Ljf2$a;->a:I

    .line 124
    .line 125
    iput v2, v6, Ljf2$a;->b:I

    .line 126
    .line 127
    iput v0, v6, Ljf2$a;->c:I

    .line 128
    .line 129
    const-wide/16 v2, -0x1

    .line 130
    .line 131
    iput-wide v2, v6, Ljf2$a;->d:J

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    move-object v6, v7

    .line 135
    :goto_0
    const-string/jumbo v0, "options"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    const-string/jumbo v0, "videoThumbImgHeight"

    .line 145
    .line 146
    .line 147
    const/16 v2, 0x12c

    .line 148
    .line 149
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const-string/jumbo v3, "videoThumbImgWidth"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const-string/jumbo v3, "needLocation"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    new-instance v7, Ljf2$b;

    .line 168
    .line 169
    invoke-direct {v7, v2, v0, p1}, Ljf2$b;-><init>(IIZ)V

    .line 170
    .line 171
    .line 172
    :cond_4
    new-instance p1, Ljf2;

    .line 173
    .line 174
    invoke-direct {p1, v4, v5, v6, v7}, Ljf2;-><init>(ILjava/lang/String;Ljf2$a;Ljf2$b;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum;->albumProvider:Lcom/amap/media/albumprovider/IAlbumProvider;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum$f;

    .line 184
    .line 185
    invoke-direct {v2, p2}, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum$f;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v1, p1, v2}, Lcom/amap/media/albumprovider/IAlbumProvider;->getFiles(Landroid/content/Context;Ljf2;Lcom/amap/media/IResultCallback;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public getSyncFileCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum;->albumProvider:Lcom/amap/media/albumprovider/IAlbumProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/amap/media/albumprovider/IAlbumProvider;->getSyncFileCount(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isSupportLivePhoto()Z
    .locals 1

    .line 1
    invoke-static {}, Lf83;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onModuleDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum;->albumProvider:Lcom/amap/media/albumprovider/IAlbumProvider;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/amap/media/albumprovider/IAlbumProvider;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showLimitedPhotoPicker(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "getFileInfo"

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "callback is null"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "paas.media"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljf2$b;

    .line 20
    .line 21
    const-string/jumbo v2, "needLocation"

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v3, v3, v2}, Ljf2$b;-><init>(IIZ)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "needVideoThumbImg"

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, v1, Ljf2$b;->d:Z

    .line 41
    .line 42
    new-instance p1, Ljf2;

    .line 43
    .line 44
    invoke-direct {p1, v3, v0, v0, v1}, Ljf2;-><init>(ILjava/lang/String;Ljf2$a;Ljf2$b;)V

    .line 45
    .line 46
    .line 47
    move-object v0, p1

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum;->albumProvider:Lcom/amap/media/albumprovider/IAlbumProvider;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum$h;

    .line 55
    .line 56
    invoke-direct {v2, p2}, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum$h;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1, v0, v2}, Lcom/amap/media/albumprovider/IAlbumProvider;->showLimitedPhotoPicker(Landroid/content/Context;Ljf2;Lcom/amap/media/IResultCallback;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public sync(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum;->albumProvider:Lcom/amap/media/albumprovider/IAlbumProvider;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum$a;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum$a;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum$g;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum$g;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2, p1}, Lcom/amap/media/albumprovider/IAlbumProvider;->sync(Landroid/content/Context;Lcom/amap/media/albumprovider/callback/IAlbumSyncCallback;Lcom/amap/media/albumprovider/callback/ISyncProgressCallback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    const-string/jumbo p1, "sync"

    .line 27
    .line 28
    .line 29
    const-string/jumbo p2, "callback is null"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "paas.media"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
