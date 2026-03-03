.class final Lcom/sijla/mla/a/y$b;
.super Lcom/sijla/mla/a/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:[Lcom/sijla/mla/a/r;

.field private final b:Lcom/sijla/mla/a/y;


# direct methods
.method public constructor <init>([Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/y;-><init>()V

    iput-object p1, p0, Lcom/sijla/mla/a/y$b;->a:[Lcom/sijla/mla/a/r;

    iput-object p2, p0, Lcom/sijla/mla/a/y$b;->b:Lcom/sijla/mla/a/y;

    return-void
.end method


# virtual methods
.method public final b([Lcom/sijla/mla/a/r;II)V
    .locals 3

    iget-object v0, p0, Lcom/sijla/mla/a/y$b;->a:[Lcom/sijla/mla/a/r;

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/sijla/mla/a/y$b;->a:[Lcom/sijla/mla/a/r;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/sijla/mla/a/y$b;->b:Lcom/sijla/mla/a/y;

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    invoke-virtual {v1, p1, p2, p3}, Lcom/sijla/mla/a/y;->b([Lcom/sijla/mla/a/r;II)V

    return-void
.end method

.method public final b_(I)Lcom/sijla/mla/a/y;
    .locals 3

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    const-string/jumbo v1, "start must be > 0"

    invoke-static {v0, v1}, Lcom/sijla/mla/a/r;->a(ILjava/lang/String;)Lcom/sijla/mla/a/r;

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/sijla/mla/a/y$b;->a:[Lcom/sijla/mla/a/r;

    array-length v2, v1

    if-le p1, v2, :cond_2

    iget-object v0, p0, Lcom/sijla/mla/a/y$b;->b:Lcom/sijla/mla/a/y;

    array-length v1, v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/y;->b_(I)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :cond_2
    sub-int/2addr p1, v0

    array-length v0, v1

    sub-int/2addr v0, p1

    iget-object v2, p0, Lcom/sijla/mla/a/y$b;->b:Lcom/sijla/mla/a/y;

    invoke-static {v1, p1, v0, v2}, Lcom/sijla/mla/a/r;->a([Lcom/sijla/mla/a/r;IILcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lcom/sijla/mla/a/r;
    .locals 2

    if-gtz p1, :cond_0

    sget-object p1, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sijla/mla/a/y$b;->a:[Lcom/sijla/mla/a/r;

    array-length v1, v0

    if-gt p1, v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/sijla/mla/a/y$b;->b:Lcom/sijla/mla/a/y;

    array-length v0, v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lcom/sijla/mla/a/y$b;->a:[Lcom/sijla/mla/a/r;

    array-length v0, v0

    iget-object v1, p0, Lcom/sijla/mla/a/y$b;->b:Lcom/sijla/mla/a/y;

    invoke-virtual {v1}, Lcom/sijla/mla/a/y;->e()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final h()Lcom/sijla/mla/a/r;
    .locals 2

    iget-object v0, p0, Lcom/sijla/mla/a/y$b;->a:[Lcom/sijla/mla/a/r;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sijla/mla/a/y$b;->b:Lcom/sijla/mla/a/y;

    invoke-virtual {v0}, Lcom/sijla/mla/a/y;->h()Lcom/sijla/mla/a/r;

    move-result-object v0

    return-object v0
.end method
