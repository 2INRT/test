.class public Lcom/sijla/mla/a/o;
.super Lcom/sijla/mla/a/r;
.source "SourceFile"

# interfaces
.implements Lcom/sijla/mla/a/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sijla/mla/a/o$a;,
        Lcom/sijla/mla/a/o$f;,
        Lcom/sijla/mla/a/o$c;,
        Lcom/sijla/mla/a/o$e;,
        Lcom/sijla/mla/a/o$b;,
        Lcom/sijla/mla/a/o$d;,
        Lcom/sijla/mla/a/o$h;,
        Lcom/sijla/mla/a/o$g;
    }
.end annotation


# static fields
.field private static final a:Lcom/sijla/mla/a/n;

.field private static final f:[Lcom/sijla/mla/a/o$g;


# instance fields
.field private b:[Lcom/sijla/mla/a/r;

.field private c:[Lcom/sijla/mla/a/o$g;

.field private d:I

.field private e:Lcom/sijla/mla/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/sijla/mla/L2;->s36118()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object v0

    sput-object v0, Lcom/sijla/mla/a/o;->a:Lcom/sijla/mla/a/n;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/sijla/mla/a/o$g;

    sput-object v0, Lcom/sijla/mla/a/o;->f:[Lcom/sijla/mla/a/o$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sijla/mla/a/r;-><init>()V

    sget-object v0, Lcom/sijla/mla/a/r;->q:[Lcom/sijla/mla/a/r;

    iput-object v0, p0, Lcom/sijla/mla/a/o;->b:[Lcom/sijla/mla/a/r;

    sget-object v0, Lcom/sijla/mla/a/o;->f:[Lcom/sijla/mla/a/o$g;

    iput-object v0, p0, Lcom/sijla/mla/a/o;->c:[Lcom/sijla/mla/a/o$g;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sijla/mla/a/r;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/sijla/mla/a/o;->d(II)V

    return-void
.end method

.method public constructor <init>(Lcom/sijla/mla/a/y;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/sijla/mla/a/r;-><init>()V

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sijla/mla/a/o;->d(II)V

    sget-object v2, Lcom/sijla/mla/a/o;->a:Lcom/sijla/mla/a/n;

    invoke-static {v0}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/sijla/mla/a/o;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V

    :goto_0
    if-gt v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/sijla/mla/a/o;->a(ILcom/sijla/mla/a/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lcom/sijla/mla/a/r;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/sijla/mla/a/r;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sijla/mla/a/o;->d(II)V

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/sijla/mla/a/r;->J()Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v0, p1, v0

    aget-object p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/sijla/mla/a/o;->c(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V

    :cond_0
    return-void
.end method

.method private A(Lcom/sijla/mla/a/r;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sijla/mla/a/o;->c:[Lcom/sijla/mla/a/o$g;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/sijla/mla/a/o;->a(Lcom/sijla/mla/a/r;I)I

    move-result p1

    return p1
.end method

.method private A(I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/sijla/mla/a/o;->e:Lcom/sijla/mla/a/s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sijla/mla/a/s;->i_()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sijla/mla/a/o;->e:Lcom/sijla/mla/a/s;

    invoke-interface {v0}, Lcom/sijla/mla/a/s;->j_()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/sijla/mla/a/o;->af()I

    move-result v0

    iput v0, p0, Lcom/sijla/mla/a/o;->d:I

    iget-object v0, p0, Lcom/sijla/mla/a/o;->e:Lcom/sijla/mla/a/s;

    invoke-interface {v0}, Lcom/sijla/mla/a/s;->j_()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sijla/mla/a/o;->ag()V

    :cond_1
    const/16 v0, 0x20

    new-array v1, v0, [I

    invoke-direct {p0, v1}, Lcom/sijla/mla/a/o;->a([I)I

    move-result v2

    const/4 v3, 0x1

    if-lez p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1}, Lcom/sijla/mla/a/o;->z(I)I

    move-result v4

    aget v5, v1, v4

    add-int/2addr v5, v3

    aput v5, v1, v4

    :cond_2
    const/4 v4, 0x0

    aget v5, v1, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v0, :cond_4

    aget v8, v1, v6

    add-int/2addr v5, v8

    shl-int/lit8 v8, v2, 0x1

    shl-int v9, v3, v6

    if-lt v8, v9, :cond_4

    add-int/lit8 v8, v6, -0x1

    shl-int v8, v3, v8

    if-lt v5, v8, :cond_3

    move v7, v9

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sijla/mla/a/o;->b:[Lcom/sijla/mla/a/r;

    iget-object v2, p0, Lcom/sijla/mla/a/o;->c:[Lcom/sijla/mla/a/o$g;

    if-lez p1, :cond_5

    if-gt p1, v7, :cond_5

    const/4 v5, -0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    array-length v6, v0

    if-eq v7, v6, :cond_8

    new-array v6, v7, [Lcom/sijla/mla/a/r;

    array-length v8, v0

    if-le v7, v8, :cond_6

    array-length v8, v0

    add-int/2addr v8, v3

    invoke-static {v8}, Lcom/sijla/mla/a/o;->z(I)I

    move-result v8

    invoke-static {v7}, Lcom/sijla/mla/a/o;->z(I)I

    move-result v9

    add-int/2addr v9, v3

    :goto_2
    if-ge v8, v9, :cond_7

    aget v10, v1, v8

    add-int/2addr v5, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    array-length v8, v0

    if-le v8, v7, :cond_7

    add-int/lit8 v8, v7, 0x1

    invoke-static {v8}, Lcom/sijla/mla/a/o;->z(I)I

    move-result v8

    array-length v9, v0

    invoke-static {v9}, Lcom/sijla/mla/a/o;->z(I)I

    move-result v9

    add-int/2addr v9, v3

    :goto_3
    if-ge v8, v9, :cond_7

    aget v10, v1, v8

    sub-int/2addr v5, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    array-length v1, v0

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v4, v6, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_8
    move-object v6, v0

    :goto_4
    iget v1, p0, Lcom/sijla/mla/a/o;->d:I

    sub-int/2addr v1, v5

    if-ltz p1, :cond_a

    if-le p1, v7, :cond_9

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 p1, 0x1

    :goto_6
    add-int/2addr v1, p1

    array-length p1, v2

    if-lez v1, :cond_c

    const/4 v8, 0x2

    if-ge v1, v8, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v1}, Lcom/sijla/mla/a/o;->z(I)I

    move-result v1

    shl-int v8, v3, v1

    :goto_7
    add-int/lit8 v1, v8, -0x1

    new-array v3, v8, [Lcom/sijla/mla/a/o$g;

    goto :goto_8

    :cond_c
    sget-object v3, Lcom/sijla/mla/a/o;->f:[Lcom/sijla/mla/a/o$g;

    const/4 v1, 0x0

    :goto_8
    if-ge v4, p1, :cond_10

    aget-object v8, v2, v4

    :goto_9
    if-eqz v8, :cond_f

    invoke-interface {v8, v7}, Lcom/sijla/mla/a/o$g;->b(I)I

    move-result v9

    if-lez v9, :cond_d

    invoke-interface {v8}, Lcom/sijla/mla/a/o$g;->a()Lcom/sijla/mla/a/o$h;

    move-result-object v10

    if-eqz v10, :cond_e

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v10}, Lcom/sijla/mla/a/o$h;->d()Lcom/sijla/mla/a/r;

    move-result-object v10

    aput-object v10, v6, v9

    goto :goto_a

    :cond_d
    invoke-interface {v8, v1}, Lcom/sijla/mla/a/o$g;->a(I)I

    move-result v9

    aget-object v10, v3, v9

    invoke-interface {v8, v10}, Lcom/sijla/mla/a/o$g;->b(Lcom/sijla/mla/a/o$g;)Lcom/sijla/mla/a/o$g;

    move-result-object v10

    aput-object v10, v3, v9

    :cond_e
    :goto_a
    invoke-interface {v8}, Lcom/sijla/mla/a/o$g;->l_()Lcom/sijla/mla/a/o$g;

    move-result-object v8

    goto :goto_9

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_10
    :goto_b
    array-length p1, v0

    if-ge v7, p1, :cond_15

    add-int/lit8 p1, v7, 0x1

    aget-object v2, v0, v7

    if-eqz v2, :cond_14

    invoke-static {p1}, Lcom/sijla/mla/a/k;->d_(I)I

    move-result v4

    const v7, 0x7fffffff

    and-int/2addr v4, v7

    rem-int/2addr v4, v1

    iget-object v7, p0, Lcom/sijla/mla/a/o;->e:Lcom/sijla/mla/a/s;

    if-eqz v7, :cond_11

    invoke-static {p1}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Lcom/sijla/mla/a/s;->d(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/o$g;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_c

    :cond_11
    invoke-static {p1}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/sijla/mla/a/o;->e(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/o$b;

    move-result-object v2

    :cond_12
    aget-object v7, v3, v4

    if-eqz v7, :cond_13

    invoke-interface {v7, v2}, Lcom/sijla/mla/a/o$g;->a(Lcom/sijla/mla/a/o$g;)Lcom/sijla/mla/a/o$g;

    move-result-object v2

    :cond_13
    aput-object v2, v3, v4

    :cond_14
    :goto_c
    move v7, p1

    goto :goto_b

    :cond_15
    iput-object v3, p0, Lcom/sijla/mla/a/o;->c:[Lcom/sijla/mla/a/o$g;

    iput-object v6, p0, Lcom/sijla/mla/a/o;->b:[Lcom/sijla/mla/a/r;

    iget p1, p0, Lcom/sijla/mla/a/o;->d:I

    sub-int/2addr p1, v5

    iput p1, p0, Lcom/sijla/mla/a/o;->d:I

    return-void
.end method

.method private B(Lcom/sijla/mla/a/r;)V
    .locals 3

    iget-object v0, p0, Lcom/sijla/mla/a/o;->c:[Lcom/sijla/mla/a/o$g;

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/o;->A(Lcom/sijla/mla/a/r;)I

    move-result v0

    iget-object v1, p0, Lcom/sijla/mla/a/o;->c:[Lcom/sijla/mla/a/o$g;

    aget-object v1, v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/sijla/mla/a/o$g;->a(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/o$h;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/sijla/mla/a/o;->c:[Lcom/sijla/mla/a/o$g;

    aget-object v1, p1, v0

    invoke-interface {v1, v2}, Lcom/sijla/mla/a/o$g;->a(Lcom/sijla/mla/a/o$h;)Lcom/sijla/mla/a/o$g;

    move-result-object v1

    aput-object v1, p1, v0

    iget p1, p0, Lcom/sijla/mla/a/o;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/sijla/mla/a/o;->d:I

    return-void

    :cond_0
    invoke-interface {v1}, Lcom/sijla/mla/a/o$g;->l_()Lcom/sijla/mla/a/o$g;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    and-int/2addr p0, v0

    rem-int/2addr p0, p1

    return p0
.end method

.method public static a(Lcom/sijla/mla/a/r;I)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/sijla/mla/a/r;->a_()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    and-int/2addr p0, p1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    rem-int/2addr p0, p1

    return p0
.end method

.method private a([I)I
    .locals 9

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x1f

    if-ge v2, v5, :cond_2

    iget-object v5, p0, Lcom/sijla/mla/a/o;->b:[Lcom/sijla/mla/a/r;

    array-length v6, v5

    if-gt v3, v6, :cond_2

    array-length v5, v5

    shl-int v6, v1, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-gt v3, v5, :cond_1

    iget-object v7, p0, Lcom/sijla/mla/a/o;->b:[Lcom/sijla/mla/a/r;

    add-int/lit8 v8, v3, 0x1

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v7, v3

    if-eqz v3, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    move v3, v8

    goto :goto_1

    :cond_1
    aput v6, p1, v2

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/sijla/mla/a/o;->c:[Lcom/sijla/mla/a/o$g;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    aget-object v2, v2, v0

    :goto_3
    if-eqz v2, :cond_4

    const v3, 0x7fffffff

    invoke-interface {v2, v3}, Lcom/sijla/mla/a/o$g;->b(I)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v3}, Lcom/sijla/mla/a/o;->z(I)I

    move-result v3

    aget v5, p1, v3

    add-int/2addr v5, v1

    aput v5, p1, v3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    invoke-interface {v2}, Lcom/sijla/mla/a/o$g;->l_()Lcom/sijla/mla/a/o$g;

    move-result-object v2

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return v4
.end method

.method private a(IILcom/sijla/mla/a/r;)V
    .locals 3

    .line 7
    :goto_0
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, v0, 0x1

    if-gt v1, p2, :cond_1

    if-ge v1, p2, :cond_0

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v1, v0, p3}, Lcom/sijla/mla/a/o;->b(IILcom/sijla/mla/a/r;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    invoke-direct {p0, p1, v0, p3}, Lcom/sijla/mla/a/o;->b(IILcom/sijla/mla/a/r;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/sijla/mla/a/o;->e(II)V

    move p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ae()Z
    .locals 2

    iget v0, p0, Lcom/sijla/mla/a/o;->d:I

    iget-object v1, p0, Lcom/sijla/mla/a/o;->c:[Lcom/sijla/mla/a/o$g;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private af()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sijla/mla/a/o;->c:[Lcom/sijla/mla/a/o$g;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/sijla/mla/a/o$g;->a()Lcom/sijla/mla/a/o$h;

    move-result-object v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    invoke-interface {v2}, Lcom/sijla/mla/a/o$g;->l_()Lcom/sijla/mla/a/o$g;

    move-result-object v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private ag()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sijla/mla/a/o;->b:[Lcom/sijla/mla/a/r;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/sijla/mla/a/o;->e:Lcom/sijla/mla/a/s;

    invoke-interface {v2, v1, v0}, Lcom/sijla/mla/a/s;->a([Lcom/sijla/mla/a/r;I)Lcom/sijla/mla/a/r;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(IILcom/sijla/mla/a/r;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/sijla/mla/a/o;->e:Lcom/sijla/mla/a/s;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sijla/mla/a/o;->b:[Lcom/sijla/mla/a/r;

    aget-object p1, v0, p1

    aget-object p2, v0, p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sijla/mla/a/o;->b:[Lcom/sijla/mla/a/r;

    invoke-interface {v0, v1, p1}, Lcom/sijla/mla/a/s;->a([Lcom/sijla/mla/a/r;I)Lcom/sijla/mla/a/r;

    move-result-object p1

    iget-object v0, p0, Lcom/sijla/mla/a/o;->e:Lcom/sijla/mla/a/s;

    iget-object v1, p0, Lcom/sijla/mla/a/o;->b:[Lcom/sijla/mla/a/r;

    invoke-interface {v0, v1, p2}, Lcom/sijla/mla/a/s;->a([Lcom/sijla/mla/a/r;I)Lcom/sijla/mla/a/r;

    move-result-object p2

    :goto_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/sijla/mla/a/r;->J()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1, p2}, Lcom/sijla/mla/a/r;->b(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->f()Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1, p2}, Lcom/sijla/mla/a/r;->k(Lcom/sijla/mla/a/r;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private d(II)V
    .locals 1

    .line 2
    if-lez p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    const/4 p2, 0x2

    :cond_0
    const/4 v0, 0x1

    if-lez p1, :cond_1

    invoke-static {p1}, Lcom/sijla/mla/a/o;->z(I)I

    move-result p1

    shl-int p1, v0, p1

    new-array p1, p1, [Lcom/sijla/mla/a/r;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sijla/mla/a/r;->q:[Lcom/sijla/mla/a/r;

    :goto_0
    iput-object p1, p0, Lcom/sijla/mla/a/o;->b:[Lcom/sijla/mla/a/r;

    if-lez p2, :cond_2

    invoke-static {p2}, Lcom/sijla/mla/a/o;->z(I)I

    move-result p1

    shl-int p1, v0, p1

    new-array p1, p1, [Lcom/sijla/mla/a/o$g;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/sijla/mla/a/o;->f:[Lcom/sijla/mla/a/o$g;

    :goto_1
    iput-object p1, p0, Lcom/sijla/mla/a/o;->c:[Lcom/sijla/mla/a/o$g;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sijla/mla/a/o;->d:I

    return-void
.end method

.method public static e(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/o$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sijla/mla/a/r;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sijla/mla/a/o$c;

    invoke-virtual {p0}, Lcom/sijla/mla/a/r;->p()I

    move-result p0

    invoke-direct {v0, p0, p1}, Lcom/sijla/mla/a/o$c;-><init>(ILcom/sijla/mla/a/r;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->a_()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/sijla/mla/a/o$f;

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->o()D

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/sijla/mla/a/o$f;-><init>(Lcom/sijla/mla/a/r;D)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/sijla/mla/a/o$e;

    invoke-direct {v0, p0, p1}, Lcom/sijla/mla/a/o$e;-><init>(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V

    return-object v0
.end method

.method private e(II)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sijla/mla/a/o;->b:[Lcom/sijla/mla/a/r;

    aget-object v1, v0, p1

    aget-object v2, v0, p2

    aput-object v2, v0, p1

    aput-object v1, v0, p2

    return-void
.end method

.method private e(ILcom/sijla/mla/a/r;)Z
    .locals 3

    .line 3
    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/sijla/mla/a/o;->b:[Lcom/sijla/mla/a/r;

    array-length v1, v0

    if-gt p1, v1, :cond_2

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {p2}, Lcom/sijla/mla/a/r;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sijla/mla/a/o;->e:Lcom/sijla/mla/a/s;

    if-eqz v2, :cond_1

    invoke-interface {v2, p2}, Lcom/sijla/mla/a/s;->v(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p2

    :cond_1
    :goto_0
    aput-object p2, v0, p1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private h(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V
    .locals 3

    invoke-virtual {p2}, Lcom/sijla/mla/a/r;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/o;->B(Lcom/sijla/mla/a/r;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sijla/mla/a/o;->c:[Lcom/sijla/mla/a/o$g;

    array-length v0, v0

    if-lez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/o;->A(Lcom/sijla/mla/a/r;)I

    move-result v0

    iget-object v1, p0, Lcom/sijla/mla/a/o;->c:[Lcom/sijla/mla/a/o$g;

    aget-object v1, v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lcom/sijla/mla/a/o$g;->a(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/o$h;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/sijla/mla/a/o;->c:[Lcom/sijla/mla/a/o$g;

    aget-object v1, p1, v0

    invoke-interface {v1, v2, p2}, Lcom/sijla/mla/a/o$g;->a(Lcom/sijla/mla/a/o$h;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/o$g;

    move-result-object p2

    aput-object p2, p1, v0

    return-void

    :cond_1
    invoke-interface {v1}, Lcom/sijla/mla/a/o$g;->l_()Lcom/sijla/mla/a/o$g;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-direct {p0}, Lcom/sijla/mla/a/o;->ae()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->p()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->p()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sijla/mla/a/o;->A(I)V

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->p()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/sijla/mla/a/o;->e(ILcom/sijla/mla/a/r;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_4
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/sijla/mla/a/o;->A(I)V

    :cond_5
    invoke-direct {p0, p1}, Lcom/sijla/mla/a/o;->A(Lcom/sijla/mla/a/r;)I

    move-result v0

    :cond_6
    iget-object v1, p0, Lcom/sijla/mla/a/o;->e:Lcom/sijla/mla/a/s;

    if-eqz v1, :cond_7

    invoke-interface {v1, p1, p2}, Lcom/sijla/mla/a/s;->d(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/o$g;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-static {p1, p2}, Lcom/sijla/mla/a/o;->e(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/o$b;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lcom/sijla/mla/a/o;->c:[Lcom/sijla/mla/a/o$g;

    aget-object v1, p2, v0

    if-eqz v1, :cond_8

    invoke-interface {v1, p1}, Lcom/sijla/mla/a/o$g;->a(Lcom/sijla/mla/a/o$g;)Lcom/sijla/mla/a/o$g;

    move-result-object p1

    :cond_8
    aput-object p1, p2, v0

    iget p1, p0, Lcom/sijla/mla/a/o;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/sijla/mla/a/o;->d:I

    return-void
.end method

.method public static t(Lcom/sijla/mla/a/r;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/sijla/mla/a/r;->a_()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/sijla/mla/a/r;->O()I

    move-result p0

    const/16 v0, 0x20

    if-le p0, v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private static z(I)I
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_0

    const/high16 p0, -0x80000000

    return p0

    :cond_0
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    ushr-int/lit8 p0, p0, 0x10

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const v2, 0xff00

    and-int/2addr v2, p0

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x8

    ushr-int/lit8 p0, p0, 0x8

    :cond_2
    and-int/lit16 v2, p0, 0xf0

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x4

    ushr-int/lit8 p0, p0, 0x4

    :cond_3
    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :pswitch_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :pswitch_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    :goto_1
    return v0

    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private z(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 2

    .line 2
    iget v0, p0, Lcom/sijla/mla/a/o;->d:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/sijla/mla/a/o;->c:[Lcom/sijla/mla/a/o$g;

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/o;->A(Lcom/sijla/mla/a/r;)I

    move-result v1

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/sijla/mla/a/o$g;->a(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/o$h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/sijla/mla/a/o$h;->d()Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0}, Lcom/sijla/mla/a/o$g;->l_()Lcom/sijla/mla/a/o$g;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    return-object p1
.end method


# virtual methods
.method public final L()Lcom/sijla/mla/a/o;
    .locals 0

    return-object p0
.end method

.method public final M()Lcom/sijla/mla/a/r;
    .locals 2

    sget-object v0, Lcom/sijla/mla/a/r;->D:Lcom/sijla/mla/a/n;

    invoke-virtual {p0, v0}, Lcom/sijla/mla/a/r;->y(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/sijla/mla/a/r;->b(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sijla/mla/a/o;->O()I

    move-result v0

    invoke-static {v0}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final N()I
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/o;->e:Lcom/sijla/mla/a/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sijla/mla/a/o;->M()Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->p()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sijla/mla/a/o;->O()I

    move-result v0

    return v0
.end method

.method public final O()I
    .locals 5

    iget-object v0, p0, Lcom/sijla/mla/a/o;->b:[Lcom/sijla/mla/a/r;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/sijla/mla/a/o;->l(I)Lcom/sijla/mla/a/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sijla/mla/a/r;->J()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, p0, Lcom/sijla/mla/a/o;->c:[Lcom/sijla/mla/a/o$g;

    array-length v2, v2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    if-le v1, v0, :cond_2

    add-int v0, v1, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sijla/mla/a/o;->l(I)Lcom/sijla/mla/a/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sijla/mla/a/r;->J()Z

    move-result v3

    if-nez v3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    return v2
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Q()Lcom/sijla/mla/a/o;
    .locals 0

    return-object p0
.end method

.method public final a(Lcom/sijla/mla/a/n;II)Lcom/sijla/mla/a/r;
    .locals 2

    .line 4
    new-instance v0, Lcom/sijla/mla/a/a;

    invoke-direct {v0}, Lcom/sijla/mla/a/a;-><init>()V

    if-gt p2, p3, :cond_0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/sijla/mla/a/o;->i(I)Lcom/sijla/mla/a/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sijla/mla/a/r;->C()Lcom/sijla/mla/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sijla/mla/a/a;->a(Lcom/sijla/mla/a/n;)Lcom/sijla/mla/a/a;

    add-int/lit8 p2, p2, 0x1

    if-gt p2, p3, :cond_0

    invoke-virtual {v0, p1}, Lcom/sijla/mla/a/a;->a(Lcom/sijla/mla/a/n;)Lcom/sijla/mla/a/a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sijla/mla/a/a;->b()Lcom/sijla/mla/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/o;->q(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sijla/mla/a/o;->e:Lcom/sijla/mla/a/s;

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/sijla/mla/a/r;->g(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final a([Lcom/sijla/mla/a/r;I)Lcom/sijla/mla/a/r;
    .locals 0

    .line 6
    aget-object p1, p1, p2

    return-object p1
.end method

.method public final a(ILcom/sijla/mla/a/r;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/sijla/mla/a/o;->e:Lcom/sijla/mla/a/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/o;->l(I)Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/sijla/mla/a/r;->b(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sijla/mla/a/o;->b(ILcom/sijla/mla/a/r;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V
    .locals 1

    .line 9
    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->D()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sijla/mla/a/r;->t:Lcom/sijla/mla/a/n;

    invoke-virtual {p0, v0}, Lcom/sijla/mla/a/r;->y(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "table index"

    invoke-virtual {p0, v0}, Lcom/sijla/mla/a/r;->f(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    :cond_0
    iget-object v0, p0, Lcom/sijla/mla/a/o;->e:Lcom/sijla/mla/a/s;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/o;->q(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/sijla/mla/a/r;->b(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sijla/mla/a/o;->c(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V

    :cond_2
    return-void
.end method

.method public final a_()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final b(II)Lcom/sijla/mla/a/y;
    .locals 2

    .line 1
    const/4 v0, 0x1

    add-int/2addr p2, v0

    sub-int/2addr p2, p1

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    if-gez p2, :cond_0

    sget-object p1, Lcom/sijla/mla/a/r;->n:Lcom/sijla/mla/a/r;

    return-object p1

    :cond_0
    new-array v0, p2, [Lcom/sijla/mla/a/r;

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    add-int v1, p1, p2

    invoke-virtual {p0, v1}, Lcom/sijla/mla/a/o;->i(I)Lcom/sijla/mla/a/r;

    move-result-object v1

    aput-object v1, v0, p2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/sijla/mla/a/r;->a([Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/o;->i(I)Lcom/sijla/mla/a/r;

    move-result-object p2

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/o;->i(I)Lcom/sijla/mla/a/r;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/o;->i(I)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lcom/sijla/mla/a/r;->n:Lcom/sijla/mla/a/r;

    return-object p1
.end method

.method public final b(ILcom/sijla/mla/a/r;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/sijla/mla/a/o;->e(ILcom/sijla/mla/a/r;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/sijla/mla/a/o;->h(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sijla/mla/L2;->s771023690()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILcom/sijla/mla/a/r;)V
    .locals 2

    .line 2
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sijla/mla/a/o;->O()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/sijla/mla/a/r;->J()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/o;->l(I)Lcom/sijla/mla/a/r;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/sijla/mla/a/o;->b(ILcom/sijla/mla/a/r;)V

    move-object p2, v0

    move p1, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->p()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/sijla/mla/a/o;->e(ILcom/sijla/mla/a/r;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sijla/mla/a/o;->h(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/sijla/mla/a/r;)Z
    .locals 4

    .line 4
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sijla/mla/a/o;->e:Lcom/sijla/mla/a/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->P()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->j()Lcom/sijla/mla/a/r;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/sijla/mla/a/o;->e:Lcom/sijla/mla/a/s;

    invoke-interface {v3}, Lcom/sijla/mla/a/s;->k_()Lcom/sijla/mla/a/r;

    move-result-object v3

    invoke-static {p0, v3, p1, v1}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public final d(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/o$g;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/sijla/mla/a/o;->e(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/o$b;

    move-result-object p1

    return-object p1
.end method

.method public final f_(I)V
    .locals 3

    iget-object v0, p0, Lcom/sijla/mla/a/o;->b:[Lcom/sijla/mla/a/r;

    array-length v1, v0

    if-le p1, v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/sijla/mla/a/o;->z(I)I

    move-result p1

    shl-int p1, v1, p1

    new-array p1, p1, [Lcom/sijla/mla/a/r;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/sijla/mla/a/o;->b:[Lcom/sijla/mla/a/r;

    :cond_0
    return-void
.end method

.method public final g_()[Lcom/sijla/mla/a/r;
    .locals 3

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sget-object v1, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    :goto_0
    invoke-virtual {p0, v1}, Lcom/sijla/mla/a/o;->r(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sijla/mla/a/y;->h()Lcom/sijla/mla/a/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sijla/mla/a/r;->J()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Lcom/sijla/mla/a/r;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object v1
.end method

.method public final h_()Lcom/sijla/mla/a/y;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/sijla/mla/a/o;->O()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sijla/mla/a/o;->b(II)Lcom/sijla/mla/a/y;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)Lcom/sijla/mla/a/r;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/o;->l(I)Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sijla/mla/a/o;->e:Lcom/sijla/mla/a/s;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sijla/mla/a/r;->g(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final i_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lcom/sijla/mla/a/r;
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/o;->e:Lcom/sijla/mla/a/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sijla/mla/a/s;->k_()Lcom/sijla/mla/a/r;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k_()Lcom/sijla/mla/a/r;
    .locals 0

    return-object p0
.end method

.method public final l(I)Lcom/sijla/mla/a/r;
    .locals 2

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/sijla/mla/a/o;->b:[Lcom/sijla/mla/a/r;

    array-length v1, v0

    if-gt p1, v1, :cond_2

    iget-object v1, p0, Lcom/sijla/mla/a/o;->e:Lcom/sijla/mla/a/s;

    add-int/lit8 p1, p1, -0x1

    if-nez v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0, p1}, Lcom/sijla/mla/a/s;->a([Lcom/sijla/mla/a/r;I)Lcom/sijla/mla/a/r;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    return-object p1

    :cond_2
    invoke-static {p1}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sijla/mla/a/o;->z(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final m(I)Lcom/sijla/mla/a/r;
    .locals 3

    invoke-virtual {p0}, Lcom/sijla/mla/a/o;->O()I

    move-result v0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    sget-object p1, Lcom/sijla/mla/a/r;->n:Lcom/sijla/mla/a/r;

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/o;->l(I)Lcom/sijla/mla/a/r;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/sijla/mla/a/r;->J()Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lcom/sijla/mla/a/o;->l(I)Lcom/sijla/mla/a/r;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/sijla/mla/a/o;->b(ILcom/sijla/mla/a/r;)V

    move p1, v1

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/sijla/mla/a/r;->n:Lcom/sijla/mla/a/r;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final n(I)Lcom/sijla/mla/a/y;
    .locals 1

    invoke-virtual {p0}, Lcom/sijla/mla/a/o;->O()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/sijla/mla/a/o;->b(II)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 7

    iget-object v0, p0, Lcom/sijla/mla/a/o;->e:Lcom/sijla/mla/a/s;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sijla/mla/a/s;->i_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/sijla/mla/a/o;->e:Lcom/sijla/mla/a/s;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/sijla/mla/a/s;->j_()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->P()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/sijla/mla/a/r;->u:Lcom/sijla/mla/a/n;

    invoke-virtual {p1, v4}, Lcom/sijla/mla/a/r;->q(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sijla/mla/a/r;->v()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/sijla/mla/a/r;->g()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x6b

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0x76

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-nez v5, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    new-instance v6, Lcom/sijla/mla/a/z;

    invoke-direct {v6, v5, v4, p1}, Lcom/sijla/mla/a/z;-><init>(ZZLcom/sijla/mla/a/r;)V

    goto :goto_4

    :cond_5
    move-object v6, p1

    check-cast v6, Lcom/sijla/mla/a/o;

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    new-instance v6, Lcom/sijla/mla/a/t;

    invoke-direct {v6, p1}, Lcom/sijla/mla/a/t;-><init>(Lcom/sijla/mla/a/r;)V

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    iput-object v6, p0, Lcom/sijla/mla/a/o;->e:Lcom/sijla/mla/a/s;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lcom/sijla/mla/a/s;->i_()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    if-ne v0, p1, :cond_a

    iget-object p1, p0, Lcom/sijla/mla/a/o;->e:Lcom/sijla/mla/a/s;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/sijla/mla/a/s;->j_()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-eq v3, v1, :cond_b

    :cond_a
    invoke-direct {p0, v2}, Lcom/sijla/mla/a/o;->A(I)V

    :cond_b
    return-object p0
.end method

.method public final q(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 3

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->p()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/sijla/mla/a/o;->b:[Lcom/sijla/mla/a/r;

    array-length v2, v1

    if-gt v0, v2, :cond_2

    iget-object p1, p0, Lcom/sijla/mla/a/o;->e:Lcom/sijla/mla/a/s;

    add-int/lit8 v0, v0, -0x1

    if-nez p1, :cond_0

    aget-object p1, v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lcom/sijla/mla/a/s;->a([Lcom/sijla/mla/a/r;I)Lcom/sijla/mla/a/r;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/sijla/mla/a/o;->z(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/y;
    .locals 6

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->J()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->p()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v3, p0, Lcom/sijla/mla/a/o;->b:[Lcom/sijla/mla/a/r;

    array-length v3, v3

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sijla/mla/a/o;->c:[Lcom/sijla/mla/a/o$g;

    array-length v0, v0

    const-string/jumbo v3, "invalid key to \'next\'"

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/sijla/mla/a/r;->d(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    :cond_2
    invoke-direct {p0, p1}, Lcom/sijla/mla/a/o;->A(Lcom/sijla/mla/a/r;)I

    move-result v0

    iget-object v4, p0, Lcom/sijla/mla/a/o;->c:[Lcom/sijla/mla/a/o$g;

    aget-object v4, v4, v0

    :goto_1
    if-eqz v4, :cond_5

    if-eqz v2, :cond_3

    invoke-interface {v4}, Lcom/sijla/mla/a/o$g;->a()Lcom/sijla/mla/a/o$h;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/sijla/mla/a/o$h;->f()Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {v4, p1}, Lcom/sijla/mla/a/o$g;->b(Lcom/sijla/mla/a/r;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-interface {v4}, Lcom/sijla/mla/a/o$g;->l_()Lcom/sijla/mla/a/o$g;

    move-result-object v4

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    invoke-static {v3}, Lcom/sijla/mla/a/r;->d(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    :cond_6
    iget-object p1, p0, Lcom/sijla/mla/a/o;->b:[Lcom/sijla/mla/a/r;

    array-length p1, p1

    add-int/2addr p1, v1

    add-int v2, p1, v0

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/sijla/mla/a/o;->b:[Lcom/sijla/mla/a/r;

    array-length v0, p1

    if-ge v2, v0, :cond_a

    aget-object v0, p1, v2

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/sijla/mla/a/o;->e:Lcom/sijla/mla/a/s;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v3, p1, v2}, Lcom/sijla/mla/a/s;->a([Lcom/sijla/mla/a/r;I)Lcom/sijla/mla/a/r;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_9

    add-int/2addr v2, v1

    invoke-static {v2}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    array-length p1, p1

    sub-int/2addr v2, p1

    :goto_4
    iget-object p1, p0, Lcom/sijla/mla/a/o;->c:[Lcom/sijla/mla/a/o$g;

    array-length v0, p1

    if-ge v2, v0, :cond_d

    aget-object p1, p1, v2

    :goto_5
    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/sijla/mla/a/o$g;->a()Lcom/sijla/mla/a/o$h;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/sijla/mla/a/o$h;->f()Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-interface {p1}, Lcom/sijla/mla/a/o$g;->l_()Lcom/sijla/mla/a/o$g;

    move-result-object p1

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    sget-object p1, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    return-object p1
.end method

.method public final s(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/y;
    .locals 2

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->x()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/o;->l(I)Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sijla/mla/a/r;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/sijla/mla/a/r;->n:Lcom/sijla/mla/a/r;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcom/sijla/mla/a/r;)V
    .locals 3

    iget-object v0, p0, Lcom/sijla/mla/a/o;->e:Lcom/sijla/mla/a/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sijla/mla/a/s;->j_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sijla/mla/a/o;->ag()V

    :cond_0
    iget-object v0, p0, Lcom/sijla/mla/a/o;->b:[Lcom/sijla/mla/a/r;

    array-length v0, v0

    :goto_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/sijla/mla/a/o;->b:[Lcom/sijla/mla/a/r;

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_2

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v2, v1, p1}, Lcom/sijla/mla/a/o;->a(IILcom/sijla/mla/a/r;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lez v0, :cond_3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sijla/mla/a/o;->e(II)V

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v1, v0, p1}, Lcom/sijla/mla/a/o;->a(IILcom/sijla/mla/a/r;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final v(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/r;
    .locals 0

    return-object p1
.end method
