.class public abstract Lcom/amap/bundle/aosservice/request/AosRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/hostlib/api/aosservice/IAosRequest;
.implements Lcom/autonavi/core/network/inter/request/RequestType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/aosservice/request/AosRequest$Method;,
        Lcom/amap/bundle/aosservice/request/AosRequest$Priority;,
        Lcom/amap/bundle/aosservice/request/AosRequest$Channel;,
        Lcom/amap/bundle/aosservice/request/AosRequest$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AosRequest"

.field private static sgIndex:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected mChannel:I

.field protected mCommonParamStrategy:I

.field protected mCustomCommonParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mDisabledCommonParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mEncryptSignParam:Ljava/lang/String;

.field protected mEncryptStrategy:I

.field private mExtProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mExtSignParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mHttpRequest:Lcom/autonavi/core/network/inter/request/HttpRequest;

.field protected mId:Ljava/lang/String;

.field protected volatile mIsCanceled:Z

.field protected mMethod:I

.field protected mOutput:I

.field protected mPriority:I

.field protected mRealTimeout:Z

.field protected mReqParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mResponseWithStream:Ljava/lang/Boolean;

.field protected mRetryTimes:I

.field protected mSignParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mTimeout:I

.field protected mUrl:Ljava/lang/String;

.field protected mUseWua:Z

.field protected mWithoutSign:Z

