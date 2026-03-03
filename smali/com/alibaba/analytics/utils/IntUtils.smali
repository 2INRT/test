.class public Lcom/alibaba/analytics/utils/IntUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBytes(I)[B
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    .line 2
    rem-int/lit16 v1, p0, 0x100

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    .line 3
    rem-int/lit16 v1, v1, 0x100

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    .line 4
    rem-int/lit16 v1, v1, 0x100

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 p0, p0, 0x18

    .line 5
    rem-int/lit16 p0, p0, 0x100

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static getBytes([BI)[B
    .locals 2

    .line 6
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 7
    rem-int/lit16 v0, p1, 0x100

    int-to-byte v0, v0

    const/4 v1, 0x3

    aput-byte v0, p0, v1

    shr-int/lit8 v0, p1, 0x8

    .line 8
    rem-int/lit16 v0, v0, 0x100

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, p0, v1

    shr-int/lit8 v0, p1, 0x10

    .line 9
    rem-int/lit16 v0, v0, 0x100

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p0, v1

    shr-int/lit8 p1, p1, 0x18

    .line 10
    rem-int/lit16 p1, p1, 0x100

    int-to-byte p1, p1

    const/4 v0, 0x0

    aput-byte p1, p0, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
