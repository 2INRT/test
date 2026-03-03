.class public Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;,
        Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$RequestTokenCallale;
    }
.end annotation


# static fields
.field public static a:I = 0x6ddd00

.field public static b:I = 0xea60

.field private static c:Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;

.field private static e:Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;


# instance fields
.field private d:Ljava/util/concurrent/locks/Lock;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->d:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    return-void
.end method

.method private a(Ljava/lang/String;J)Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;
    .locals 3

    .line 8
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;-><init>(Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;->a:J

    .line 10
    iput-wide p2, v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;->c:J

    .line 11
    iput-object p1, v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;->b:Ljava/lang/String;

    .line 12
    sget p1, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->b:I

    int-to-long p1, p1

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;->d:J

    return-object v0
.end method

.method public static final a()Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->e:Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->e:Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;

    invoke-direct {v1}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->e:Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;

    .line 6
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "token_key"

    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/common/transport/utils/SharedPreUtils;->putData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;
    .locals 8

    .line 19
    const-string/jumbo v0, "Token may be null, illegal response body\uff1a "

    const/4 v1, -0x3

    :try_start_0
    const-string/jumbo v2, "TokenManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseResponseToken. response body: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "ret"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object v3

    const-string/jumbo v4, "code"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v3, "data"

    .line 24
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->h()Ljava/lang/String;

    .line 25
    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "token"

    .line 26
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v0, "expires"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 28
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x315a4700

    .line 29
    add-long/2addr v4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 30
    goto :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0, v3, v4, v5}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->a(Ljava/lang/String;J)Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v2, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_2
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    const-string/jumbo v2, "msg"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    invoke-direct {v0, v2, v4}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;I)V

    .line 33
    throw v0
    :try_end_0
    .catch Lcom/alipay/mobile/common/nbnet/api/NBNetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    new-instance v2, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    .line 34
    const-string/jumbo v3, "Illegal response body\uff1a "

    .line 35
    invoke-static {v3, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :goto_2
    throw p1
.end method

.method public static d()V
    .locals 5

    .line 1
    const-string/jumbo v0, "remove token: "

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->c:Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;

    .line 5
    .line 6
    const-string/jumbo v2, "TokenManager"

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->c:Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v4, "mTokenModel.toJsonString exception: "

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lna;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string/jumbo v0, "remove token:  empty."

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v1, "token_key"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, ""

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/transport/utils/SharedPreUtils;->putData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    sput-object v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->c:Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;

    .line 64
    .line 65
    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->c:Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;

    .line 2
    .line 3
    const-string/jumbo v1, "TokenManager"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo v0, "softRemoveToken hit"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const-string/jumbo v0, "softRemoveToken missed"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenTransport;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenTransport;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenTransport;->a()J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenTransport;->b()Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    const-string/jumbo v2, "responseCode"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v3, "200"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->b(Ljava/lang/String;)Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->c:Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;->b:Ljava/lang/String;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    .line 67
    .line 68
    const-string/jumbo v1, "requestToken server error. response body may be null"

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v4}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    const-string/jumbo v0, "responseMessage"

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v1, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    .line 85
    .line 86
    const-string/jumbo v3, "requestToken server error. responseCode="

    .line 87
    .line 88
    .line 89
    const-string/jumbo v5, ", responseMessage="

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2, v5, v0}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0, v4}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->c:Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;

    const-string/jumbo v1, "TokenManager"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string/jumbo v0, "1. In request min interval"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->c:Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;

    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;->b:Ljava/lang/String;

    .line 4
    return-object v0

    :cond_0
    const-string/jumbo v0, "Waiting execute request token."

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->d:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->c:Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;->a()Z

    .line 7
    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "2. In request min interval"

    .line 8
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->c:Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;

    iget-object v0, v0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$TokenModel;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 10
    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    :try_start_1
    const-string/jumbo v2, "Execute request token."

    .line 11
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->f()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->d:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_1
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "RequestToken fail. current retry count="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v2, 0x64

    .line 15
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->d:Ljava/util/concurrent/locks/Lock;

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string/jumbo v0, ""

    .line 18
    return-object v0

    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final c()Ljava/util/concurrent/FutureTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;

    .line 10
    .line 11
    new-instance v2, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$RequestTokenCallale;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager$RequestTokenCallale;-><init>(Lcom/alipay/mobile/common/nbnet/biz/token/TokenManager;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/concurrent/TaskExecutorManager;->execute(Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;)Ljava/util/concurrent/FutureTask;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
