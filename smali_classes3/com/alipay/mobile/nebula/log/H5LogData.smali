.class public Lcom/alipay/mobile/nebula/log/H5LogData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "H5LogData"


# instance fields
.field private currentParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private param1Map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private param2Map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private param3Map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private param4Map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private seedId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private getLogGroup()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "h5_logGroup"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebula/log/H5LogData;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "H5LogData"

    .line 6
    .line 7
    .line 8
    const-string/jumbo p2, "please addParam first !"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    const-string/jumbo p2, ""

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alipay/mobile/nebula/log/H5LogData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "H5LogData"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "please addParam first !"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string/jumbo v1, ""

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    iget-object v2, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_2
    return-object p0
.end method

.method public addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 2
    .line 3
    const-string/jumbo v1, "H5LogData"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "please addParam first !"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    const-string/jumbo p2, "empty value, key : "

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v1}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;
    .locals 13

    .line 1
    const-string/jumbo v0, "webViewErrorDesc"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "templateAppId"

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 8
    .line 9
    const-string/jumbo v3, "H5LogData"

    .line 10
    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "please addParam first !"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string/jumbo p1, "h5PageData == null, return"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getBizScenario()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string/jumbo v4, "isOfflineApp"

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {p1, v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const-string/jumbo v8, ""

    .line 51
    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string/jumbo v7, " "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string/jumbo v7, ","

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string/jumbo v7, "\n"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCustomParams()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string/jumbo v9, "utf-8"

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v7

    .line 97
    :try_start_3
    invoke-static {v3, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    move-object v7, v8

    .line 101
    :goto_1
    const-string/jumbo v9, "isH5Activity"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v9, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    const-string/jumbo v9, "refViewID"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v10, "viewID"

    .line 112
    .line 113
    .line 114
    if-eqz v5, :cond_9

    .line 115
    .line 116
    :try_start_4
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->getH5LogProvider()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    invoke-static {v10}, Lcom/alipay/mobile/nebula/log/H5Logger;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move-object v5, v8

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->enableStockTradeLog()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_5

    .line 152
    .line 153
    invoke-static {v10, v5}, Lcom/alipay/mobile/nebula/log/H5Logger;->putContextParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getReferUrl()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_7

    .line 165
    .line 166
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->getH5LogProvider()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-eqz v10, :cond_6

    .line 171
    .line 172
    invoke-static {v9}, Lcom/alipay/mobile/nebula/log/H5Logger;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move-object v9, v8

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getReferUrl()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->enableStockTradeLog()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_8

    .line 192
    .line 193
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->getH5LogProvider()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    if-eqz v11, :cond_8

    .line 198
    .line 199
    invoke-static {v9, v10}, Lcom/alipay/mobile/nebula/log/H5Logger;->putContextParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    move-object v9, v10

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->getH5LogProvider()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-eqz v5, :cond_a

    .line 209
    .line 210
    invoke-static {v10}, Lcom/alipay/mobile/nebula/log/H5Logger;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v9}, Lcom/alipay/mobile/nebula/log/H5Logger;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    goto :goto_3

    .line 219
    :cond_a
    move-object v5, v8

    .line 220
    move-object v9, v5

    .line 221
    :goto_3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getXContentVersion()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-nez v10, :cond_b

    .line 230
    .line 231
    iget-object v10, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 232
    .line 233
    const-string/jumbo v11, "xContentVersion"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getXContentVersion()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_b
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getEagleId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_c

    .line 252
    .line 253
    iget-object v10, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 254
    .line 255
    const-string/jumbo v11, "eagleId"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getEagleId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_c
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getRequestId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-nez v10, :cond_d

    .line 274
    .line 275
    iget-object v10, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 276
    .line 277
    const-string/jumbo v11, "requestId"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getRequestId()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_d
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSpmId()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-nez v10, :cond_e

    .line 296
    .line 297
    iget-object v10, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 298
    .line 299
    const-string/jumbo v11, "spmId"

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getSpmId()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_e
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-nez v10, :cond_f

    .line 318
    .line 319
    iget-object v10, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 320
    .line 321
    const-string/jumbo v11, "pageId"

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-static {v12}, Lcom/alipay/mobile/nebula/log/H5Logger;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_f
    const/4 v10, 0x0

    .line 336
    invoke-virtual {p1, v1, v10}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-nez v11, :cond_10

    .line 345
    .line 346
    iget-object v11, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 347
    .line 348
    invoke-interface {v11, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_10
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 352
    .line 353
    const-string/jumbo v10, "url"

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-static {v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getMaxLogStr(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 368
    .line 369
    const-string/jumbo v10, "referer"

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getReferUrl()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-static {v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getMaxLogStr(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getParentAppId()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 391
    const-string/jumbo v10, "appId"

    .line 392
    .line 393
    .line 394
    if-eqz v1, :cond_11

    .line 395
    .line 396
    :try_start_5
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_11
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 407
    .line 408
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getParentAppId()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 416
    .line 417
    const-string/jumbo v10, "pluginAppId"

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :goto_4
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 428
    .line 429
    const-string/jumbo v10, "version"

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppVersion()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 440
    .line 441
    const-string/jumbo v10, "publicId"

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPublicId()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 452
    .line 453
    const-string/jumbo v10, "sourceId"

    .line 454
    .line 455
    .line 456
    sget-object v11, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->secAppId:Ljava/lang/String;

    .line 457
    .line 458
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 462
    .line 463
    const-string/jumbo v10, "psd"

    .line 464
    .line 465
    .line 466
    invoke-static {p1, v4}, Lcom/alipay/mobile/nebula/log/H5Logger;->getPsd(Lcom/alipay/mobile/h5container/api/H5PageData;Z)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 474
    .line 475
    const-string/jumbo v4, "viewId"

    .line 476
    .line 477
    .line 478
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 482
    .line 483
    const-string/jumbo v4, "refviewId"

    .line 484
    .line 485
    .line 486
    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 490
    .line 491
    const-string/jumbo v4, "bizScenario"

    .line 492
    .line 493
    .line 494
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 498
    .line 499
    const-string/jumbo v2, "token"

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getToken()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 510
    .line 511
    const-string/jumbo v2, "h5Token"

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getH5Token()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 522
    .line 523
    const-string/jumbo v2, "h5SessionToken"

    .line 524
    .line 525
    .line 526
    new-instance v4, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string/jumbo v5, "H5Session"

    .line 529
    .line 530
    .line 531
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getH5SessionToken()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 549
    .line 550
    const-string/jumbo v2, "openAppId"

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getOpenAppId()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getShopId()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_12

    .line 569
    .line 570
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 571
    .line 572
    const-string/jumbo v2, "shopId"

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getShopId()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    :cond_12
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 583
    .line 584
    const-string/jumbo v2, "title"

    .line 585
    .line 586
    .line 587
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 591
    .line 592
    const-string/jumbo v2, "customParams"

    .line 593
    .line 594
    .line 595
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 599
    .line 600
    const-string/jumbo v2, "webViewType"

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getWebViewType()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 611
    .line 612
    const-string/jumbo v2, "isTinyApp"

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getIsTinyApp()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 623
    .line 624
    const-string/jumbo v2, "isPaladinApp"

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getIsTinyGame()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 635
    .line 636
    const-string/jumbo v2, "ucWebViewVersion"

    .line 637
    .line 638
    .line 639
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUcVersion()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 647
    .line 648
    const-string/jumbo v2, "multiProcessMode"

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getMultiProcessMode()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 663
    .line 664
    const-string/jumbo v2, "embedWebViewType"

    .line 665
    .line 666
    .line 667
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getEmbedWebViewType()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->enableGetQosLevel()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_13

    .line 679
    .line 680
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getQosLevel()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    iget-object v2, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 689
    .line 690
    const-string/jumbo v4, "QosLevel"

    .line 691
    .line 692
    .line 693
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    :cond_13
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 701
    .line 702
    const-string/jumbo v2, "chInfo"

    .line 703
    .line 704
    .line 705
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getChInfo()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getReleaseType()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-nez v1, :cond_14

    .line 721
    .line 722
    iget-object v1, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 723
    .line 724
    const-string/jumbo v2, "log_release_type"

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getReleaseType()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    :cond_14
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->getLogGroup()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-nez v2, :cond_15

    .line 743
    .line 744
    iget-object v2, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 745
    .line 746
    const-string/jumbo v4, "logGroup"

    .line 747
    .line 748
    .line 749
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    :cond_15
    invoke-virtual {p1, v0, v8}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-nez v2, :cond_16

    .line 761
    .line 762
    iget-object v2, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 763
    .line 764
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    :cond_16
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->isNebulaX()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_17

    .line 772
    .line 773
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 774
    .line 775
    const-string/jumbo v1, "isNebulaX"

    .line 776
    .line 777
    .line 778
    const-string/jumbo v2, "YES"

    .line 779
    .line 780
    .line 781
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCubeRenderType()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_17

    .line 793
    .line 794
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 795
    .line 796
    const-string/jumbo v1, "cubeRender"

    .line 797
    .line 798
    .line 799
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 800
    .line 801
    .line 802
    goto :goto_6

    .line 803
    :goto_5
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 804
    .line 805
    .line 806
    :cond_17
    :goto_6
    return-object p0
.end method

.method public getParam1Map()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->param1Map:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParam2Map()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->param2Map:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParam3Map()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->param3Map:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParam4Map()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->param4Map:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeedId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public param1()Lcom/alipay/mobile/nebula/log/H5LogData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->param1Map:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->param1Map:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->param1Map:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 15
    .line 16
    return-object p0
.end method

.method public param2()Lcom/alipay/mobile/nebula/log/H5LogData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->param2Map:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->param2Map:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->param2Map:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 15
    .line 16
    return-object p0
.end method

.method public param3()Lcom/alipay/mobile/nebula/log/H5LogData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->param3Map:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->param3Map:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->param3Map:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 15
    .line 16
    return-object p0
.end method

.method public param4()Lcom/alipay/mobile/nebula/log/H5LogData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->param4Map:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->param4Map:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->param4Map:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/nebula/log/H5LogData;->currentParamMap:Ljava/util/Map;

    .line 15
    .line 16
    return-object p0
.end method
