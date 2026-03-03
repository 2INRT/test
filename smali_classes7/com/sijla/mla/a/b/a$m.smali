.class final Lcom/sijla/mla/a/b/a$m;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation


# instance fields
.field private synthetic a:Lcom/sijla/mla/a/b/a;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/mla/a/b/a$m;->a:Lcom/sijla/mla/a/b/a;

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/y;->x(I)Lcom/sijla/mla/a/r;

    move-result-object v0

    iget-object v1, p0, Lcom/sijla/mla/a/b/a$m;->a:Lcom/sijla/mla/a/b/a;

    iget-object v1, v1, Lcom/sijla/mla/a/b/a;->a:Lcom/sijla/mla/a/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/sijla/mla/a/b;->g:Lcom/sijla/mla/a/b/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/sijla/mla/a/b/d;->a(Lcom/sijla/mla/a/j;)V

    :cond_0
    :try_start_0
    sget-object v1, Lcom/sijla/mla/a/r;->l:Lcom/sijla/mla/a/f;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/sijla/mla/a/y;->b_(I)Lcom/sijla/mla/a/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1
    :try_end_0
    .catch Lcom/sijla/mla/a/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sijla/mla/a/b/a$m;->a:Lcom/sijla/mla/a/b/a;

    iget-object v0, v0, Lcom/sijla/mla/a/b/a;->a:Lcom/sijla/mla/a/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/sijla/mla/a/b;->g:Lcom/sijla/mla/a/b/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sijla/mla/a/b/d;->ae()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sijla/mla/a/r;->m:Lcom/sijla/mla/a/f;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/sijla/mla/a/b/a$m;->a:Lcom/sijla/mla/a/b/a;

    iget-object v0, v0, Lcom/sijla/mla/a/b/a;->a:Lcom/sijla/mla/a/b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/sijla/mla/a/b;->g:Lcom/sijla/mla/a/b/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sijla/mla/a/b/d;->ae()V

    :cond_3
    return-object p1

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/sijla/mla/a/i;->a()Lcom/sijla/mla/a/r;

    move-result-object p1

    sget-object v0, Lcom/sijla/mla/a/r;->m:Lcom/sijla/mla/a/f;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    :goto_3
    invoke-static {v0, p1}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/sijla/mla/a/b/a$m;->a:Lcom/sijla/mla/a/b/a;

    iget-object v0, v0, Lcom/sijla/mla/a/b/a;->a:Lcom/sijla/mla/a/b;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/sijla/mla/a/b;->g:Lcom/sijla/mla/a/b/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sijla/mla/a/b/d;->ae()V

    :cond_5
    return-object p1

    :goto_4
    iget-object v0, p0, Lcom/sijla/mla/a/b/a$m;->a:Lcom/sijla/mla/a/b/a;

    iget-object v0, v0, Lcom/sijla/mla/a/b/a;->a:Lcom/sijla/mla/a/b;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/sijla/mla/a/b;->g:Lcom/sijla/mla/a/b/d;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/sijla/mla/a/b/d;->ae()V

    :cond_6
    throw p1
.end method