.field public statisticData:Ldm5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/amap/bundle/aosservice/request/AosRequest;->sgIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mMethod:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    iput v1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mRetryTimes:I

    .line 9
    .line 10
    const/16 v1, 0x3a98

    .line 11
    .line 12
    invoke-static {v1}, Lcom/autonavi/core/network/inter/NetworkClient;->getAdaptTimeout(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mTimeout:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mRealTimeout:Z

    .line 19
    .line 20
    const/16 v1, 0xfa

    .line 21
    .line 22
    iput v1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mPriority:I

    .line 23
    .line 24
    iput v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mChannel:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mReqParams:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mHeaders:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mDisabledCommonParams:Ljava/util/List;

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mSignParams:Ljava/util/List;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mExtSignParams:Ljava/util/Map;

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mUseWua:Z

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    iput v1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mEncryptStrategy:I

    .line 61
    .line 62
    iput v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mOutput:I

    .line 63
    .line 64
    iput v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mCommonParamStrategy:I

    .line 65
    .line 66
    new-instance v0, Ldm5;

    .line 67
    .line 68
    invoke-direct {v0}, Ldm5;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->statisticData:Ldm5;

    .line 72
    .line 73
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mId:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method

.method private addQueryParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x26

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p2, 0x3d

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private appendWebCookie()V
    .locals 4

    .line 1
    invoke-static {}, Lu00;->b()Lcom/amap/bundle/aosservice/context/IAosEncryptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "startup"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/amap/bundle/aosservice/context/IAosEncryptor;->getScene()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mUrl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcz0;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mHeaders:Ljava/util/Map;

    .line 40
    .line 41
    const-string/jumbo v2, "Cookie"

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    sget-object v1, Lu00;->e:Lcom/amap/bundle/aosservice/context/ICookieProvider;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-class v2, Lu00;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_2
    sget-object v1, Lu00;->a:Lcom/amap/bundle/aosservice/context/IAosContext;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {v1}, Lcom/amap/bundle/aosservice/context/IAosContext;->getCookieProvider()Lcom/amap/bundle/aosservice/context/ICookieProvider;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    sput-object v1, Lu00;->e:Lcom/amap/bundle/aosservice/context/ICookieProvider;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    sget-object v1, Lu00;->g:Lu00$a;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :goto_2
    invoke-interface {v1}, Lcom/amap/bundle/aosservice/context/ICookieProvider;->getPreferenceCookie()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p0, v1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->combineCookies(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_4

    .line 89
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    throw v0

    .line 91
    :cond_5
    invoke-direct {p0, v1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->combineCookies(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_4
    iget-object v1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mHeaders:Ljava/util/Map;

    .line 96
    .line 97
    const-string/jumbo v2, "Cookie"

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-static {v1}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    const-string/jumbo v1, "AosRequest"

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string/jumbo v3, "dealt cookie with WebView store: "

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void

    .line 132
    :catchall_1
    const-string/jumbo v1, "AosRequest"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v2, "Invalid web cookie: "

    .line 136
    .line 137
    .line 138
    const-string/jumbo v3, ", url: "

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v0, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v2, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mUrl:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    const-string/jumbo v1, "AosRequest"

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string/jumbo v3, "appendWebCookie error: "

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private checkParamConflict(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_6

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-lez v1, :cond_4

    .line 114
    .line 115
    const-string/jumbo v1, ", "

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    const-string/jumbo v2, ": "

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v1, v2, v0}, Lzt;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const-string/jumbo p3, ": id="

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p3}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string/jumbo p3, ", conflict={"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string/jumbo p2, "}, url="

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->getUrl()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string/jumbo p2, "TraceBuild"

    .line 185
    .line 186
    .line 187
    invoke-static {p2, p1}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    return-void
.end method

.method private combineCookies(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p2, v1

    .line 15
    :cond_0
    return-object p2

    .line 16
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    move-object p1, v1

    .line 29
    :cond_2
    return-object p1

    .line 30
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x3b

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    invoke-static {p1, p2}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_4
    const-string/jumbo v0, ";"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, p2}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private getAosCommonParam(Z)Ls00;
    .locals 4

    .line 1
    invoke-static {}, Lu00;->a()Lcom/amap/bundle/aosservice/context/IAosCommonParamProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mCommonParamStrategy:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/aosservice/context/IAosCommonParamProvider;->getAosCommonParam(Ljava/lang/String;I)Ls00;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ls00;

    .line 16
    .line 17
    invoke-direct {v0}, Ls00;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mCustomCommonParams:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v2, v0, Ls00;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget p1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mOutput:I

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->getOutputFormat(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string/jumbo v1, "output"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mOutput:I

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mUrl:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->statisticData:Ldm5;

    .line 56
    .line 57
    iget-object v1, v1, Ljv4;->A:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v3, "105"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p1, v1}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mDisabledCommonParams:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-object v0
.end method

.method private getOutputFormat(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "json"

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string/jumbo p1, "bin"

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    const-string/jumbo p1, "jsonp"

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    const-string/jumbo p1, "xml"

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private isHttpRequest()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->getExtProperties()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string/jumbo v1, "flag_http_request"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "true"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static paramsToString(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, ""

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    new-instance v2, Lgv3;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v2, v3, v1}, Lgv3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0}, Lp66;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private shouldAppendCSIDAndOutput(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    sget-object p2, Lu00;->f:Lcom/amap/bundle/aosservice/context/IAosCloudConfigProvider;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const-class p2, Lu00;

    .line 10
    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    sget-object v1, Lu00;->a:Lcom/amap/bundle/aosservice/context/IAosContext;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v1}, Lcom/amap/bundle/aosservice/context/IAosContext;->getCloudConfigProvider()Lcom/amap/bundle/aosservice/context/IAosCloudConfigProvider;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    sput-object v1, Lu00;->f:Lcom/amap/bundle/aosservice/context/IAosCloudConfigProvider;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lu00;->k:Lu00$e;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_4

    .line 31
    :cond_2
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    move-object p2, v1

    .line 33
    :goto_2
    invoke-interface {p2}, Lcom/amap/bundle/aosservice/context/IAosCloudConfigProvider;->getRevertHostList()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :goto_3
    return v0

    .line 48
    :goto_4
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_4
    return v0
.end method


# virtual methods
.method public addCustomCommonParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mCustomCommonParams:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mCustomCommonParams:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mCustomCommonParams:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mHeaders:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public addHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mHeaders:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public addReqParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mReqParams:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public addReqParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mReqParams:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public addSignParam(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mSignParams:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addSignParams(Ljava/util/List;)V
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mSignParams:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public appendEncryptTypeParam(Ljava/lang/StringBuilder;Z)V
    .locals 1

    .line 1
    const-string/jumbo p2, "ent"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "2"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addQueryParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public buildHttpRequest()Lcom/autonavi/core/network/inter/request/HttpRequest;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/aosservice/request/AosRequest;->mHttpRequest:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/amap/bundle/aosservice/request/AosRequest;->mHttpRequest:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 8
    .line 9
    instance-of v1, v1, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/amap/bundle/aosservice/request/AosRequest;->mHttpRequest:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/amap/bundle/aosservice/request/AosRequest;->mUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1d

    .line 23
    .line 24
    iget-object v2, v0, Lcom/amap/bundle/aosservice/request/AosRequest;->statisticData:Ldm5;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljv4;->k()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string/jumbo v6, "aosStartCookieTime"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5, v6}, Ljv4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-wide v3, v2, Ldm5;->R0:J

    .line 44
    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->appendWebCookie()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string/jumbo v6, "aosCreateRequest"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5, v6}, Ljv4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-wide v3, v2, Ldm5;->S0:J

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->createHttpRequest()Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v0, Lcom/amap/bundle/aosservice/request/AosRequest;->mResponseWithStream:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setResponseWithStream(Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    iget v4, v0, Lcom/amap/bundle/aosservice/request/AosRequest;->mRetryTimes:I

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setRetryTimes(I)V

    .line 76
    .line 77
    .line 78
    iget v4, v0, Lcom/amap/bundle/aosservice/request/AosRequest;->mTimeout:I

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setTimeout(I)V

    .line 81
    .line 82
    .line 83
    iget-boolean v4, v0, Lcom/amap/bundle/aosservice/request/AosRequest;->mRealTimeout:Z

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setRealTimeout(Z)V

    .line 86
    .line 87
    .line 88
    iget v4, v0, Lcom/amap/bundle/aosservice/request/AosRequest;->mPriority:I

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setPriority(I)V

    .line 91
    .line 92
    .line 93
    iget v4, v0, Lcom/amap/bundle/aosservice/request/AosRequest;->mChannel:I

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setChannel(I)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, Lcom/amap/bundle/aosservice/request/AosRequest;->mHeaders:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v6, v5}, Lcom/autonavi/core/network/inter/request/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const-string/jumbo v4, "https"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/4 v6, 0x0

    .line 144
    if-nez v5, :cond_2

    .line 145
    .line 146
    invoke-static {}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_2

    .line 151
    .line 152
    const-string/jumbo v5, "108"

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v1, v6}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    new-instance v5, Ln66;

    .line 159
    .line 160
    invoke-direct {v5, v1}, Ln66;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v5, Ln66;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v7, v5, Ln66;->f:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v8, v5, Ln66;->h:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iget-object v10, v9, Lcom/amap/bundle/aosservice/AosService;->b:Lcom/amap/bundle/aosservice/AosService$RequestInterceptor;

    .line 174
    .line 175
    if-eqz v10, :cond_4

    .line 176
    .line 177
    const-string/jumbo v10, "http"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_4

    .line 185
    .line 186
    const-string/jumbo v10, "://"

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v10, v7}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-nez v11, :cond_3

    .line 198
    .line 199
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_3
    iget-object v9, v9, Lcom/amap/bundle/aosservice/AosService;->b:Lcom/amap/bundle/aosservice/AosService$RequestInterceptor;

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-interface {v9, v10}, Lcom/amap/bundle/aosservice/AosService$RequestInterceptor;->onRequest(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-static {}, Lu00;->b()Lcom/amap/bundle/aosservice/context/IAosEncryptor;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-direct/range {p0 .. p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->isHttpRequest()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_5

    .line 220
    .line 221
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    .line 223
    const-string/jumbo v12, "isAos"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v11, v12}, Ljv4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-direct {v0, v7, v10}, Lcom/amap/bundle/aosservice/request/AosRequest;->shouldAppendCSIDAndOutput(Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    iget-object v12, v0, Lcom/amap/bundle/aosservice/request/AosRequest;->statisticData:Ldm5;

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v13

    .line 239
    iput-wide v13, v12, Ldm5;->T0:J

    .line 240
    .line 241
    invoke-direct {v0, v11}, Lcom/amap/bundle/aosservice/request/AosRequest;->getAosCommonParam(Z)Ls00;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    sget-boolean v13, Lyc1;->a:Z

    .line 246
    .line 247
    if-eqz v12, :cond_8

    .line 248
    .line 249
    iget-object v13, v12, Ls00;->b:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-lez v13, :cond_8

    .line 256
    .line 257
    if-nez v10, :cond_6

    .line 258
    .line 259
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_7

    .line 264
    .line 265
    :cond_6
    iget-object v1, v12, Ls00;->b:Ljava/util/HashMap;

    .line 266
    .line 267
    const-string/jumbo v4, "Ap-Tid"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_7
    iget-object v1, v12, Ls00;->b:Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_8

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Ljava/util/Map$Entry;

    .line 294
    .line 295
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    check-cast v13, Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v3, v13, v4}, Lcom/autonavi/core/network/inter/request/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_8
    iget-object v1, v0, Lcom/amap/bundle/aosservice/request/AosRequest;->mReqParams:Ljava/util/Map;

    .line 312
    .line 313
    if-nez v12, :cond_9

    .line 314
    .line 315
    new-instance v4, Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_9
    iget-object v4, v12, Ls00;->a:Ljava/util/HashMap;

    .line 322
    .line 323
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v12

    .line 327
    iput-wide v12, v2, Ldm5;->U0:J

    .line 328
    .line 329
    iget-boolean v12, v0, Lcom/amap/bundle/aosservice/request/AosRequest;->mWithoutSign:Z

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    if-nez v12, :cond_f

    .line 333
    .line 334
    iget-object v12, v0, Lcom/amap/bundle/aosservice/request/AosRequest;->mEncryptSignParam:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    const-string/jumbo v14, "sign"

    .line 341
    .line 342
    .line 343
    if-eqz v12, :cond_e

    .line 344
    .line 345
    iget-object v12, v0, Lcom/amap/bundle/aosservice/request/AosRequest;->mSignParams:Ljava/util/List;

    .line 346
    .line 347
    const-string/jumbo v15, "channel"

    .line 348
    .line 349
    .line 350
    invoke-interface {v12, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-interface {v12, v13, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const-string/jumbo v15, "_aosmd5"

    .line 357
    .line 358
    .line 359
    invoke-interface {v12, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    new-instance v15, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v16

    .line 375
    if-eqz v16, :cond_d

    .line 376
    .line 377
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v16

    .line 381
    move-object/from16 v6, v16

    .line 382
    .line 383
    check-cast v6, Ljava/lang/String;

    .line 384
    .line 385
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v16

    .line 389
    check-cast v16, Ljava/lang/String;

    .line 390
    .line 391
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v17

    .line 395
    if-eqz v17, :cond_a

    .line 396
    .line 397
    iget-object v13, v0, Lcom/amap/bundle/aosservice/request/AosRequest;->mExtSignParams:Ljava/util/Map;

    .line 398
    .line 399
    if-eqz v13, :cond_a

    .line 400
    .line 401
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    move-object/from16 v16, v13

    .line 406
    .line 407
    check-cast v16, Ljava/lang/String;

    .line 408
    .line 409
    :cond_a
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-eqz v13, :cond_b

    .line 414
    .line 415
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    move-object/from16 v16, v6

    .line 420
    .line 421
    check-cast v16, Ljava/lang/String;

    .line 422
    .line 423
    :cond_b
    move-object/from16 v6, v16

    .line 424
    .line 425
    if-eqz v6, :cond_c

    .line 426
    .line 427
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    :cond_c
    const/4 v6, 0x0

    .line 431
    const/4 v13, 0x0

    .line 432
    goto :goto_3

    .line 433
    :cond_d
    const-string/jumbo v6, "@"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-interface {v9}, Lcom/amap/bundle/aosservice/context/IAosEncryptor;->getAosKey()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-interface {v9, v6}, Lcom/amap/bundle/aosservice/context/IAosEncryptor;->sign([B)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-interface {v4, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_e
    iget-object v6, v0, Lcom/amap/bundle/aosservice/request/AosRequest;->mEncryptSignParam:Ljava/lang/String;

    .line 463
    .line 464
    invoke-interface {v4, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->d()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_f

    .line 472
    .line 473
    iget-object v6, v0, Lcom/amap/bundle/aosservice/request/AosRequest;->mUrl:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v12, v2, Ljv4;->A:Ljava/lang/String;

    .line 476
    .line 477
    const-string/jumbo v13, "103"

    .line 478
    .line 479
    .line 480
    invoke-static {v13, v6, v12}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_f
    :goto_4
    invoke-virtual {v0, v5, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->readEncryptStrategyFromParams(Ln66;Ljava/util/Map;)V

    .line 484
    .line 485
    .line 486
    const-string/jumbo v6, "stepid"

    .line 487
    .line 488
    .line 489
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    check-cast v12, Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    if-eqz v13, :cond_10

    .line 500
    .line 501
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    check-cast v12, Ljava/lang/String;

    .line 506
    .line 507
    :cond_10
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    if-nez v13, :cond_11

    .line 512
    .line 513
    invoke-virtual {v2, v12, v6}, Ljv4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 517
    .line 518
    .line 519
    move-result-wide v12

    .line 520
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    const-string/jumbo v14, "aosProcessParam"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v6, v14}, Ljv4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iput-wide v12, v2, Ldm5;->V0:J

    .line 531
    .line 532
    invoke-virtual {v0, v5, v4, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->processParams(Ln66;Ljava/util/Map;Ljava/util/Map;)V

    .line 533
    .line 534
    .line 535
    sget-boolean v1, Lyc1;->a:Z

    .line 536
    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, Ln66;->b()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-nez v5, :cond_1c

    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    const/4 v6, 0x4

    .line 557
    if-lt v5, v6, :cond_1c

    .line 558
    .line 559
    const/16 v5, 0x3f

    .line 560
    .line 561
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    const/4 v12, 0x2

    .line 566
    const/4 v13, 0x1

    .line 567
    if-lez v6, :cond_12

    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result v14

    .line 573
    sub-int/2addr v14, v12

    .line 574
    if-ge v6, v14, :cond_12

    .line 575
    .line 576
    add-int/2addr v6, v13

    .line 577
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    const/4 v15, 0x0

    .line 582
    invoke-virtual {v4, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    goto :goto_5

    .line 587
    :cond_12
    const-string/jumbo v14, ""

    .line 588
    .line 589
    .line 590
    :goto_5
    iget v6, v0, Lcom/amap/bundle/aosservice/request/AosRequest;->mEncryptStrategy:I

    .line 591
    .line 592
    if-eq v6, v12, :cond_13

    .line 593
    .line 594
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_13
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    xor-int/2addr v6, v13

    .line 603
    invoke-virtual {v0, v1, v6}, Lcom/amap/bundle/aosservice/request/AosRequest;->appendEncryptTypeParam(Ljava/lang/StringBuilder;Z)V

    .line 604
    .line 605
    .line 606
    if-eqz v6, :cond_14

    .line 607
    .line 608
    invoke-interface {v9, v14}, Lcom/amap/bundle/aosservice/context/IAosEncryptor;->xxTeaEncrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    const-string/jumbo v9, "in"

    .line 613
    .line 614
    .line 615
    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    invoke-direct {v0, v1, v9, v14}, Lcom/amap/bundle/aosservice/request/AosRequest;->addQueryParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_14
    :goto_6
    const/4 v6, 0x0

    .line 624
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->isHttpRequest()Z

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    if-eqz v9, :cond_15

    .line 629
    .line 630
    const/4 v12, 0x1

    .line 631
    :cond_15
    iput v12, v2, Ljv4;->L:I

    .line 632
    .line 633
    iget-object v9, v2, Ljv4;->A:Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    if-eqz v9, :cond_16

    .line 640
    .line 641
    const-string/jumbo v9, "aosother"

    .line 642
    .line 643
    .line 644
    iput-object v9, v2, Ljv4;->A:Ljava/lang/String;

    .line 645
    .line 646
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 647
    .line 648
    .line 649
    move-result-wide v14

    .line 650
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    const-string/jumbo v12, "aosSecurityGuard"

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v9, v12}, Ljv4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iput-wide v14, v2, Ldm5;->W0:J

    .line 661
    .line 662
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 663
    .line 664
    .line 665
    move-result-wide v14

    .line 666
    iput-wide v14, v2, Ljv4;->b0:J

    .line 667
    .line 668
    invoke-virtual {v0, v3, v6, v8}, Lcom/amap/bundle/aosservice/request/AosRequest;->securityGuardSignByV2(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 672
    .line 673
    .line 674
    move-result-wide v8

    .line 675
    iput-wide v8, v2, Ljv4;->c0:J

    .line 676
    .line 677
    if-eqz v11, :cond_17

    .line 678
    .line 679
    invoke-virtual {v2}, Ldm5;->r()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    const-string/jumbo v8, "csid"

    .line 684
    .line 685
    .line 686
    invoke-direct {v0, v1, v8, v6}, Lcom/amap/bundle/aosservice/request/AosRequest;->addQueryParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget-object v6, v0, Lcom/amap/bundle/aosservice/request/AosRequest;->mUrl:Ljava/lang/String;

    .line 690
    .line 691
    sget-object v8, Lcom/amap/bundle/aosservice/util/AosPhaseDispatcher;->a:Lcom/amap/bundle/aosservice/util/AosPhaseDispatcher$IAosPhaseListener;

    .line 692
    .line 693
    if-eqz v8, :cond_17

    .line 694
    .line 695
    invoke-interface {v8, v6, v7, v10}, Lcom/amap/bundle/aosservice/util/AosPhaseDispatcher$IAosPhaseListener;->onAppendCSID(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 696
    .line 697
    .line 698
    :cond_17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    sub-int/2addr v6, v13

    .line 703
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-eq v6, v5, :cond_18

    .line 708
    .line 709
    const-string/jumbo v5, "?"

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    :cond_18
    invoke-static {v4}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v3, v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iget-object v1, v0, Lcom/amap/bundle/aosservice/request/AosRequest;->mUrl:Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-nez v1, :cond_19

    .line 741
    .line 742
    iget-object v1, v0, Lcom/amap/bundle/aosservice/request/AosRequest;->mUrl:Ljava/lang/String;

    .line 743
    .line 744
    const-string/jumbo v4, "//"

    .line 745
    .line 746
    .line 747
    const/4 v5, 0x7

    .line 748
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-lez v1, :cond_19

    .line 753
    .line 754
    invoke-static {}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->d()Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_19

    .line 759
    .line 760
    iget-object v1, v0, Lcom/amap/bundle/aosservice/request/AosRequest;->mUrl:Ljava/lang/String;

    .line 761
    .line 762
    iget-object v4, v2, Ljv4;->A:Ljava/lang/String;

    .line 763
    .line 764
    const-string/jumbo v5, "104"

    .line 765
    .line 766
    .line 767
    invoke-static {v5, v1, v4}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :cond_19
    iget-object v1, v0, Lcom/amap/bundle/aosservice/request/AosRequest;->mHttpRequest:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 771
    .line 772
    if-nez v1, :cond_1a

    .line 773
    .line 774
    iput-object v3, v0, Lcom/amap/bundle/aosservice/request/AosRequest;->mHttpRequest:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 775
    .line 776
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 777
    .line 778
    .line 779
    move-result-wide v4

    .line 780
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const-string/jumbo v4, "aosNotifyHttpRequestBuildComplete"

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v1, v4}, Ljv4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 791
    .line 792
    .line 793
    move-result-wide v4

    .line 794
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const-string/jumbo v6, "aosInjectRequest"

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v1, v6}, Ljv4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    iput-wide v4, v2, Ldm5;->X0:J

    .line 805
    .line 806
    invoke-static {}, Lu00;->c()Lcom/amap/bundle/aosservice/fcp/IFCProcessor;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-interface {v1}, Lcom/amap/bundle/aosservice/fcp/IFCProcessor;->isInjectFCP()Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-nez v1, :cond_1b

    .line 815
    .line 816
    goto :goto_8

    .line 817
    :cond_1b
    :try_start_0
    const-string/jumbo v1, "x-bx-version"

    .line 818
    .line 819
    .line 820
    invoke-static {}, Lu00;->c()Lcom/amap/bundle/aosservice/fcp/IFCProcessor;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-interface {v4}, Lcom/amap/bundle/aosservice/fcp/IFCProcessor;->getVersion()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-virtual {v3, v1, v4}, Lcom/autonavi/core/network/inter/request/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 829
    .line 830
    .line 831
    :catch_0
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 832
    .line 833
    .line 834
    move-result-wide v4

    .line 835
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const-string/jumbo v6, "aosBuildEnd"

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2, v1, v6}, Ljv4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    iput-wide v4, v2, Ldm5;->Y0:J

    .line 846
    .line 847
    invoke-virtual {v2}, Ljv4;->j()V

    .line 848
    .line 849
    .line 850
    return-object v3

    .line 851
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 852
    .line 853
    new-instance v2, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    const-string/jumbo v3, "Invalid url: "

    .line 856
    .line 857
    .line 858
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    iget-object v3, v0, Lcom/amap/bundle/aosservice/request/AosRequest;->mUrl:Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v1

    .line 874
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 875
    .line 876
    const-string/jumbo v2, "url can not be null!"

    .line 877
    .line 878
    .line 879
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v1
.end method

.method public buildPendingHttpRequest()Lcom/autonavi/core/network/inter/request/HttpRequest;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mHttpRequest:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mHttpRequest:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lcom/amap/bundle/aosservice/request/AosRequest$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->statisticData:Ldm5;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/autonavi/core/network/inter/request/HttpRequest;-><init>(Ljava/lang/String;Ljv4;)V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lcom/amap/bundle/aosservice/request/AosRequest$a;->p:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->setUrl(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->getPriority()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->setPriority(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->getTimeout()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/autonavi/core/network/inter/request/HttpRequestWrapper;->setTimeout(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->isRealTimeout()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setRealTimeout(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->isResponseWithStream()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setResponseWithStream(Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->getMethod()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, Lcom/autonavi/core/network/inter/request/HttpRequest;->d:I

    .line 61
    .line 62
    iput-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mHttpRequest:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mHttpRequest:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 65
    .line 66
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mIsCanceled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mHttpRequest:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mHttpRequest:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public abstract createHttpRequest()Lcom/autonavi/core/network/inter/request/HttpRequest;
.end method

.method public getChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mChannel:I

    .line 2
    .line 3
    return v0
.end method

.method public getChannelValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mChannel:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string/jumbo v0, "ACCS"

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string/jumbo v0, "CONN"

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const-string/jumbo v0, "DEF"

    .line 25
    return-object v0
.end method

.method public getCommonParamStrategy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mCommonParamStrategy:I

    .line 2
    .line 3
    return v0
.end method

.method public getCustomCommonParams()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mCustomCommonParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisabledCommonParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mDisabledCommonParams:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptSignParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mEncryptSignParam:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptStrategy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mEncryptStrategy:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtProperties()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mExtProperties:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mExtProperties:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    return-object p1
.end method

.method public getHeaders()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpRequest()Lcom/autonavi/core/network/inter/request/HttpRequest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mHttpRequest:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mMethod:I

    .line 2
    .line 3
    return v0
.end method

.method public getMethodValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mMethod:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string/jumbo v0, "HEAD"

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string/jumbo v0, "POST"

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const-string/jumbo v0, "GET"

    .line 25
    return-object v0
.end method

.method public getOutput()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mOutput:I

    .line 2
    .line 3
    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mPriority:I

    .line 2
    .line 3
    return v0
.end method

.method public getReqParams()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mReqParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mRetryTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public getSignParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mSignParams:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mIsCanceled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRealTimeout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mRealTimeout:Z

    .line 2
    .line 3
    return v0
.end method

.method public isResponseWithStream()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mResponseWithStream:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isUseWua()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mUseWua:Z

    .line 2
    .line 3
    return v0
.end method

.method public processParams(Ln66;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln66;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p3}, Ln66;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public readEncryptStrategyFromParams(Ln66;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln66;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "ent"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ln66;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->setEncryptStrategy(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    :cond_1
    return-void
.end method

.method public final securityGuardSign(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    .line 1
    iget-object v4, v1, Lcom/amap/bundle/aosservice/request/AosRequest;->statisticData:Ldm5;

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    :goto_0
    int-to-long v5, v5

    iput-wide v5, v4, Ldm5;->Q0:J

    .line 2
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 3
    iget-object v4, v1, Lcom/amap/bundle/aosservice/request/AosRequest;->statisticData:Ldm5;

    iget-wide v5, v4, Ldm5;->Q0:J

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v4, Ldm5;->Q0:J

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v4, v1, Lcom/amap/bundle/aosservice/request/AosRequest;->statisticData:Ldm5;

    iget-wide v5, v4, Ldm5;->Q0:J

    array-length v7, v0

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v4, Ldm5;->Q0:J

    .line 5
    :cond_2
    :goto_1
    invoke-static {}, Lu00;->b()Lcom/amap/bundle/aosservice/context/IAosEncryptor;

    move-result-object v4

    .line 6
    iget-boolean v5, v1, Lcom/amap/bundle/aosservice/request/AosRequest;->mWithoutSign:Z

    if-nez v5, :cond_3

    invoke-interface {v4}, Lcom/amap/bundle/aosservice/context/IAosEncryptor;->withSecurityGuardSign()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    move-object v6, v1

    goto/16 :goto_10

    .line 7
    :cond_4
    invoke-interface {v4}, Lcom/amap/bundle/aosservice/context/IAosEncryptor;->getScene()Ljava/lang/String;

    move-result-object v5

    .line 8
    const-string/jumbo v6, "startup"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v7, "AosRequest"

    if-eqz v5, :cond_6

    .line 9
    const-string/jumbo v0, "x-scene"

    invoke-virtual {v2, v0, v6}, Lcom/autonavi/core/network/inter/request/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "without security sign, scene: start, url: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/amap/bundle/aosservice/request/AosRequest;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    if-eqz p2, :cond_7

    move-object/from16 v5, p2

    goto :goto_2

    :cond_7
    move-object/from16 v5, p3

    .line 12
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v6, v1

    goto/16 :goto_10

    .line 13
    :cond_9
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/amap/bundle/aosservice/request/AosRequest;->sgIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/amap/bundle/aosservice/request/AosRequest;->mId:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 16
    const-wide/16 v13, 0x3e8

    div-long/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object v9

    invoke-interface {v4}, Lcom/amap/bundle/aosservice/context/IAosEncryptor;->isVirtualV2Sign()Z

    move-result v10

    const-string/jumbo v13, "x-pv"

    const-string/jumbo v14, "wua"

    const-string/jumbo v15, "x-mini-wua"

    move-object/from16 p2, v6

    const-string/jumbo v6, "x-sign"

    move-object/from16 p3, v8

    const-string/jumbo v8, "UTF-8"

    .line 18
    if-eqz v10, :cond_d

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v10

    if-nez v10, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->isUseWua()Z

    move-result v0

    invoke-interface {v4, v5, v9, v3, v0}, Lcom/amap/bundle/aosservice/context/IAosEncryptor;->virtualV2Sign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    .line 20
    move-result-object v0

    :goto_4
    move-object v3, v0

    goto :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->isUseWua()Z

    move-result v10

    invoke-interface {v4, v0, v9, v3, v10}, Lcom/amap/bundle/aosservice/context/IAosEncryptor;->virtualV2Sign([BLjava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    .line 21
    move-result-object v0

    goto :goto_4

    :goto_5
    const-string/jumbo v10, ""

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 22
    move-result v0

    if-nez v0, :cond_11

    :try_start_0
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-static {v0, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v6, v10}, Lcom/autonavi/core/network/inter/request/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_6

    :catch_0
    move-exception v0

    move-object/from16 p4, v10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x-sign encode error:"

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    move-object/from16 v10, p4

    :goto_6
    :try_start_1
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    invoke-virtual {v2, v15, v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->isUseWua()Z

    .line 27
    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    goto :goto_7

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "x-mini-wua encode error:"

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    invoke-static {v7, v0}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_7
    const-string/jumbo v0, "x-sgext"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v3

    if-nez v3, :cond_c

    invoke-static {v1, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    .line 33
    :cond_c
    :goto_8
    invoke-virtual {v2, v0, v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "add addHeader error x-sgext,errorMsg:"

    .line 34
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    invoke-static {v7, v0}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const-string/jumbo v0, "6.3"

    .line 37
    invoke-virtual {v2, v13, v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    goto/16 :goto_e

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    move-result-object v1

    filled-new-array {v5, v9}, [Ljava/lang/String;

    .line 39
    move-result-object v0

    invoke-interface {v4, v0}, Lcom/amap/bundle/aosservice/context/IAosEncryptor;->whiteBoxSign([Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v16

    invoke-interface {v4}, Lcom/amap/bundle/aosservice/context/IAosEncryptor;->getMiniWua()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v16

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 44
    if-nez v0, :cond_e

    :try_start_3
    invoke-static {v3, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 45
    move-object/from16 p4, v10

    goto :goto_b

    :catch_3
    move-exception v0

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p4, v10

    const-string/jumbo v10, "miniwua encode error, "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "; miniwua: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v3, "wua_cost"

    .line 47
    invoke-virtual {v1, v0, v3}, Ljv4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    .line 48
    :cond_e
    move-object/from16 p4, v10

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->isUseWua()Z

    .line 49
    move-result v0

    if-eqz v0, :cond_10

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-interface {v4}, Lcom/amap/bundle/aosservice/context/IAosEncryptor;->getWua()Ljava/lang/String;

    .line 51
    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 52
    sub-long v17, v17, v15

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    if-nez v0, :cond_f

    :try_start_4
    invoke-static {v3, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    invoke-virtual {v2, v14, v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "wua encode error, "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "; iwua: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_d
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v0

    const-string/jumbo v3, "wua_cost2"

    invoke-virtual {v1, v0, v3}, Ljv4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :cond_10
    const-string/jumbo v0, "5.1"

    invoke-virtual {v2, v13, v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    move-object/from16 v10, p4

    :cond_11
    :goto_e
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    if-nez v0, :cond_12

    const-string/jumbo v0, "x-t"

    invoke-virtual {v2, v0, v9}, Lcom/autonavi/core/network/inter/request/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v0, "x-appkey"

    .line 61
    invoke-interface {v4}, Lcom/amap/bundle/aosservice/context/IAosEncryptor;->getAppKey()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v2, v0, v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v10}, Lcom/autonavi/core/network/inter/request/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 63
    const-string/jumbo v3, "x-umidtoken"

    invoke-interface {v4}, Lcom/amap/bundle/aosservice/context/IAosEncryptor;->getUMID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/autonavi/core/network/inter/request/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    move-result-wide v2

    sub-long/2addr v2, v11

    const-wide/16 v6, 0x2710

    cmp-long v8, v2, v6

    .line 65
    move-object/from16 v6, p0

    if-ltz v8, :cond_14

    iget-object v7, v6, Lcom/amap/bundle/aosservice/request/AosRequest;->mUrl:Ljava/lang/String;

    invoke-static {v7}, Lh30;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    sub-long/2addr v0, v11

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, p3

    invoke-static {v2, v3, v1, v8}, Lx7;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lnt0;->v()Z

    .line 68
    move-result v1

    if-eqz v1, :cond_13

    const-string/jumbo v1, "TraceBuild"

    goto :goto_f

    :cond_13
    const-string/jumbo v1, "SGDeadDetector"

    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sg slowly: id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", sgId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo v3, ", cost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", foreground="

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/amap/bundle/aosservice/context/IAosEncryptor;->isForeground()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", pid="

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {}, Lcz0;->k()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", url="

    const-string/jumbo v3, ", in="

    invoke-static {v2, v0, v7, v3, v5}, Lut0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_10
    return-void
.end method

.method public securityGuardSignByV2(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/amap/bundle/aosservice/request/AosRequest;->securityGuardSign(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mChannel:I

    .line 2
    .line 3
    return-void
.end method

.method public setCommonParamStrategy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mCommonParamStrategy:I

    .line 2
    .line 3
    return-void
.end method

.method public setDisabledCommonParams(Ljava/util/List;)V
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mDisabledCommonParams:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEncryptSignParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mEncryptSignParam:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEncryptStrategy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mEncryptStrategy:I

    .line 2
    .line 3
    return-void
.end method

.method public setExtProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mExtProperties:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mExtProperties:Ljava/util/Map;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mExtProperties:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setExtSignParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mExtSignParams:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setMethod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mMethod:I

    .line 2
    .line 3
    return-void
.end method

.method public setOutput(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mOutput:I

    .line 2
    .line 3
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mPriority:I

    .line 2
    .line 3
    return-void
.end method

.method public setRealTimeout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mRealTimeout:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRequestType(I)Lcom/amap/bundle/aosservice/request/AosRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->statisticData:Ldm5;

    .line 2
    .line 3
    iput p1, v0, Ljv4;->J:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setResponseWithStream(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mResponseWithStream:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setRetryTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mRetryTimes:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUseWua(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mUseWua:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWithoutSign(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mWithoutSign:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AosRequest{mId=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', mUrl=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mUrl:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v2, "\'}"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public withoutSign()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mWithoutSign:Z

    .line 2
    .line 3
    return v0
.end method
