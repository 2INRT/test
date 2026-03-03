.class final Lcom/sijla/mla/a/b/d$k;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/y;->t(I)Lcom/sijla/mla/a/j;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/sijla/mla/a/y;->u(I)I

    move-result p1

    instance-of v2, v1, Lcom/sijla/mla/a/g;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/sijla/mla/a/g;

    invoke-static {v1, p1}, Lcom/sijla/mla/a/b/d;->a(Lcom/sijla/mla/a/g;I)Lcom/sijla/mla/a/n;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/sijla/mla/a/g;->b:[Lcom/sijla/mla/a/d;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    invoke-virtual {p1}, Lcom/sijla/mla/a/d;->a()Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    return-object p1
.end method
