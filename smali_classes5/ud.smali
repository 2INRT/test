.class public final Lud;
.super Lbe;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLogin;


# instance fields
.field public d:Z

.field public e:Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLoginToken;

.field public f:Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountMtop;

.field public g:Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTaobaoDependency;

.field public final h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbe;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lud;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lud;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/app/Activity;Lxc;Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;)V
    .locals 0

    .line 1
    new-instance p1, Lud$a;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2, p4}, Lud$a;-><init>(Lud;Landroid/app/Activity;Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbe;->e(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Lud$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lud$d;-><init>(Lud;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbe;->e(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lud;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "tb"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final setTrustLoginBindAbility(Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLoginBind;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTrustLoginTokenAbility(Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLoginToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lud;->e:Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLoginToken;

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
    new-instance p3, Lud$c;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2, p4}, Lud$c;-><init>(Lud;Ljava/lang/String;Landroid/app/Activity;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lbe;->e(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p2, Lud$b;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1, p3}, Lud$b;-><init>(Lud;Landroid/app/Activity;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lbe;->e(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
