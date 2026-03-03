.class public final Lcom/autonavi/minimap/account/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/account/sdk/AccountType;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxc;

.field public final synthetic e:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

.field public final synthetic f:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

.field public final synthetic g:Lcom/autonavi/minimap/account/sdk/AccountService$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/account/sdk/AccountService$b;Lcom/autonavi/minimap/account/sdk/AccountType;Ljava/lang/String;Ljava/lang/String;Lxc;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;Lid$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/account/sdk/a;->g:Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/account/sdk/a;->a:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/account/sdk/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/minimap/account/sdk/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/autonavi/minimap/account/sdk/a;->d:Lxc;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/autonavi/minimap/account/sdk/a;->e:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/autonavi/minimap/account/sdk/a;->f:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget p3, p1, Lsd;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/a;->a:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 4
    .line 5
    const-string/jumbo v1, "AccountService"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p3, v2, :cond_1

    .line 10
    .line 11
    const-string/jumbo p1, "thirdPartyBind isAuthorized true to thirdBind"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, Lae;->d(Lcom/autonavi/minimap/account/sdk/AccountType;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/minimap/account/sdk/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const-string/jumbo p1, "0"

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object v3, p1

    .line 32
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/a;->g:Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/autonavi/minimap/account/sdk/a;->a:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/autonavi/minimap/account/sdk/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/autonavi/minimap/account/sdk/a;->d:Lxc;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/autonavi/minimap/account/sdk/a;->e:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 41
    .line 42
    move-object v2, p2

    .line 43
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/account/sdk/AccountService$b;->i(Lcom/autonavi/minimap/account/sdk/AccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxc;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p2, p0, Lcom/autonavi/minimap/account/sdk/a;->f:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 48
    .line 49
    const/16 v3, -0x9

    .line 50
    .line 51
    iget-object v4, p1, Lsd;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget p1, p1, Lsd;->a:I

    .line 54
    .line 55
    if-eq p3, v3, :cond_2

    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v3, "thirdPartyBind isAuthorized false to authorizeWithAccountType fail "

    .line 60
    .line 61
    .line 62
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {v2, v1, p3}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v4}, Lt15;->d(ILjava/lang/String;)Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo v5, "thirdPartyBind isAuthorized false to authorizeWithAccountType cancelled "

    .line 93
    .line 94
    .line 95
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v2, v1, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4}, Lt15;->d(ILjava/lang/String;)Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void
.end method
