.class public Lcom/mobile/auth/A/b;
.super Lcom/nirvana/tools/requestqueue/TimeoutResponse;
.source "SourceFile"


# instance fields
.field private a:Lcom/mobile/auth/gatewayauth/manager/a$e;

.field private b:Z

.field private c:Lcom/mobile/auth/s/b;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nirvana/tools/requestqueue/TimeoutResponse;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/mobile/auth/gatewayauth/manager/a$e;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mobile/auth/A/b;->a:Lcom/mobile/auth/gatewayauth/manager/a$e;

    return-object v0
.end method

.method public a(Lcom/mobile/auth/gatewayauth/manager/a$e;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mobile/auth/A/b;->a:Lcom/mobile/auth/gatewayauth/manager/a$e;

    return-void
.end method

.method public a(Lcom/mobile/auth/s/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mobile/auth/A/b;->c:Lcom/mobile/auth/s/b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/auth/A/b;->b:Z

    return-void
.end method

.method public b()Lcom/mobile/auth/s/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/A/b;->c:Lcom/mobile/auth/s/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/auth/A/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public isResultTimeout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
