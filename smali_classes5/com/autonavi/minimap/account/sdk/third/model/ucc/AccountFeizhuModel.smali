.class public final Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;
.super Lvc;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLogin;


# instance fields
.field public b:Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLoginToken;

.field public c:Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountMtop;

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/app/Activity;Lxc;Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    const-string/jumbo p2, "a_third"

    .line 3
    .line 4
    .line 5
    const-string/jumbo p3, "authorize fz not support"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x6

    .line 14
    const-string/jumbo p2, "Feizhu not support"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p4, p1, p2, p2}, Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;->onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;->e:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$b;-><init>(Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;->e(Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lsd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;->c:Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountMtop;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p1, -0x5

    .line 7
    const-string/jumbo v0, "Mtop not exists"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo p1, "a_third"

    .line 18
    .line 19
    .line 20
    const-string/jumbo p2, "trustLogin(fz) mtop not exists"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, p2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget v2, p0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;->g:I

    .line 31
    .line 32
    if-ne v2, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v1, 0x3

    .line 44
    const/4 v3, 0x0

    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 p1, -0x2

    .line 69
    :goto_1
    invoke-static {p1, v3}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo p1, "a_third"

    .line 77
    .line 78
    .line 79
    const-string/jumbo p2, "trustLogin(fz) init success"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1, p2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;->c:Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountMtop;

    .line 87
    .line 88
    new-instance v1, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$4;

    .line 89
    .line 90
    invoke-direct {v1, p0, p2, p1}, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$4;-><init>(Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountMtop;->init(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public final setTrustLoginBindAbility(Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLoginBind;)V
    .locals 0

    return-void
.end method

.method public final setTrustLoginTokenAbility(Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLoginToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;->b:Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLoginToken;

    .line 2
    .line 3
    return-void
.end method

.method public final trustBind(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lsd;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x2

    .line 2
    const-string/jumbo p2, "a_third"

    .line 3
    .line 4
    .line 5
    const-string/jumbo p3, "trustBind(feizhu) not support"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x6

    .line 14
    const-string/jumbo p2, "Deizhu not support"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p4, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final trustLogin(Landroid/app/Activity;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lsd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;->e:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p2, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$a;

    .line 4
    .line 5
    invoke-direct {p2, p0, p3}, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$a;-><init>(Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;->e(Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
