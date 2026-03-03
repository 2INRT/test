.class public final Lorg/a/b/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)[B
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    const/16 v4, 0x46

    const/16 v5, 0x41

    const/16 v6, 0x39

    const/16 v7, 0x30

    if-ge v1, v3, :cond_3

    aget-char v3, p0, v1

    if-lt v3, v7, :cond_0

    if-le v3, v6, :cond_1

    :cond_0
    if-lt v3, v5, :cond_2

    if-gt v3, v4, :cond_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    and-int/lit8 v2, v2, 0x1

    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_6

    aget-char v3, p0, v0

    if-lt v3, v7, :cond_4

    if-gt v3, v6, :cond_4

    shr-int/lit8 v8, v2, 0x1

    aget-byte v9, v1, v8

    shl-int/lit8 v9, v9, 0x4

    int-to-byte v9, v9

    aput-byte v9, v1, v8

    add-int/lit8 v3, v3, -0x30

    or-int/2addr v3, v9

    int-to-byte v3, v3

    aput-byte v3, v1, v8

    goto :goto_2

    :cond_4
    if-lt v3, v5, :cond_5

    if-gt v3, v4, :cond_5

    shr-int/lit8 v8, v2, 0x1

    aget-byte v9, v1, v8

    shl-int/lit8 v9, v9, 0x4

    int-to-byte v9, v9

    aput-byte v9, v1, v8

    add-int/lit8 v3, v3, -0x37

    or-int/2addr v3, v9

    int-to-byte v3, v3

    aput-byte v3, v1, v8

    :goto_2
    add-int/lit8 v2, v2, 0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object v1
.end method
