.class public final Lcom/autonavi/minimap/account/sdk/third/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/api/accountopenauth/IFastOAuthService;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/account/sdk/third/model/a;->a:Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final canShowFastPage(J)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->g:Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "shouldShow, tid: "

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "NewAlipayModelHelper"

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v4, "shouldShow, tid: "

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v4, v2, v3}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-wide v7, v0, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->e:J

    .line 39
    .line 40
    sub-long/2addr v5, v7

    .line 41
    iget-wide v7, v0, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->d:J

    .line 42
    .line 43
    cmp-long v3, v7, p1

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    const-wide/16 v7, 0x7d0

    .line 48
    .line 49
    cmp-long v3, v5, v7

    .line 50
    .line 51
    if-gez v3, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    :goto_0
    const-string/jumbo v7, "NewAlipayModelHelper"

    .line 57
    .line 58
    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo p1, ", this.authTid: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide p1, v0, Lcom/autonavi/minimap/account/sdk/third/model/NewAlipayModelHelper;->d:J

    .line 74
    .line 75
    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo p1, ", timeDiff: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo p1, ", shouldShow: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v4, v7, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    monitor-exit v2

    .line 104
    return v3

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1
.end method

.method public final openH5Page(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/third/model/a;->a:Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel;->c:Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel$IAlipayDependency;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/account/sdk/third/model/AccountAlipayModel$IAlipayDependency;->openH5Page(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    const-string/jumbo v1, "AccountAlipayModel"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "initAlipayH5Page setFastOAuthService openH5Page do nothing"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lvc;->a:Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lvc;->a:Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v0, -0x6

    .line 29
    const-string/jumbo v2, "openH5page is null"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0, v1, v1}, Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;->onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
