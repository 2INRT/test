.class public final Lcom/sijla/mla/a/b/o$c;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private synthetic a:Lcom/sijla/mla/a/b/o;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/b/o;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/mla/a/b/o$c;->a:Lcom/sijla/mla/a/b/o;

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/y;->w(I)Lcom/sijla/mla/a/n;

    move-result-object p1

    iget-object v0, p0, Lcom/sijla/mla/a/b/o$c;->a:Lcom/sijla/mla/a/b/o;

    iget-object v0, v0, Lcom/sijla/mla/a/b/o;->b:Lcom/sijla/mla/a/o;

    invoke-static {}, Lcom/sijla/mla/a/b/o;->ai()Lcom/sijla/mla/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sijla/mla/a/o;->a(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->v()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo p1, "package.path is not a string"

    invoke-static {p1}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/sijla/mla/a/b/o$c;->a:Lcom/sijla/mla/a/b/o;

    iget-object v1, v1, Lcom/sijla/mla/a/b/o;->b:Lcom/sijla/mla/a/o;

    invoke-static {}, Lcom/sijla/mla/a/b/o;->aj()Lcom/sijla/mla/a/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sijla/mla/a/o;->a(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->aa()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->t()Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->h()Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->s()Lcom/sijla/mla/a/n;

    move-result-object p1

    iget-object v0, p0, Lcom/sijla/mla/a/b/o$c;->a:Lcom/sijla/mla/a/b/o;

    iget-object v0, v0, Lcom/sijla/mla/a/b/o;->a:Lcom/sijla/mla/a/b;

    invoke-virtual {p1}, Lcom/sijla/mla/a/n;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sijla/mla/a/b;->a(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->h()Lcom/sijla/mla/a/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sijla/mla/a/r;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->h()Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v2, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\': "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lcom/sijla/mla/a/r;->c(I)Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1
.end method
