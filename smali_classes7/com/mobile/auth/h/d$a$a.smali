.class Lcom/mobile/auth/h/d$a$a;
.super Lcom/mobile/auth/m/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/h/d$a;->a(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/net/Network;

.field final synthetic c:Lcom/mobile/auth/h/d$a;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/h/d$a;Landroid/content/Context;Lcom/cmic/sso/sdk/a;Landroid/net/Network;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/h/d$a$a;->c:Lcom/mobile/auth/h/d$a;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/mobile/auth/h/d$a$a;->b:Landroid/net/Network;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/mobile/auth/m/n$a;-><init>(Landroid/content/Context;Lcom/cmic/sso/sdk/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/h/d$a$a;->b:Landroid/net/Network;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "WifiChangeInterceptor"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "onAvailable"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mobile/auth/h/d$a$a;->c:Lcom/mobile/auth/h/d$a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mobile/auth/h/d$a;->c:Lcom/mobile/auth/j/c;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mobile/auth/h/d$a$a;->b:Landroid/net/Network;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mobile/auth/j/c;->a(Landroid/net/Network;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mobile/auth/h/d$a$a;->c:Lcom/mobile/auth/h/d$a;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/mobile/auth/h/d$a;->e:Lcom/mobile/auth/h/d;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/mobile/auth/h/d$a;->c:Lcom/mobile/auth/j/c;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/mobile/auth/h/d$a;->d:Lcom/mobile/auth/k/c;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/mobile/auth/h/d$a;->b:Lcom/cmic/sso/sdk/a;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v0}, Lcom/mobile/auth/h/d;->b(Lcom/mobile/auth/j/c;Lcom/mobile/auth/k/c;Lcom/cmic/sso/sdk/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v0, 0x1906c

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/mobile/auth/k/a;->a(I)Lcom/mobile/auth/k/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/mobile/auth/h/d$a$a;->c:Lcom/mobile/auth/h/d$a;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/mobile/auth/h/d$a;->d:Lcom/mobile/auth/k/c;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lcom/mobile/auth/k/c;->a(Lcom/mobile/auth/k/a;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
