.class final Lcom/sijla/mla/a/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/sijla/mla/a/j;

.field b:I

.field c:I

.field d:Lcom/sijla/mla/a/y;

.field e:[Lcom/sijla/mla/a/r;

.field f:Lcom/sijla/mla/a/b/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sijla/mla/a/b/d$a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sijla/mla/a/b/d$a;->a:Lcom/sijla/mla/a/j;

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sijla/mla/a/b/d$a;->a:Lcom/sijla/mla/a/j;

    invoke-virtual {p0}, Lcom/sijla/mla/a/r;->l()Lcom/sijla/mla/a/g;

    move-result-object p0

    iget-object p0, p0, Lcom/sijla/mla/a/g;->a:Lcom/sijla/mla/a/w;

    iget p0, p0, Lcom/sijla/mla/a/w;->h:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a(I)Lcom/sijla/mla/a/n;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sijla/mla/a/b/d$a;->a:Lcom/sijla/mla/a/j;

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sijla/mla/a/b/d$a;->a:Lcom/sijla/mla/a/j;

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->l()Lcom/sijla/mla/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/sijla/mla/a/g;->a:Lcom/sijla/mla/a/w;

    iget v1, p0, Lcom/sijla/mla/a/b/d$a;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/sijla/mla/a/w;->a(II)Lcom/sijla/mla/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/sijla/mla/a/b/d$a;->a:Lcom/sijla/mla/a/j;

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sijla/mla/a/b/d$a;->a:Lcom/sijla/mla/a/j;

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->l()Lcom/sijla/mla/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/sijla/mla/a/g;->a:Lcom/sijla/mla/a/w;

    invoke-virtual {v0}, Lcom/sijla/mla/a/w;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "[Java]"

    return-object v0
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Lcom/sijla/mla/a/b/d$a;->a:Lcom/sijla/mla/a/j;

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->k()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sijla/mla/a/b/d$a;->a:Lcom/sijla/mla/a/j;

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->l()Lcom/sijla/mla/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/sijla/mla/a/g;->a:Lcom/sijla/mla/a/w;

    iget-object v0, v0, Lcom/sijla/mla/a/w;->d:[I

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/sijla/mla/a/b/d$a;->b:I

    if-ltz v2, :cond_2

    array-length v3, v0

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    aget v0, v0, v2

    return v0

    :cond_2
    :goto_0
    return v1
.end method
