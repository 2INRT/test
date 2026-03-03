.class public final Lg44;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lg44;->a:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    sget-object v2, Lg44;->a:[I

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    shl-int/lit8 v2, v1, 0x18

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    const/16 v4, 0x8

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    and-int/2addr v4, v2

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    const v4, 0x4c11db7

    .line 29
    .line 30
    .line 31
    xor-int/2addr v2, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    shl-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v3, Lg44;->a:[I

    .line 39
    .line 40
    aput v2, v3, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public static a(III[B)I
    .locals 3

    .line 1
    add-int/2addr p2, p1

    .line 2
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    shl-int/lit8 v0, p0, 0x8

    .line 5
    .line 6
    sget-object v1, Lg44;->a:[I

    .line 7
    .line 8
    ushr-int/lit8 p0, p0, 0x18

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    aget-byte v2, p3, p1

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    xor-int/2addr p0, v2

    .line 17
    aget p0, v1, p0

    .line 18
    .line 19
    xor-int/2addr p0, v0

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p0
.end method
