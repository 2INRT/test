.class Lcom/mobile/auth/h/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/k/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/h/c;->b(Lcom/mobile/auth/j/c;Lcom/mobile/auth/k/c;Lcom/cmic/sso/sdk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/j/c;

.field final synthetic b:Lcom/cmic/sso/sdk/a;

.field final synthetic c:Lcom/mobile/auth/k/c;

.field final synthetic d:Lcom/mobile/auth/h/c;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/h/c;Lcom/mobile/auth/j/c;Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/k/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/h/c$a;->d:Lcom/mobile/auth/h/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/auth/h/c$a;->a:Lcom/mobile/auth/j/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobile/auth/h/c$a;->b:Lcom/cmic/sso/sdk/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mobile/auth/h/c$a;->c:Lcom/mobile/auth/k/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/auth/k/a;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/mobile/auth/h/c$a;->a:Lcom/mobile/auth/j/c;

    invoke-virtual {v0}, Lcom/mobile/auth/j/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "retry: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/h/c$a;->a:Lcom/mobile/auth/j/c;

    invoke-virtual {v0}, Lcom/mobile/auth/j/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "RetryAndRedirectInterceptor"

    invoke-static {v0, p1}, Lcom/mobile/auth/m/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/mobile/auth/h/c$a;->d:Lcom/mobile/auth/h/c;

    iget-object v0, p0, Lcom/mobile/auth/h/c$a;->a:Lcom/mobile/auth/j/c;

    iget-object v1, p0, Lcom/mobile/auth/h/c$a;->c:Lcom/mobile/auth/k/c;

    iget-object v2, p0, Lcom/mobile/auth/h/c$a;->b:Lcom/cmic/sso/sdk/a;

    invoke-virtual {p1, v0, v1, v2}, Lcom/mobile/auth/h/c;->b(Lcom/mobile/auth/j/c;Lcom/mobile/auth/k/c;Lcom/cmic/sso/sdk/a;)V

    .line 11
    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobile/auth/h/c$a;->c:Lcom/mobile/auth/k/c;

    invoke-interface {v0, p1}, Lcom/mobile/auth/k/c;->a(Lcom/mobile/auth/k/a;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/mobile/auth/k/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mobile/auth/k/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mobile/auth/h/c$a;->d:Lcom/mobile/auth/h/c;

    invoke-static {v0}, Lcom/mobile/auth/h/c;->a(Lcom/mobile/auth/h/c;)Lcom/mobile/auth/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/h/c$a;->a:Lcom/mobile/auth/j/c;

    iget-object v2, p0, Lcom/mobile/auth/h/c$a;->b:Lcom/cmic/sso/sdk/a;

    invoke-virtual {v0, v1, p1, v2}, Lcom/mobile/auth/g/b;->a(Lcom/mobile/auth/j/c;Lcom/mobile/auth/k/b;Lcom/cmic/sso/sdk/a;)Lcom/mobile/auth/j/c;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/mobile/auth/h/c$a;->d:Lcom/mobile/auth/h/c;

    iget-object v1, p0, Lcom/mobile/auth/h/c$a;->c:Lcom/mobile/auth/k/c;

    iget-object v2, p0, Lcom/mobile/auth/h/c$a;->b:Lcom/cmic/sso/sdk/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/mobile/auth/h/c;->b(Lcom/mobile/auth/j/c;Lcom/mobile/auth/k/c;Lcom/cmic/sso/sdk/a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mobile/auth/h/c$a;->d:Lcom/mobile/auth/h/c;

    invoke-static {v0}, Lcom/mobile/auth/h/c;->a(Lcom/mobile/auth/h/c;)Lcom/mobile/auth/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/g/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mobile/auth/h/c$a;->d:Lcom/mobile/auth/h/c;

    invoke-static {v0}, Lcom/mobile/auth/h/c;->a(Lcom/mobile/auth/h/c;)Lcom/mobile/auth/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/h/c$a;->a:Lcom/mobile/auth/j/c;

    iget-object v2, p0, Lcom/mobile/auth/h/c$a;->b:Lcom/cmic/sso/sdk/a;

    invoke-virtual {v0, v1, p1, v2}, Lcom/mobile/auth/g/b;->b(Lcom/mobile/auth/j/c;Lcom/mobile/auth/k/b;Lcom/cmic/sso/sdk/a;)Lcom/mobile/auth/j/c;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/mobile/auth/h/c$a;->d:Lcom/mobile/auth/h/c;

    iget-object v1, p0, Lcom/mobile/auth/h/c$a;->c:Lcom/mobile/auth/k/c;

    iget-object v2, p0, Lcom/mobile/auth/h/c$a;->b:Lcom/cmic/sso/sdk/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/mobile/auth/h/c;->b(Lcom/mobile/auth/j/c;Lcom/mobile/auth/k/c;Lcom/cmic/sso/sdk/a;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mobile/auth/h/c$a;->c:Lcom/mobile/auth/k/c;

    invoke-interface {v0, p1}, Lcom/mobile/auth/k/c;->a(Lcom/mobile/auth/k/b;)V

    :goto_0
    return-void
.end method
