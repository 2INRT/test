.class public Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestInfo"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private mAosParamsInBody:Z

.field private final mBusinessParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mHeaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMethod:Ljava/lang/String;

.field private mMiniAppChannel:Ljava/lang/String;

.field private mMiniAppSignKey:Ljava/lang/String;

.field private mNeedAosParams:Z

.field private mNeedEncrypt:Z

.field private mRetryTimes:I

.field private final mSignList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTimeout:I

.field private mUrl:Ljava/lang/String;

.field private mWithWua:Z

.field private needExtMap:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    .line 3
    iput v0, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mTimeout:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mRetryTimes:I

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mAosParamsInBody:Z

    .line 6
    iput-boolean v0, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mNeedAosParams:Z

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mWithWua:Z

    .line 8
    const-string/jumbo v0, "GET"

    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mMethod:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mHeaderMap:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mBusinessParamMap:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mSignList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;Ljava/lang/Object;)Lcom/amap/network/api/http/request/AosRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->createAosRequest(Ljava/lang/Object;)Lcom/amap/network/api/http/request/AosRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->setNeedAosParams(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->setNeedEncrypt(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->setAosParamsInBody(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->setSigns(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->setMiniAppChannel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->setMiniAppSignKey(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->setWithWua(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->putHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->setTimeout(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->setRetryTimes(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->setAppId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->setUrlFromAjx(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->putParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->setMethodType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->logHttpRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->setNeedExtMap(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createAosRequest(Ljava/lang/Object;)Lcom/amap/network/api/http/request/AosRequest;
    .locals 10

    .line 1
    new-instance v0, Lcom/amap/network/api/http/request/AosRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/network/api/http/request/AosRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amap/network/api/http/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mHeaderMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mHeaderMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v6, v5}, Lcom/amap/network/api/http/request/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    const-string/jumbo v7, "content-type"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string/jumbo v6, "application/json"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v4, 0x0

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mMethod:Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v5, "POST"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lcom/amap/network/api/http/request/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mBusinessParamMap:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    iget-object v5, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mBusinessParamMap:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v7, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mBusinessParamMap:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/AosRequest;->getOption()Lcom/amap/network/api/http/request/AosRequest$Option;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-boolean v6, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mAosParamsInBody:Z

    .line 154
    .line 155
    xor-int/2addr v2, v6

    .line 156
    invoke-virtual {v5, v2}, Lcom/amap/network/api/http/request/AosRequest$Option;->setCommonParamInQuery(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const-string/jumbo v1, "GET"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/amap/network/api/http/request/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mBusinessParamMap:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mBusinessParamMap:Ljava/util/Map;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/amap/network/api/http/request/HttpRequest;->addQueries(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    const/4 v1, 0x0

    .line 180
    :goto_2
    iget-boolean v2, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mWithWua:Z

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lcom/amap/network/api/http/request/AosRequest;->setNeedWua(Z)V

    .line 183
    .line 184
    .line 185
    iget v2, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mTimeout:I

    .line 186
    .line 187
    int-to-double v5, v2

    .line 188
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    div-double/2addr v5, v7

    .line 194
    invoke-virtual {v0, v5, v6}, Lcom/amap/network/api/http/request/HttpRequest;->setTimeoutSeconds(D)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mSignList:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_6

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/lang/String;

    .line 214
    .line 215
    filled-new-array {v5}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v0, v5}, Lcom/amap/network/api/http/request/AosRequest;->addSignKey([Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/AosRequest;->getOption()Lcom/amap/network/api/http/request/AosRequest$Option;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-boolean v5, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mNeedEncrypt:Z

    .line 228
    .line 229
    invoke-virtual {v2, v5}, Lcom/amap/network/api/http/request/AosRequest$Option;->setNeedEncrypt(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/AosRequest;->getOption()Lcom/amap/network/api/http/request/AosRequest$Option;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-boolean v5, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mNeedAosParams:Z

    .line 237
    .line 238
    invoke-virtual {v2, v5}, Lcom/amap/network/api/http/request/AosRequest$Option;->setNeedCommonParams(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mMiniAppSignKey:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_c

    .line 248
    .line 249
    iget-object v2, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mMiniAppChannel:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_c

    .line 256
    .line 257
    const-string/jumbo v2, "channel"

    .line 258
    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    iget-object v5, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mMiniAppChannel:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    iget-object v5, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mMiniAppChannel:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v2, v5}, Lcom/amap/network/api/http/request/HttpRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_4
    iget-object v5, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mSignList:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-interface {v5, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const-string/jumbo v2, "_aosmd5"

    .line 282
    .line 283
    .line 284
    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-nez v1, :cond_8

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/HttpRequest;->getQueries()Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    goto :goto_5

    .line 303
    :cond_8
    move-object v5, v1

    .line 304
    :goto_5
    invoke-direct {p0}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->getAosParam()Ls00;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iget-object v6, v6, Ls00;->a:Ljava/util/HashMap;

    .line 309
    .line 310
    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_b

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_a

    .line 333
    .line 334
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    move-object v8, v7

    .line 339
    check-cast v8, Ljava/lang/String;

    .line 340
    .line 341
    :cond_a
    if-eqz v8, :cond_9

    .line 342
    .line 343
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_b
    const-string/jumbo v3, "@"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-object v3, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mMiniAppSignKey:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/AosRequest;->getOption()Lcom/amap/network/api/http/request/AosRequest$Option;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v2}, Lcom/autonavi/server/aos/serverkey;->sign([B)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v3, v2}, Lcom/amap/network/api/http/request/AosRequest$Option;->setEncryptSignParam(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_c
    iget-boolean v2, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->needExtMap:Z

    .line 378
    .line 379
    if-eqz v2, :cond_11

    .line 380
    .line 381
    iget-object v2, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->appId:Ljava/lang/String;

    .line 382
    .line 383
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 384
    .line 385
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getInstance()Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v5}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const-string/jumbo v6, ""

    .line 397
    .line 398
    .line 399
    if-nez v5, :cond_d

    .line 400
    .line 401
    move-object v5, v6

    .line 402
    goto :goto_7

    .line 403
    :cond_d
    iget-object v5, v5, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayUID:Ljava/lang/String;

    .line 404
    .line 405
    :goto_7
    const-string/jumbo v7, "alipayUid"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-static {v2}, Lsb2;->s(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    if-nez v5, :cond_e

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_e
    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVersion()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    :goto_8
    const-string/jumbo v5, "bigPearVersion"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    const-string/jumbo v5, "appId"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    if-eqz p1, :cond_f

    .line 435
    .line 436
    const-string/jumbo v2, "aext"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :cond_f
    const-string/jumbo p1, "extMap"

    .line 443
    .line 444
    .line 445
    if-eqz v1, :cond_10

    .line 446
    .line 447
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_10
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v0, p1, v2}, Lcom/amap/network/api/http/request/HttpRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_11
    :goto_9
    if-eqz v1, :cond_14

    .line 463
    .line 464
    if-eqz v4, :cond_12

    .line 465
    .line 466
    new-instance p1, Lcom/amap/network/api/http/body/RequestJsonBody;

    .line 467
    .line 468
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-direct {p1, v1}, Lcom/amap/network/api/http/body/RequestJsonBody;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, p1}, Lcom/amap/network/api/http/request/HttpRequest;->setBody(Lcom/amap/network/api/http/body/RequestBody;)V

    .line 476
    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_12
    new-instance p1, Lcom/amap/network/api/http/body/RequestFormBody;

    .line 480
    .line 481
    invoke-direct {p1}, Lcom/amap/network/api/http/body/RequestFormBody;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_13

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Ljava/util/Map$Entry;

    .line 503
    .line 504
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Ljava/lang/String;

    .line 509
    .line 510
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {p1, v3, v2}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_13
    invoke-virtual {v0, p1}, Lcom/amap/network/api/http/request/HttpRequest;->setBody(Lcom/amap/network/api/http/body/RequestBody;)V

    .line 521
    .line 522
    .line 523
    :cond_14
    :goto_b
    return-object v0
.end method

.method private getAosParam()Ls00;
    .locals 4

    .line 1
    invoke-static {}, Lu00;->a()Lcom/amap/bundle/aosservice/context/IAosCommonParamProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mNeedAosParams:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, -0x1

    .line 14
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/aosservice/context/IAosCommonParamProvider;->getAosCommonParam(Ljava/lang/String;I)Ls00;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ls00;

    .line 21
    .line 22
    invoke-direct {v0}, Ls00;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Ls00;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string/jumbo v2, "json"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v3, "output"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ln66;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ln66;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ln66;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method private logHttpRequest()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mUrl:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string/jumbo v2, "501"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private putHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mHeaderMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private putParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mBusinessParamMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setAosParamsInBody(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mAosParamsInBody:Z

    .line 2
    .line 3
    return-void
.end method

.method private setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private setMethodType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private setMiniAppChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mMiniAppChannel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private setMiniAppSignKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mMiniAppSignKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private setNeedAosParams(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mNeedAosParams:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->logHttpRequest()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setNeedEncrypt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mNeedEncrypt:Z

    .line 2
    .line 3
    return-void
.end method

.method private setNeedExtMap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->needExtMap:Z

    .line 2
    .line 3
    return-void
.end method

.method private setRetryTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mRetryTimes:I

    .line 2
    .line 3
    return-void
.end method

.method private setSigns(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mSignList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mSignList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private setTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method private setUrlFromAjx(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper;->ajxUrlToAosUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string/jumbo v0, "\\?"

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length v0, p1

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    const-string/jumbo v2, "&"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    array-length v2, p1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v2, :cond_3

    .line 39
    .line 40
    aget-object v5, p1, v4

    .line 41
    .line 42
    const-string/jumbo v6, "="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    array-length v6, v5

    .line 50
    if-ne v6, v1, :cond_1

    .line 51
    .line 52
    iget-object v6, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mBusinessParamMap:Ljava/util/Map;

    .line 53
    .line 54
    aget-object v7, v5, v3

    .line 55
    .line 56
    aget-object v8, v5, v0

    .line 57
    .line 58
    invoke-static {v8}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    array-length v6, v5

    .line 66
    if-ne v6, v0, :cond_2

    .line 67
    .line 68
    iget-object v6, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mBusinessParamMap:Ljava/util/Map;

    .line 69
    .line 70
    aget-object v5, v5, v3

    .line 71
    .line 72
    const-string/jumbo v7, ""

    .line 73
    .line 74
    .line 75
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
.end method

.method private setWithWua(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mWithWua:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getHeadersAsJSONObj()Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mHeaderMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    return-object v0
.end method

.method public getMethodType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mBusinessParamMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/helper/AosRequestHelper$RequestInfo;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
