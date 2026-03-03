.class public Lcom/mobile/auth/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/h/b;


# instance fields
.field private a:Lcom/mobile/auth/h/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/auth/h/b;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mobile/auth/h/d;->a:Lcom/mobile/auth/h/b;

    return-void
.end method

.method public a(Lcom/mobile/auth/j/c;Lcom/mobile/auth/k/c;Lcom/cmic/sso/sdk/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mobile/auth/j/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/auth/h/d;->b(Lcom/mobile/auth/j/c;Lcom/mobile/auth/k/c;Lcom/cmic/sso/sdk/a;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/mobile/auth/m/r;->a(Landroid/content/Context;)Lcom/mobile/auth/m/r;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/mobile/auth/h/d$a;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/mobile/auth/h/d$a;-><init>(Lcom/mobile/auth/h/d;Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/j/c;Lcom/mobile/auth/k/c;)V

    invoke-virtual {v0, v1}, Lcom/mobile/auth/m/r;->a(Lcom/mobile/auth/m/r$b;)V

    return-void
.end method

.method public b(Lcom/mobile/auth/j/c;Lcom/mobile/auth/k/c;Lcom/cmic/sso/sdk/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/h/d;->a:Lcom/mobile/auth/h/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/mobile/auth/h/d$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lcom/mobile/auth/h/d$b;-><init>(Lcom/mobile/auth/h/d;Lcom/mobile/auth/k/c;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1, p3}, Lcom/mobile/auth/h/b;->a(Lcom/mobile/auth/j/c;Lcom/mobile/auth/k/c;Lcom/cmic/sso/sdk/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
