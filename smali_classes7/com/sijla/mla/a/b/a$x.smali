.class final Lcom/sijla/mla/a/b/a$x;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "x"
.end annotation


# instance fields
.field private synthetic a:Lcom/sijla/mla/a/b/a;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/mla/a/b/a$x;->a:Lcom/sijla/mla/a/b/a;

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 5

    iget-object v0, p0, Lcom/sijla/mla/a/b/a$x;->a:Lcom/sijla/mla/a/b/a;

    iget-object v0, v0, Lcom/sijla/mla/a/b/a;->a:Lcom/sijla/mla/a/b;

    iget-object v0, v0, Lcom/sijla/mla/a/b;->d:Lcom/sijla/mla/a/p;

    iget-object v1, v0, Lcom/sijla/mla/a/p;->g:Lcom/sijla/mla/a/r;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/sijla/mla/a/y;->x(I)Lcom/sijla/mla/a/r;

    move-result-object v2

    iput-object v2, v0, Lcom/sijla/mla/a/p;->g:Lcom/sijla/mla/a/r;

    :try_start_0
    iget-object v2, p0, Lcom/sijla/mla/a/b/a$x;->a:Lcom/sijla/mla/a/b/a;

    iget-object v2, v2, Lcom/sijla/mla/a/b/a;->a:Lcom/sijla/mla/a/b;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/sijla/mla/a/b;->g:Lcom/sijla/mla/a/b/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Lcom/sijla/mla/a/b/d;->a(Lcom/sijla/mla/a/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    :try_start_1
    sget-object v2, Lcom/sijla/mla/a/r;->l:Lcom/sijla/mla/a/f;

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->h()Lcom/sijla/mla/a/r;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Lcom/sijla/mla/a/y;->b_(I)Lcom/sijla/mla/a/y;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1
    :try_end_1
    .catch Lcom/sijla/mla/a/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/sijla/mla/a/b/a$x;->a:Lcom/sijla/mla/a/b/a;

    iget-object v2, v2, Lcom/sijla/mla/a/b/a;->a:Lcom/sijla/mla/a/b;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/sijla/mla/a/b;->g:Lcom/sijla/mla/a/b/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sijla/mla/a/b/d;->ae()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    iput-object v1, v0, Lcom/sijla/mla/a/p;->g:Lcom/sijla/mla/a/r;

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sijla/mla/a/r;->m:Lcom/sijla/mla/a/f;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, p0, Lcom/sijla/mla/a/b/a$x;->a:Lcom/sijla/mla/a/b/a;

    iget-object v2, v2, Lcom/sijla/mla/a/b/a;->a:Lcom/sijla/mla/a/b;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/sijla/mla/a/b;->g:Lcom/sijla/mla/a/b/d;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/sijla/mla/a/b/d;->ae()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    iput-object v1, v0, Lcom/sijla/mla/a/p;->g:Lcom/sijla/mla/a/r;

    return-object p1

    :goto_3
    :try_start_5
    invoke-virtual {p1}, Lcom/sijla/mla/a/i;->a()Lcom/sijla/mla/a/r;

    move-result-object p1

    sget-object v2, Lcom/sijla/mla/a/r;->m:Lcom/sijla/mla/a/f;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    :goto_4
    invoke-static {v2, p1}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v2, p0, Lcom/sijla/mla/a/b/a$x;->a:Lcom/sijla/mla/a/b/a;

    iget-object v2, v2, Lcom/sijla/mla/a/b/a;->a:Lcom/sijla/mla/a/b;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/sijla/mla/a/b;->g:Lcom/sijla/mla/a/b/d;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/sijla/mla/a/b/d;->ae()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    iput-object v1, v0, Lcom/sijla/mla/a/p;->g:Lcom/sijla/mla/a/r;

    return-object p1

    :goto_5
    :try_start_7
    iget-object v2, p0, Lcom/sijla/mla/a/b/a$x;->a:Lcom/sijla/mla/a/b/a;

    iget-object v2, v2, Lcom/sijla/mla/a/b/a;->a:Lcom/sijla/mla/a/b;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/sijla/mla/a/b;->g:Lcom/sijla/mla/a/b/d;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/sijla/mla/a/b/d;->ae()V

    :cond_6
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    iput-object v1, v0, Lcom/sijla/mla/a/p;->g:Lcom/sijla/mla/a/r;

    throw p1
.end method
