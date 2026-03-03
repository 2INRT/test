.class final Lcom/sijla/mla/i;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/sijla/mla/g;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/mla/i;->b:Lcom/sijla/mla/g;

    iput-object p2, p0, Lcom/sijla/mla/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    iget-object p1, p0, Lcom/sijla/mla/i;->b:Lcom/sijla/mla/g;

    iget-object p1, p1, Lcom/sijla/mla/a/q;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/sijla/mla/i;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/sijla/mla/j;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/e;->a(Ljava/lang/Object;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->e()I

    move-result v0

    sub-int/2addr v0, v2

    new-array v2, v0, [Ljava/lang/Object;

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v3}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object v3

    invoke-static {v3}, Lcom/sijla/mla/e;->a_(Lcom/sijla/mla/a/r;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sijla/mla/i;->b:Lcom/sijla/mla/g;

    iget-object p1, p1, Lcom/sijla/mla/a/q;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/sijla/mla/i;->a:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/sijla/mla/j;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/e;->a(Ljava/lang/Object;)Lcom/sijla/mla/a/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_1
    new-instance v0, Lcom/sijla/mla/a/i;

    invoke-direct {v0, p1}, Lcom/sijla/mla/a/i;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
