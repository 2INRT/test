.class abstract Lcom/sijla/mla/a/b$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field protected a:[B

.field protected b:I

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sijla/mla/a/b$a;->b:I

    iput v0, p0, Lcom/sijla/mla/a/b$a;->c:I

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sijla/mla/a/b$a;->a:[B

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public available()I
    .locals 2

    iget v0, p0, Lcom/sijla/mla/a/b$a;->c:I

    iget v1, p0, Lcom/sijla/mla/a/b$a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public read()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sijla/mla/a/b$a;->a()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sijla/mla/a/b$a;->a:[B

    iget v1, p0, Lcom/sijla/mla/a/b$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sijla/mla/a/b$a;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/sijla/mla/a/b$a;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/sijla/mla/a/b$a;->a()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/sijla/mla/a/b$a;->a:[B

    iget v1, p0, Lcom/sijla/mla/a/b$a;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/sijla/mla/a/b$a;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/sijla/mla/a/b$a;->b:I

    return p3
.end method

.method public skip(J)J
    .locals 2

    iget v0, p0, Lcom/sijla/mla/a/b$a;->c:I

    iget v1, p0, Lcom/sijla/mla/a/b$a;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget v0, p0, Lcom/sijla/mla/a/b$a;->b:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lcom/sijla/mla/a/b$a;->b:I

    return-wide p1
.end method
