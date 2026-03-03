.class public final Lxd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxd;


# direct methods
.method public constructor <init>(Lxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd$a;->a:Lxd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-class v0, Lcom/ali/user/open/service/SessionService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ali/user/open/service/SessionService;

    .line 8
    .line 9
    const-string/jumbo v1, "a_third"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v3, p0, Lxd$a;->a:Lxd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string/jumbo v4, "taobao"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v4}, Lcom/ali/user/open/service/SessionService;->getSession(Ljava/lang/String;)Lcom/ali/user/open/session/Session;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v5, v3, Lxd;->b:Lud;

    .line 25
    .line 26
    iget-object v5, v5, Lud;->f:Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountMtop;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v6, v0, Lcom/ali/user/open/session/Session;->sid:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    iget-object v7, v0, Lcom/ali/user/open/session/Session;->hid:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-interface {v5, v4, v6, v7}, Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountMtop;->registerSessionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v5, "trustLogin(tb) success:"

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, ",mtop:"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Lxd;->b:Lud;

    .line 61
    .line 62
    iget-object v0, v0, Lud;->f:Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountMtop;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v1, v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string/jumbo v0, "trustLogin(tb) success"

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1, v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, v3, Lxd;->a:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const-string/jumbo v0, "\u514d\u767b\u6210\u529f"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v3, Lxd;->a:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method
