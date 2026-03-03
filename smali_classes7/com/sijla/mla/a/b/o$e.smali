.class public final Lcom/sijla/mla/a/b/o$e;
.super Lcom/sijla/mla/a/b/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private synthetic a:Lcom/sijla/mla/a/b/o;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/b/o;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/mla/a/b/o$e;->a:Lcom/sijla/mla/a/b/o;

    invoke-direct {p0}, Lcom/sijla/mla/a/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 8

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->C()Lcom/sijla/mla/a/n;

    move-result-object p1

    iget-object v0, p0, Lcom/sijla/mla/a/b/o$e;->a:Lcom/sijla/mla/a/b/o;

    iget-object v0, v0, Lcom/sijla/mla/a/b/o;->b:Lcom/sijla/mla/a/o;

    invoke-static {}, Lcom/sijla/mla/a/b/o;->ae()Lcom/sijla/mla/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sijla/mla/a/o;->a(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sijla/mla/a/r;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/sijla/mla/a/b/o;->af()Lcom/sijla/mla/a/n;

    move-result-object v0

    if-ne v1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loop or previous error loading module \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/a/r;->d(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/sijla/mla/a/b/o$e;->a:Lcom/sijla/mla/a/b/o;

    iget-object v1, v1, Lcom/sijla/mla/a/b/o;->b:Lcom/sijla/mla/a/o;

    invoke-static {}, Lcom/sijla/mla/a/b/o;->ag()Lcom/sijla/mla/a/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sijla/mla/a/o;->a(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sijla/mla/a/r;->Q()Lcom/sijla/mla/a/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v1, v4}, Lcom/sijla/mla/a/o;->i(I)Lcom/sijla/mla/a/r;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sijla/mla/a/r;->J()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "module \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\' not found: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sijla/mla/a/r;->d(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    :cond_2
    invoke-virtual {v5, p1}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sijla/mla/a/r;->E()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lcom/sijla/mla/a/y;->aa()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v3}, Lcom/sijla/mla/a/y;->y(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/sijla/mla/a/b/o;->af()Lcom/sijla/mla/a/n;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V

    invoke-virtual {v5}, Lcom/sijla/mla/a/y;->h()Lcom/sijla/mla/a/r;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/sijla/mla/a/r;->b(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sijla/mla/a/r;->J()Z

    move-result v2

    if-nez v2, :cond_5

    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v1

    invoke-static {}, Lcom/sijla/mla/a/b/o;->af()Lcom/sijla/mla/a/n;

    move-result-object v2

    if-ne v1, v2, :cond_6

    sget-object v1, Lcom/sijla/mla/a/r;->l:Lcom/sijla/mla/a/f;

    goto :goto_1

    :cond_6
    :goto_2
    return-object v1
.end method
