.class public final Lcom/sijla/mla/a/b;
.super Lcom/sijla/mla/a/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sijla/mla/a/b$b;,
        Lcom/sijla/mla/a/b$a;,
        Lcom/sijla/mla/a/b$e;,
        Lcom/sijla/mla/a/b$c;,
        Lcom/sijla/mla/a/b$d;
    }
.end annotation


# instance fields
.field private L:Ljava/io/InputStream;

.field public a:Ljava/io/PrintStream;

.field public b:Ljava/io/PrintStream;

.field public c:Lcom/sijla/mla/a/b/p;

.field public d:Lcom/sijla/mla/a/p;

.field public e:Lcom/sijla/mla/a/b/a;

.field public f:Lcom/sijla/mla/a/b/o;

.field public g:Lcom/sijla/mla/a/b/d;

.field public h:Lcom/sijla/mla/a/b$d;

.field public i:Lcom/sijla/mla/a/b$c;

.field public j:Lcom/sijla/mla/a/b$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sijla/mla/a/o;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sijla/mla/a/b;->L:Ljava/io/InputStream;

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object v0, p0, Lcom/sijla/mla/a/b;->a:Ljava/io/PrintStream;

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    iput-object v0, p0, Lcom/sijla/mla/a/b;->b:Ljava/io/PrintStream;

    new-instance v0, Lcom/sijla/mla/a/p;

    invoke-direct {v0, p0}, Lcom/sijla/mla/a/p;-><init>(Lcom/sijla/mla/a/b;)V

    iput-object v0, p0, Lcom/sijla/mla/a/b;->d:Lcom/sijla/mla/a/p;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sijla/mla/a/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 1

    .line 2
    const/16 v0, 0x62

    :try_start_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/sijla/mla/a/b;->j:Lcom/sijla/mla/a/b$e;

    if-nez v0, :cond_0

    const-string/jumbo v0, "No undumper."

    invoke-static {v0}, Lcom/sijla/mla/a/r;->d(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/sijla/mla/a/b$b;

    invoke-direct {v0, p1}, Lcom/sijla/mla/a/b$b;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, Lcom/sijla/mla/a/b;->j:Lcom/sijla/mla/a/b$e;

    invoke-interface {v0, p1, p2}, Lcom/sijla/mla/a/b$e;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/sijla/mla/a/w;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    :cond_3
    const/16 v0, 0x74

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_5

    iget-object p3, p0, Lcom/sijla/mla/a/b;->i:Lcom/sijla/mla/a/b$c;

    if-nez p3, :cond_4

    const-string/jumbo p3, "No compiler."

    invoke-static {p3}, Lcom/sijla/mla/a/r;->d(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    :cond_4
    iget-object p3, p0, Lcom/sijla/mla/a/b;->i:Lcom/sijla/mla/a/b$c;

    invoke-interface {p3, p1, p2}, Lcom/sijla/mla/a/b$c;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/sijla/mla/a/w;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Failed to load prototype "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " using mode \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "\'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/a/r;->d(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    const/4 v0, 0x0

    :goto_1
    iget-object p1, p0, Lcom/sijla/mla/a/b;->h:Lcom/sijla/mla/a/b$d;

    invoke-interface {p1, v0, p4}, Lcom/sijla/mla/a/b$d;->a(Lcom/sijla/mla/a/w;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/j;

    move-result-object p1
    :try_end_0
    .catch Lcom/sijla/mla/a/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "load "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/a/r;->d(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :goto_3
    throw p1
.end method

.method public final a(Ljava/lang/String;)Lcom/sijla/mla/a/r;
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/sijla/mla/a/b;->c:Lcom/sijla/mla/a/b/p;

    invoke-interface {v0, p1}, Lcom/sijla/mla/a/b/p;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sijla/mla/L2;->s1110702()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p0}, Lcom/sijla/mla/a/b;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "load "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/a/r;->d(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method
