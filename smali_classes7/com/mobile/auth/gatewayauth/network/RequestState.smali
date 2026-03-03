.class public Lcom/mobile/auth/gatewayauth/network/RequestState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mInstance:Lcom/mobile/auth/gatewayauth/network/RequestState;


# instance fields
.field private volatile keyRespone:Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;

.field private useRequest:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mobile/auth/gatewayauth/network/RequestState;->useRequest:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/network/RequestState;->keyRespone:Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;

    .line 9
    .line 10
    return-void
.end method

.method public static getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;
    .locals 2

    .line 1
    sget-object v0, Lcom/mobile/auth/gatewayauth/network/RequestState;->mInstance:Lcom/mobile/auth/gatewayauth/network/RequestState;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/mobile/auth/gatewayauth/network/RequestState;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/mobile/auth/gatewayauth/network/RequestState;->mInstance:Lcom/mobile/auth/gatewayauth/network/RequestState;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/mobile/auth/gatewayauth/network/RequestState;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/mobile/auth/gatewayauth/network/RequestState;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/mobile/auth/gatewayauth/network/RequestState;->mInstance:Lcom/mobile/auth/gatewayauth/network/RequestState;

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
    sget-object v0, Lcom/mobile/auth/gatewayauth/network/RequestState;->mInstance:Lcom/mobile/auth/gatewayauth/network/RequestState;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public checkTokenValied(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/network/RequestState;->keyRespone:Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/network/RequestState;->keyRespone:Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;->getAk()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/network/RequestState;->keyRespone:Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;->getSk()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/network/RequestState;->keyRespone:Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;->getStsToken()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/network/RequestState;->keyRespone:Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;->getExpiredTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    sub-long/2addr v2, v4

    .line 55
    const v0, 0xea60

    .line 56
    .line 57
    .line 58
    mul-int p1, p1, v0

    .line 59
    .line 60
    int-to-long v4, p1

    .line 61
    cmp-long p1, v2, v4

    .line 62
    .line 63
    if-gtz p1, :cond_2

    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_3
    :goto_0
    return v1
.end method

.method public getKeyRespone()Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/network/RequestState;->keyRespone:Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;

    .line 2
    .line 3
    return-object v0
.end method

.method public isUseRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/auth/gatewayauth/network/RequestState;->useRequest:Z

    .line 2
    .line 3
    return v0
.end method

.method public setKeyRespone(Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/network/RequestState;->keyRespone:Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;

    .line 2
    .line 3
    return-void
.end method

.method public setUseRequest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/auth/gatewayauth/network/RequestState;->useRequest:Z

    .line 2
    .line 3
    return-void
.end method
