.class public abstract Lcom/sijla/mla/a/b/l;
.super Lcom/sijla/mla/a/b/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/b/l;->b(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->h()Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/b/l;->b(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
.end method

.method public final b(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/b/l;->b(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lcom/sijla/mla/a/r;
    .locals 1

    sget-object v0, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    invoke-virtual {p0, v0}, Lcom/sijla/mla/a/b/l;->b(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v0

    return-object v0
.end method
