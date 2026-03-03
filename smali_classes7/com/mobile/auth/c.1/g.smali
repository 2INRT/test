.class public Lcom/mobile/auth/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "g"


# instance fields
.field private final a:[I

.field private b:[I

.field private c:[I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x10325476

    .line 5
    .line 6
    .line 7
    const v1, -0x3c2d1e10

    .line 8
    .line 9
    .line 10
    const v2, 0x67452301

    .line 11
    .line 12
    .line 13
    const v3, -0x10325477

    .line 14
    .line 15
    .line 16
    const v4, -0x67452302

    .line 17
    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/mobile/auth/c/g;->a:[I

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mobile/auth/c/g;->b:[I

    .line 29
    .line 30
    const/16 v0, 0x50

    .line 31
    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    iput-object v0, p0, Lcom/mobile/auth/c/g;->c:[I

    .line 35
    .line 36
    return-void
.end method

.method private a(II)I
    .locals 1

    .line 1
    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method private a(III)I
    .locals 0

    .line 2
    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private a([BI)I
    .locals 2

    .line 51
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method private a()V
    .locals 14

    const/16 v0, 0x10

    :goto_0
    const/16 v1, 0x4f

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/mobile/auth/c/g;->c:[I

    add-int/lit8 v3, v0, -0x3

    aget v3, v1, v3

    add-int/lit8 v4, v0, -0x8

    aget v4, v1, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, v0, -0xe

    aget v4, v1, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, v0, -0x10

    aget v4, v1, v4

    xor-int/2addr v3, v4

    invoke-direct {p0, v3, v2}, Lcom/mobile/auth/c/g;->a(II)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 18
    new-array v3, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_1

    .line 19
    iget-object v6, p0, Lcom/mobile/auth/c/g;->b:[I

    aget v6, v6, v5

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0x13

    const/16 v7, 0x1e

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-gt v5, v6, :cond_2

    .line 20
    aget v6, v3, v4

    invoke-direct {p0, v6, v0}, Lcom/mobile/auth/c/g;->a(II)I

    move-result v6

    aget v11, v3, v2

    aget v12, v3, v9

    aget v13, v3, v10

    .line 21
    invoke-direct {p0, v11, v12, v13}, Lcom/mobile/auth/c/g;->a(III)I

    move-result v11

    add-int/2addr v6, v11

    aget v11, v3, v8

    add-int/2addr v6, v11

    iget-object v11, p0, Lcom/mobile/auth/c/g;->c:[I

    aget v11, v11, v5

    add-int/2addr v6, v11

    const v11, 0x5a827999

    add-int/2addr v6, v11

    .line 22
    aget v11, v3, v10

    aput v11, v3, v8

    .line 23
    aget v8, v3, v9

    aput v8, v3, v10

    .line 24
    aget v8, v3, v2

    invoke-direct {p0, v8, v7}, Lcom/mobile/auth/c/g;->a(II)I

    move-result v7

    aput v7, v3, v9

    .line 25
    aget v7, v3, v4

    aput v7, v3, v2

    .line 26
    aput v6, v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const/16 v5, 0x14

    :goto_3
    const/16 v6, 0x27

    if-gt v5, v6, :cond_3

    .line 27
    aget v6, v3, v4

    invoke-direct {p0, v6, v0}, Lcom/mobile/auth/c/g;->a(II)I

    move-result v6

    aget v11, v3, v2

    aget v12, v3, v9

    aget v13, v3, v10

    .line 28
    invoke-direct {p0, v11, v12, v13}, Lcom/mobile/auth/c/g;->b(III)I

    move-result v11

    add-int/2addr v6, v11

    aget v11, v3, v8

    add-int/2addr v6, v11

    iget-object v11, p0, Lcom/mobile/auth/c/g;->c:[I

    aget v11, v11, v5

    add-int/2addr v6, v11

    const v11, 0x6ed9eba1

    add-int/2addr v6, v11

    .line 29
    aget v11, v3, v10

    aput v11, v3, v8

    .line 30
    aget v11, v3, v9

    aput v11, v3, v10

    .line 31
    aget v11, v3, v2

    invoke-direct {p0, v11, v7}, Lcom/mobile/auth/c/g;->a(II)I

    move-result v11

    aput v11, v3, v9

    .line 32
    aget v11, v3, v4

    aput v11, v3, v2

    .line 33
    aput v6, v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    const/16 v5, 0x28

    :goto_4
    const/16 v6, 0x3b

    if-gt v5, v6, :cond_4

    .line 34
    aget v6, v3, v4

    invoke-direct {p0, v6, v0}, Lcom/mobile/auth/c/g;->a(II)I

    move-result v6

    aget v11, v3, v2

    aget v12, v3, v9

    aget v13, v3, v10

    .line 35
    invoke-direct {p0, v11, v12, v13}, Lcom/mobile/auth/c/g;->c(III)I

    move-result v11

    add-int/2addr v6, v11

    aget v11, v3, v8

    add-int/2addr v6, v11

    iget-object v11, p0, Lcom/mobile/auth/c/g;->c:[I

    aget v11, v11, v5

    add-int/2addr v6, v11

    const v11, -0x70e44324

    add-int/2addr v6, v11

    .line 36
    aget v11, v3, v10

    aput v11, v3, v8

    .line 37
    aget v11, v3, v9

    aput v11, v3, v10

    .line 38
    aget v11, v3, v2

    invoke-direct {p0, v11, v7}, Lcom/mobile/auth/c/g;->a(II)I

    move-result v11

    aput v11, v3, v9

    .line 39
    aget v11, v3, v4

    aput v11, v3, v2

    .line 40
    aput v6, v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    const/16 v5, 0x3c

    :goto_5
    if-gt v5, v1, :cond_5

    .line 41
    aget v6, v3, v4

    invoke-direct {p0, v6, v0}, Lcom/mobile/auth/c/g;->a(II)I

    move-result v6

    aget v11, v3, v2

    aget v12, v3, v9

    aget v13, v3, v10

    .line 42
    invoke-direct {p0, v11, v12, v13}, Lcom/mobile/auth/c/g;->b(III)I

    move-result v11

    add-int/2addr v6, v11

    aget v11, v3, v8

    add-int/2addr v6, v11

    iget-object v11, p0, Lcom/mobile/auth/c/g;->c:[I

    aget v11, v11, v5

    add-int/2addr v6, v11

    const v11, -0x359d3e2a    # -3715189.5f

    add-int/2addr v6, v11

    .line 43
    aget v11, v3, v10

    aput v11, v3, v8

    .line 44
    aget v11, v3, v9

    aput v11, v3, v10

    .line 45
    aget v11, v3, v2

    invoke-direct {p0, v11, v7}, Lcom/mobile/auth/c/g;->a(II)I

    move-result v11

    aput v11, v3, v9

    .line 46
    aget v11, v3, v4

    aput v11, v3, v2

    .line 47
    aput v6, v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_6

    .line 48
    iget-object v2, p0, Lcom/mobile/auth/c/g;->b:[I

    aget v5, v2, v1

    aget v6, v3, v1

    add-int/2addr v5, v6

    aput v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 49
    :goto_7
    iget-object v1, p0, Lcom/mobile/auth/c/g;->c:[I

    array-length v2, v1

    if-ge v0, v2, :cond_7

    .line 50
    aput v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    return-void
.end method

.method private a(I[BI)V
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    .line 52
    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    .line 53
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    .line 54
    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    int-to-byte p1, p1

    .line 55
    aput-byte p1, p2, p3

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 10

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x40

    .line 57
    :try_start_0
    new-array v2, v0, [B

    .line 58
    new-array v3, v0, [B

    .line 59
    new-array v4, v0, [B

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 61
    new-instance v6, Lcom/mobile/auth/c/g;

    invoke-direct {v6}, Lcom/mobile/auth/c/g;-><init>()V

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    if-le v7, v0, :cond_1

    .line 63
    invoke-static {p1}, Lcom/mobile/auth/c/q;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/mobile/auth/c/g;->c([B)[B

    move-result-object p1

    .line 64
    array-length v5, p1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    .line 65
    aget-byte v9, p1, v7

    aput-byte v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Lcom/mobile/auth/c/q;->a(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v7, 0x0

    .line 67
    :goto_1
    array-length v9, p1

    if-ge v7, v9, :cond_2

    .line 68
    aget-byte v9, p1, v7

    aput-byte v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v5, v0, :cond_3

    .line 69
    aput-byte v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v8, v0, :cond_4

    .line 70
    aget-byte p1, v4, v8

    xor-int/lit8 p1, p1, 0x36

    int-to-byte p1, p1

    aput-byte p1, v2, v8

    .line 71
    aget-byte p1, v4, v8

    xor-int/lit8 p1, p1, 0x5c

    int-to-byte p1, p1

    aput-byte p1, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 72
    :cond_4
    invoke-static {p0}, Lcom/mobile/auth/c/q;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {v2, p0}, Lcom/mobile/auth/c/g;->a([B[B)[B

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/mobile/auth/c/g;->c([B)[B

    move-result-object p0

    .line 73
    invoke-static {v3, p0}, Lcom/mobile/auth/c/g;->a([B[B)[B

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/mobile/auth/c/g;->c([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method private a([B)[B
    .locals 14

    .line 3
    array-length v0, p1

    .line 4
    rem-int/lit8 v1, v0, 0x40

    const/16 v2, 0x38

    if-ge v1, v2, :cond_0

    rsub-int/lit8 v3, v1, 0x37

    sub-int v1, v0, v1

    add-int/lit8 v1, v1, 0x40

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x48

    const/16 v3, 0x3f

    goto :goto_0

    :cond_1
    rsub-int/lit8 v3, v1, 0x77

    add-int/lit8 v4, v0, 0x40

    sub-int/2addr v4, v1

    add-int/lit8 v1, v4, 0x40

    .line 5
    :goto_0
    new-array v1, v1, [B

    const/4 v4, 0x0

    .line 6
    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, v0, 0x1

    const/16 v5, -0x80

    .line 7
    aput-byte v5, v1, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    add-int/lit8 v6, p1, 0x1

    .line 8
    aput-byte v4, v1, p1

    add-int/lit8 v5, v5, 0x1

    move p1, v6

    goto :goto_1

    :cond_2
    int-to-long v3, v0

    const-wide/16 v5, 0x8

    mul-long v3, v3, v5

    const-wide/16 v5, 0xff

    and-long v7, v3, v5

    long-to-int v0, v7

    int-to-byte v0, v0

    const/16 v7, 0x8

    shr-long v7, v3, v7

    and-long/2addr v7, v5

    long-to-int v8, v7

    int-to-byte v7, v8

    const/16 v8, 0x10

    shr-long v8, v3, v8

    and-long/2addr v8, v5

    long-to-int v9, v8

    int-to-byte v8, v9

    const/16 v9, 0x18

    shr-long v9, v3, v9

    and-long/2addr v9, v5

    long-to-int v10, v9

    int-to-byte v9, v10

    const/16 v10, 0x20

    shr-long v10, v3, v10

    and-long/2addr v10, v5

    long-to-int v11, v10

    int-to-byte v10, v11

    const/16 v11, 0x28

    shr-long v11, v3, v11

    and-long/2addr v11, v5

    long-to-int v12, v11

    int-to-byte v11, v12

    const/16 v12, 0x30

    shr-long v12, v3, v12

    and-long/2addr v5, v12

    long-to-int v6, v5

    int-to-byte v5, v6

    shr-long v2, v3, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    add-int/lit8 v3, p1, 0x1

    .line 9
    aput-byte v2, v1, p1

    add-int/lit8 v2, p1, 0x2

    .line 10
    aput-byte v5, v1, v3

    add-int/lit8 v3, p1, 0x3

    .line 11
    aput-byte v11, v1, v2

    add-int/lit8 v2, p1, 0x4

    .line 12
    aput-byte v10, v1, v3

    add-int/lit8 v3, p1, 0x5

    .line 13
    aput-byte v9, v1, v2

    add-int/lit8 v2, p1, 0x6

    .line 14
    aput-byte v8, v1, v3

    add-int/lit8 p1, p1, 0x7

    .line 15
    aput-byte v7, v1, v2

    .line 16
    aput-byte v0, v1, p1

    return-object v1
.end method

.method private static a([B[B)[B
    .locals 4

    .line 74
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    .line 75
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 76
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 77
    aget-byte v3, p0, v2

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 78
    :cond_0
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 79
    array-length v2, p0

    add-int/2addr v2, v1

    aget-byte v3, p1, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private b(III)I
    .locals 0

    .line 1
    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method public static b([B)Ljava/lang/String;
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 3
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 5
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 10
    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private c(III)I
    .locals 1

    .line 1
    or-int v0, p2, p3

    and-int/2addr p1, v0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private d([B)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/c/g;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobile/auth/c/g;->b:[I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/mobile/auth/c/g;->a([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v0, p1

    .line 15
    div-int/lit8 v0, v0, 0x40

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    const/16 v4, 0x10

    .line 22
    .line 23
    if-ge v2, v4, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lcom/mobile/auth/c/g;->c:[I

    .line 26
    .line 27
    mul-int/lit8 v5, v1, 0x40

    .line 28
    .line 29
    mul-int/lit8 v6, v2, 0x4

    .line 30
    .line 31
    add-int/2addr v6, v5

    .line 32
    invoke-direct {p0, p1, v6}, Lcom/mobile/auth/c/g;->a([BI)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    aput v5, v4, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/mobile/auth/c/g;->a()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 p1, 0x14

    .line 48
    .line 49
    return p1
.end method


# virtual methods
.method public c([B)[B
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/mobile/auth/c/g;->d([B)I

    const/16 p1, 0x14

    .line 3
    new-array p1, p1, [B

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/mobile/auth/c/g;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 5
    aget v1, v1, v0

    mul-int/lit8 v2, v0, 0x4

    invoke-direct {p0, v1, p1, v2}, Lcom/mobile/auth/c/g;->a(I[BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method
