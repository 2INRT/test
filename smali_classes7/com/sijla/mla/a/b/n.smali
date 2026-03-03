.class final Lcom/sijla/mla/a/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sijla/g/b/a;


# instance fields
.field private synthetic a:Lcom/sijla/mla/a/j;

.field private synthetic b:Z

.field private synthetic c:Lcom/sijla/mla/a/b/m$a;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/b/m$a;Lcom/sijla/mla/a/j;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/mla/a/b/n;->c:Lcom/sijla/mla/a/b/m$a;

    iput-object p2, p0, Lcom/sijla/mla/a/b/n;->a:Lcom/sijla/mla/a/j;

    iput-boolean p3, p0, Lcom/sijla/mla/a/b/n;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 3

    iget-object v0, p0, Lcom/sijla/mla/a/b/n;->a:Lcom/sijla/mla/a/j;

    const-string/jumbo v1, "preVisitDirectory"

    invoke-static {v1}, Lcom/sijla/mla/a/r;->h(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object v1

    new-instance v2, Lcom/sijla/mla/g;

    invoke-direct {v2, p1}, Lcom/sijla/mla/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/sijla/mla/a/r;->b(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1

    iget-boolean v0, p0, Lcom/sijla/mla/a/b/n;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final b(Ljava/io/File;)Z
    .locals 3

    iget-object v0, p0, Lcom/sijla/mla/a/b/n;->a:Lcom/sijla/mla/a/j;

    const-string/jumbo v1, "visitFile"

    invoke-static {v1}, Lcom/sijla/mla/a/r;->h(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object v1

    new-instance v2, Lcom/sijla/mla/g;

    invoke-direct {v2, p1}, Lcom/sijla/mla/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/sijla/mla/a/r;->b(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1

    iget-boolean v0, p0, Lcom/sijla/mla/a/b/n;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final c(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lcom/sijla/mla/a/b/n;->a:Lcom/sijla/mla/a/j;

    const-string/jumbo v1, "postVisitDirectory"

    invoke-static {v1}, Lcom/sijla/mla/a/r;->h(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object v1

    new-instance v2, Lcom/sijla/mla/g;

    invoke-direct {v2, p1}, Lcom/sijla/mla/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/sijla/mla/a/r;->b(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    return-void
.end method
