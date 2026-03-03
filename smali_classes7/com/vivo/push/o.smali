.class public abstract Lcom/vivo/push/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/vivo/push/o;->a:I

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/vivo/push/o;->a:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string/jumbo v0, "PushCommand: the value of command must > 0."

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method private e(Lcom/vivo/push/a;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "command"

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/vivo/push/o;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "client_pkgname"

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/vivo/push/o;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/vivo/push/o;->c(Lcom/vivo/push/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/vivo/push/a;->a(Landroid/content/Intent;)Lcom/vivo/push/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    const-string/jumbo p1, "PushCommand"

    const-string/jumbo v0, "bundleWapper is null"

    invoke-static {p1, v0}, Lcom/vivo/push/util/p;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/vivo/push/o;->a(Lcom/vivo/push/a;)V

    .line 6
    invoke-virtual {v0}, Lcom/vivo/push/a;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public final a(Lcom/vivo/push/a;)V
    .locals 2

    .line 8
    iget v0, p0, Lcom/vivo/push/o;->a:I

    invoke-static {v0}, Lcom/vivo/push/p;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    const-string/jumbo v0, ""

    :cond_0
    const-string/jumbo v1, "method"

    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/vivo/push/o;->e(Lcom/vivo/push/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/push/o;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vivo/push/o;->a:I

    return v0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/vivo/push/a;->a(Landroid/content/Intent;)Lcom/vivo/push/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    const-string/jumbo p1, "PushCommand"

    const-string/jumbo v0, "bundleWapper is null"

    invoke-static {p1, v0}, Lcom/vivo/push/util/p;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    return-void

    :cond_0
    const-string/jumbo v1, "method"

    iget v2, p0, Lcom/vivo/push/o;->a:I

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/a;->a(Ljava/lang/String;I)V

    .line 6
    invoke-direct {p0, v0}, Lcom/vivo/push/o;->e(Lcom/vivo/push/a;)V

    invoke-virtual {v0}, Lcom/vivo/push/a;->b()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public final b(Lcom/vivo/push/a;)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Lcom/vivo/push/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iput-object v0, p0, Lcom/vivo/push/o;->b:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo v0, "client_pkgname"

    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/o;->b:Ljava/lang/String;

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vivo/push/o;->d(Lcom/vivo/push/a;)V

    return-void
.end method

.method public abstract c(Lcom/vivo/push/a;)V
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract d(Lcom/vivo/push/a;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
