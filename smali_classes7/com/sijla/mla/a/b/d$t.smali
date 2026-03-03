.class final Lcom/sijla/mla/a/b/d$t;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "t"
.end annotation


# instance fields
.field private synthetic a:Lcom/sijla/mla/a/b/d;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/mla/a/b/d$t;->a:Lcom/sijla/mla/a/b/d;

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/y;->r(I)Lcom/sijla/mla/a/g;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/sijla/mla/a/y;->u(I)I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/sijla/mla/a/y;->r(I)Lcom/sijla/mla/a/g;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lcom/sijla/mla/a/y;->u(I)I

    move-result p1

    const-string/jumbo v4, "index out of range"

    if-lez v2, :cond_0

    iget-object v5, v1, Lcom/sijla/mla/a/g;->b:[Lcom/sijla/mla/a/d;

    array-length v5, v5

    if-le v2, v5, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, Lcom/sijla/mla/a/r;->e(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    :cond_1
    if-lez p1, :cond_2

    iget-object v5, v3, Lcom/sijla/mla/a/g;->b:[Lcom/sijla/mla/a/d;

    array-length v5, v5

    if-le p1, v5, :cond_3

    :cond_2
    invoke-virtual {p0, v4}, Lcom/sijla/mla/a/r;->e(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    :cond_3
    iget-object v1, v1, Lcom/sijla/mla/a/g;->b:[Lcom/sijla/mla/a/d;

    sub-int/2addr v2, v0

    iget-object v3, v3, Lcom/sijla/mla/a/g;->b:[Lcom/sijla/mla/a/d;

    sub-int/2addr p1, v0

    aget-object p1, v3, p1

    aput-object p1, v1, v2

    sget-object p1, Lcom/sijla/mla/a/r;->n:Lcom/sijla/mla/a/r;

    return-object p1
.end method
