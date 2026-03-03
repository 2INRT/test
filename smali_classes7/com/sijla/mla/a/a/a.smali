.class public Lcom/sijla/mla/a/a/a;
.super Lcom/sijla/mla/a/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/e;-><init>()V

    return-void
.end method

.method public static a(III)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x3fc0

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0xe

    and-int/lit16 p1, p1, -0x4000

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(IIII)I
    .locals 0

    .line 2
    and-int/lit8 p0, p0, 0x3f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x3fc0

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x17

    const/high16 p2, -0x800000    # Float.NEGATIVE_INFINITY

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    shl-int/lit8 p1, p3, 0xe

    const p2, 0x7fc000

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(Lcom/sijla/mla/a/a/d;I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/sijla/mla/a/a/d;->a()I

    move-result v0

    and-int/lit16 v0, v0, -0x3fc1

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x3fc0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/a/d;->a(I)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 4
    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/sijla/mla/a/i;

    const-string/jumbo v0, "compiler assert failed"

    invoke-direct {p0, v0}, Lcom/sijla/mla/a/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([III)V
    .locals 1

    .line 5
    aget v0, p0, p1

    and-int/lit16 v0, v0, -0x3fc1

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x3fc0

    or-int/2addr p2, v0

    aput p2, p0, p1

    return-void
.end method

.method public static a([CI)[C
    .locals 2

    .line 6
    new-array v0, p1, [C

    if-eqz p0, :cond_0

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method

.method public static a([II)[I
    .locals 2

    .line 7
    new-array v0, p1, [I

    if-eqz p0, :cond_0

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method

.method public static a([Lcom/sijla/g/f;I)[Lcom/sijla/g/f;
    .locals 2

    .line 8
    new-array v0, p1, [Lcom/sijla/g/f;

    if-eqz p0, :cond_0

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method

.method public static a([Lcom/sijla/mla/a/a/f$d;I)[Lcom/sijla/mla/a/a/f$d;
    .locals 2

    .line 9
    if-nez p0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [Lcom/sijla/mla/a/a/f$d;

    return-object p0

    :cond_0
    array-length v0, p0

    if-ge v0, p1, :cond_1

    array-length p1, p0

    shl-int/lit8 p1, p1, 0x1

    new-array v0, p1, [Lcom/sijla/mla/a/a/f$d;

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static a([Lcom/sijla/mla/a/r;I)[Lcom/sijla/mla/a/r;
    .locals 2

    .line 10
    new-array v0, p1, [Lcom/sijla/mla/a/r;

    if-eqz p0, :cond_0

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method

.method public static a([Lcom/sijla/mla/a/w;I)[Lcom/sijla/mla/a/w;
    .locals 2

    .line 11
    new-array v0, p1, [Lcom/sijla/mla/a/w;

    if-eqz p0, :cond_0

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method

.method public static a([Lcom/sijla/mla/b;I)[Lcom/sijla/mla/b;
    .locals 2

    .line 12
    new-array v0, p1, [Lcom/sijla/mla/b;

    if-eqz p0, :cond_0

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method

.method public static b(Lcom/sijla/mla/a/a/d;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/sijla/mla/a/a/d;->a()I

    move-result v0

    const v1, 0x7fffff

    and-int/2addr v0, v1

    shl-int/lit8 p1, p1, 0x17

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/a/d;->a(I)V

    return-void
.end method

.method public static c(Lcom/sijla/mla/a/a/d;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/sijla/mla/a/a/d;->a()I

    move-result v0

    const v1, -0x7fc001

    and-int/2addr v0, v1

    shl-int/lit8 p1, p1, 0xe

    const v1, 0x7fc000

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/a/d;->a(I)V

    return-void
.end method
