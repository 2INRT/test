.class public final Lcom/google/zxing/qrcode/decoder/Version;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/decoder/Version$ECB;,
        Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;
    }
.end annotation


# static fields
.field private static final VERSIONS:[Lcom/google/zxing/qrcode/decoder/Version;

.field private static final VERSION_DECODE_INFO:[I


# instance fields
.field private final alignmentPatternCenters:[I

.field private final ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

.field private final totalCodewords:I

.field private final versionNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/qrcode/decoder/Version;->VERSION_DECODE_INFO:[I

    .line 9
    .line 10
    invoke-static {}, Lcom/google/zxing/qrcode/decoder/Version;->buildVersions()[Lcom/google/zxing/qrcode/decoder/Version;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/zxing/qrcode/decoder/Version;->VERSIONS:[Lcom/google/zxing/qrcode/decoder/Version;

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x7c94
        0x85bc
        0x9a99
        0xa4d3
        0xbbf6
        0xc762
        0xd847
        0xe60d
        0xf928
        0x10b78
        0x1145d
        0x12a17
        0x13532
        0x149a6
        0x15683
        0x168c9
        0x177ec
        0x18ec4
        0x191e1
        0x1afab
        0x1b08e
        0x1cc1a
        0x1d33f
        0x1ed75
        0x1f250
        0x209d5
        0x216f0
        0x228ba
        0x2379f
        0x24b0b
        0x2542e
        0x26a64
        0x27541
        0x28c69
    .end array-data
.end method

.method private varargs constructor <init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    aget-object p2, p3, p1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECCodewordsPerBlock()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget-object p3, p3, p1

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    array-length v0, p3

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-lt p1, v0, :cond_0

    .line 26
    .line 27
    iput v1, p0, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    aget-object v2, p3, p1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getDataCodewords()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p2

    .line 41
    mul-int v2, v2, v3

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0
.end method

.method private static buildVersions()[Lcom/google/zxing/qrcode/decoder/Version;
    .locals 51

    .line 1
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v1, 0x0

    new-array v2, v1, [I

    .line 2
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v5, 0x1

    const/16 v6, 0x13

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v7, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v4, v7, v1

    const/4 v4, 0x7

    invoke-direct {v3, v4, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0x10

    invoke-direct {v8, v5, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v10, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v8, v10, v1

    const/16 v8, 0xa

    invoke-direct {v7, v8, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xd

    invoke-direct {v11, v5, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v13, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v11, v13, v1

    invoke-direct {v10, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 5
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x9

    invoke-direct {v13, v5, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v14, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v13, v14, v1

    const/16 v13, 0x11

    invoke-direct {v11, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v14, 0x4

    .line 6
    new-array v15, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v3, v15, v1

    aput-object v7, v15, v5

    const/4 v3, 0x2

    aput-object v10, v15, v3

    const/4 v7, 0x3

    aput-object v11, v15, v7

    invoke-direct {v0, v5, v2, v15}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 7
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v10, 0x12

    const/4 v11, 0x6

    filled-new-array {v11, v10}, [I

    move-result-object v15

    .line 8
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x22

    invoke-direct {v6, v5, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v12, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v6, v12, v1

    invoke-direct {v4, v8, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 9
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v8, 0x1c

    invoke-direct {v12, v5, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v10, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v12, v10, v1

    invoke-direct {v6, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 10
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x16

    invoke-direct {v12, v5, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v11, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v12, v11, v1

    invoke-direct {v10, v13, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 11
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v12, v5, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v9, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v12, v9, v1

    invoke-direct {v11, v8, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 12
    new-array v9, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v4, v9, v1

    aput-object v6, v9, v5

    aput-object v10, v9, v3

    aput-object v11, v9, v7

    invoke-direct {v2, v3, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 13
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v6, 0x6

    filled-new-array {v6, v13}, [I

    move-result-object v9

    .line 14
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x37

    invoke-direct {v10, v5, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v11, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v10, v11, v1

    const/16 v10, 0xf

    invoke-direct {v6, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 15
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x2c

    invoke-direct {v12, v5, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v15, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v12, v15, v1

    const/16 v12, 0x1a

    invoke-direct {v11, v12, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 16
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x11

    invoke-direct {v8, v3, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v10, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v8, v10, v1

    const/16 v8, 0x12

    invoke-direct {v15, v8, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 17
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xd

    invoke-direct {v10, v3, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v12, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v10, v12, v1

    invoke-direct {v8, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 18
    new-array v10, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v6, v10, v1

    aput-object v11, v10, v5

    aput-object v15, v10, v3

    aput-object v8, v10, v7

    invoke-direct {v4, v7, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 19
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v8, 0x6

    const/16 v9, 0x1a

    filled-new-array {v8, v9}, [I

    move-result-object v10

    .line 20
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x50

    invoke-direct {v9, v5, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v11, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v9, v11, v1

    const/16 v9, 0x14

    invoke-direct {v8, v9, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 21
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x20

    invoke-direct {v12, v3, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v15, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v12, v15, v1

    const/16 v12, 0x12

    invoke-direct {v11, v12, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 22
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0x18

    invoke-direct {v15, v3, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v13, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v15, v13, v1

    const/16 v15, 0x1a

    invoke-direct {v12, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 23
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0x9

    invoke-direct {v15, v14, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v9, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v15, v9, v1

    const/16 v15, 0x10

    invoke-direct {v13, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 24
    new-array v9, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v8, v9, v1

    aput-object v11, v9, v5

    aput-object v12, v9, v3

    aput-object v13, v9, v7

    invoke-direct {v6, v14, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 25
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v9, 0x1e

    const/4 v10, 0x6

    filled-new-array {v10, v9}, [I

    move-result-object v11

    .line 26
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x6c

    invoke-direct {v12, v5, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v13, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v12, v13, v1

    const/16 v12, 0x1a

    invoke-direct {v10, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 27
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x2b

    invoke-direct {v13, v3, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v15, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v13, v15, v1

    const/16 v13, 0x18

    invoke-direct {v12, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 28
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0xf

    invoke-direct {v15, v3, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 29
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v7, 0x10

    invoke-direct {v9, v3, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 30
    new-array v7, v3, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v15, v7, v1

    aput-object v9, v7, v5

    const/16 v9, 0x12

    invoke-direct {v13, v9, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 31
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0xb

    invoke-direct {v9, v3, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 32
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0xc

    invoke-direct {v15, v3, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 33
    new-array v14, v3, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v9, v14, v1

    aput-object v15, v14, v5

    const/16 v9, 0x16

    invoke-direct {v7, v9, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v9, 0x4

    .line 34
    new-array v14, v9, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v10, v14, v1

    aput-object v12, v14, v5

    aput-object v13, v14, v3

    const/4 v9, 0x3

    aput-object v7, v14, v9

    const/4 v7, 0x5

    invoke-direct {v8, v7, v11, v14}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 35
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v10, 0x6

    const/16 v11, 0x22

    filled-new-array {v10, v11}, [I

    move-result-object v12

    .line 36
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x44

    invoke-direct {v11, v3, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v13, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v11, v13, v1

    const/16 v11, 0x12

    invoke-direct {v10, v11, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 37
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x1b

    const/4 v15, 0x4

    invoke-direct {v13, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v14, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v13, v14, v1

    const/16 v13, 0x10

    invoke-direct {v11, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 38
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v7, 0x13

    invoke-direct {v14, v15, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v7, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v14, v7, v1

    const/16 v14, 0x18

    invoke-direct {v13, v14, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 39
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v3, 0xf

    invoke-direct {v14, v15, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v3, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v14, v3, v1

    const/16 v14, 0x1c

    invoke-direct {v7, v14, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 40
    new-array v3, v15, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v10, v3, v1

    aput-object v11, v3, v5

    const/4 v10, 0x2

    aput-object v13, v3, v10

    const/4 v11, 0x3

    aput-object v7, v3, v11

    const/4 v7, 0x6

    invoke-direct {v9, v7, v12, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 41
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v11, 0x26

    const/16 v12, 0x16

    filled-new-array {v7, v12, v11}, [I

    move-result-object v11

    .line 42
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x4e

    invoke-direct {v12, v10, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v10, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v12, v10, v1

    const/16 v12, 0x14

    invoke-direct {v7, v12, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 43
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x1f

    const/4 v14, 0x4

    invoke-direct {v12, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v13, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v12, v13, v1

    const/16 v12, 0x12

    invoke-direct {v10, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 44
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xe

    const/4 v5, 0x2

    invoke-direct {v15, v5, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 45
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0xf

    invoke-direct {v12, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 46
    new-array v1, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v22, 0x0

    aput-object v15, v1, v22

    const/4 v15, 0x1

    aput-object v12, v1, v15

    const/16 v12, 0x12

    invoke-direct {v13, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 47
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0xd

    invoke-direct {v12, v14, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 48
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0xe

    invoke-direct {v5, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    move-object/from16 v23, v9

    const/4 v14, 0x2

    .line 49
    new-array v9, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v12, v9, v22

    aput-object v5, v9, v15

    const/16 v5, 0x1a

    invoke-direct {v1, v5, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v5, 0x4

    .line 50
    new-array v9, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v7, v9, v22

    aput-object v10, v9, v15

    aput-object v13, v9, v14

    const/4 v5, 0x3

    aput-object v1, v9, v5

    const/4 v1, 0x7

    invoke-direct {v3, v1, v11, v9}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 51
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v5, 0x2a

    const/4 v7, 0x6

    const/16 v9, 0x18

    filled-new-array {v7, v9, v5}, [I

    move-result-object v5

    .line 52
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x61

    invoke-direct {v10, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v11, v15, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-direct {v7, v9, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 53
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x26

    invoke-direct {v10, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 54
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x27

    invoke-direct {v11, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 55
    new-array v13, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v10, v13, v12

    const/4 v10, 0x1

    aput-object v11, v13, v10

    const/16 v11, 0x16

    invoke-direct {v9, v11, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 56
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v10, 0x4

    const/16 v11, 0x12

    invoke-direct {v15, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 57
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x13

    invoke-direct {v11, v14, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 58
    new-array v10, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v15, v10, v12

    const/4 v15, 0x1

    aput-object v11, v10, v15

    const/16 v11, 0x16

    invoke-direct {v13, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 59
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v12, 0x4

    const/16 v15, 0xe

    invoke-direct {v11, v12, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 60
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xf

    invoke-direct {v15, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 61
    new-array v12, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v22, 0x0

    aput-object v11, v12, v22

    const/4 v11, 0x1

    aput-object v15, v12, v11

    const/16 v15, 0x1a

    invoke-direct {v10, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v12, 0x4

    .line 62
    new-array v15, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v7, v15, v22

    aput-object v9, v15, v11

    aput-object v13, v15, v14

    const/4 v7, 0x3

    aput-object v10, v15, v7

    const/16 v7, 0x8

    invoke-direct {v1, v7, v5, v15}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 63
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v9, 0x2e

    const/4 v10, 0x6

    const/16 v11, 0x1a

    filled-new-array {v10, v11, v9}, [I

    move-result-object v12

    .line 64
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x74

    invoke-direct {v11, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v15, 0x1

    new-array v13, v15, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v15, 0x0

    aput-object v11, v13, v15

    const/16 v11, 0x1e

    invoke-direct {v10, v11, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 65
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0x24

    const/4 v7, 0x3

    invoke-direct {v13, v7, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 66
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0x25

    invoke-direct {v7, v14, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 67
    new-array v9, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v13, v9, v15

    const/4 v13, 0x1

    aput-object v7, v9, v13

    const/16 v7, 0x16

    invoke-direct {v11, v7, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 68
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x10

    const/4 v15, 0x4

    invoke-direct {v9, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 69
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v25, v1

    const/16 v1, 0x11

    invoke-direct {v13, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 70
    new-array v1, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v22, 0x0

    aput-object v9, v1, v22

    const/4 v9, 0x1

    aput-object v13, v1, v9

    const/16 v13, 0x14

    invoke-direct {v7, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 71
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0xc

    invoke-direct {v13, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 72
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v26, v3

    const/16 v3, 0xd

    invoke-direct {v9, v15, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 73
    new-array v3, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v13, v3, v22

    const/4 v13, 0x1

    aput-object v9, v3, v13

    const/16 v9, 0x18

    invoke-direct {v1, v9, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 74
    new-array v3, v15, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v10, v3, v22

    aput-object v11, v3, v13

    aput-object v7, v3, v14

    const/4 v7, 0x3

    aput-object v1, v3, v7

    const/16 v1, 0x9

    invoke-direct {v5, v1, v12, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 75
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v3, 0x32

    const/4 v7, 0x6

    const/16 v9, 0x1c

    filled-new-array {v7, v9, v3}, [I

    move-result-object v10

    .line 76
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x44

    invoke-direct {v9, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 77
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x45

    invoke-direct {v11, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 78
    new-array v12, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const/4 v9, 0x1

    aput-object v11, v12, v9

    const/16 v11, 0x12

    invoke-direct {v7, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 79
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x2b

    const/4 v3, 0x4

    invoke-direct {v12, v3, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 80
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x2c

    invoke-direct {v3, v9, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 81
    new-array v15, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v12, v15, v13

    aput-object v3, v15, v9

    const/16 v3, 0x1a

    invoke-direct {v11, v3, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 82
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x6

    const/16 v15, 0x13

    invoke-direct {v12, v9, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 83
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0x14

    invoke-direct {v15, v14, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 84
    new-array v9, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v12, v9, v13

    const/4 v12, 0x1

    aput-object v15, v9, v12

    const/16 v15, 0x18

    invoke-direct {v3, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 85
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v12, 0x6

    const/16 v13, 0xf

    invoke-direct {v15, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 86
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x10

    invoke-direct {v12, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 87
    new-array v13, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v22, 0x0

    aput-object v15, v13, v22

    const/4 v15, 0x1

    aput-object v12, v13, v15

    const/16 v12, 0x1c

    invoke-direct {v9, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v12, 0x4

    .line 88
    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v7, v13, v22

    aput-object v11, v13, v15

    aput-object v3, v13, v14

    const/4 v3, 0x3

    aput-object v9, v13, v3

    const/16 v3, 0xa

    invoke-direct {v1, v3, v10, v13}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 89
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v7, 0x36

    const/4 v9, 0x6

    const/16 v10, 0x1e

    filled-new-array {v9, v10, v7}, [I

    move-result-object v11

    .line 90
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x51

    const/4 v13, 0x4

    invoke-direct {v10, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v12, v15, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v14, 0x0

    aput-object v10, v12, v14

    const/16 v10, 0x14

    invoke-direct {v9, v10, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 91
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v7, 0x32

    invoke-direct {v12, v15, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 92
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x33

    invoke-direct {v7, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v15, 0x2

    .line 93
    new-array v13, v15, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v12, v13, v14

    const/4 v12, 0x1

    aput-object v7, v13, v12

    const/16 v7, 0x1e

    invoke-direct {v10, v7, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 94
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x16

    const/4 v14, 0x4

    invoke-direct {v13, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 95
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v29, v1

    const/16 v1, 0x17

    invoke-direct {v12, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 96
    new-array v14, v15, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v22, 0x0

    aput-object v13, v14, v22

    const/4 v13, 0x1

    aput-object v12, v14, v13

    const/16 v12, 0x1c

    invoke-direct {v7, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 97
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0xc

    const/4 v13, 0x3

    invoke-direct {v14, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 98
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v30, v5

    const/16 v5, 0x8

    const/16 v13, 0xd

    invoke-direct {v1, v5, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 99
    new-array v5, v15, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v14, v5, v22

    const/4 v13, 0x1

    aput-object v1, v5, v13

    const/16 v1, 0x18

    invoke-direct {v12, v1, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v1, 0x4

    .line 100
    new-array v5, v1, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v9, v5, v22

    aput-object v10, v5, v13

    aput-object v7, v5, v15

    const/4 v1, 0x3

    aput-object v12, v5, v1

    const/16 v1, 0xb

    invoke-direct {v3, v1, v11, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 101
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v5, 0x3a

    const/4 v7, 0x6

    const/16 v9, 0x20

    filled-new-array {v7, v9, v5}, [I

    move-result-object v10

    .line 102
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x5c

    invoke-direct {v9, v15, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 103
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x5d

    invoke-direct {v11, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 104
    new-array v12, v15, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const/4 v9, 0x1

    aput-object v11, v12, v9

    const/16 v11, 0x18

    invoke-direct {v7, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 105
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x24

    const/4 v5, 0x6

    invoke-direct {v12, v5, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 106
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x25

    invoke-direct {v5, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 107
    new-array v14, v15, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v12, v14, v13

    aput-object v5, v14, v9

    const/16 v5, 0x16

    invoke-direct {v11, v5, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 108
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x4

    const/16 v14, 0x14

    invoke-direct {v12, v9, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 109
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x15

    const/4 v13, 0x6

    invoke-direct {v9, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 110
    new-array v13, v15, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v22, 0x0

    aput-object v12, v13, v22

    const/4 v12, 0x1

    aput-object v9, v13, v12

    const/16 v9, 0x1a

    invoke-direct {v5, v9, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 111
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xe

    const/4 v14, 0x7

    invoke-direct {v13, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 112
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v32, v3

    const/4 v3, 0x4

    const/16 v14, 0xf

    invoke-direct {v12, v3, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 113
    new-array v14, v15, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v13, v14, v22

    const/4 v13, 0x1

    aput-object v12, v14, v13

    const/16 v12, 0x1c

    invoke-direct {v9, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 114
    new-array v12, v3, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v7, v12, v22

    aput-object v11, v12, v13

    aput-object v5, v12, v15

    const/4 v3, 0x3

    aput-object v9, v12, v3

    const/16 v3, 0xc

    invoke-direct {v1, v3, v10, v12}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 115
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v5, 0x3e

    const/4 v7, 0x6

    const/16 v9, 0x22

    filled-new-array {v7, v9, v5}, [I

    move-result-object v5

    .line 116
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x6b

    const/4 v11, 0x4

    invoke-direct {v9, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v10, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    const/16 v9, 0x1a

    invoke-direct {v7, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 117
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x25

    const/16 v14, 0x8

    invoke-direct {v10, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 118
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x26

    invoke-direct {v12, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v15, 0x2

    .line 119
    new-array v14, v15, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    const/16 v10, 0x16

    invoke-direct {v9, v10, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 120
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x8

    const/16 v14, 0x14

    invoke-direct {v12, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 121
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x4

    const/16 v14, 0x15

    invoke-direct {v13, v11, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 122
    new-array v14, v15, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v22, 0x0

    aput-object v12, v14, v22

    const/4 v12, 0x1

    aput-object v13, v14, v12

    const/16 v13, 0x18

    invoke-direct {v10, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 123
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xb

    const/16 v15, 0xc

    invoke-direct {v14, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 124
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v12, v11, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v15, 0x2

    .line 125
    new-array v11, v15, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v14, v11, v22

    const/4 v14, 0x1

    aput-object v12, v11, v14

    const/16 v12, 0x16

    invoke-direct {v13, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v11, 0x4

    .line 126
    new-array v12, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v7, v12, v22

    aput-object v9, v12, v14

    aput-object v10, v12, v15

    const/4 v7, 0x3

    aput-object v13, v12, v7

    const/16 v9, 0xd

    invoke-direct {v3, v9, v5, v12}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 127
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v9, 0x42

    const/4 v10, 0x6

    const/16 v11, 0x1a

    const/16 v12, 0x2e

    filled-new-array {v10, v11, v12, v9}, [I

    move-result-object v9

    .line 128
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x73

    invoke-direct {v11, v7, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 129
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v12, 0x1

    const/16 v13, 0x74

    invoke-direct {v7, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v13, 0x2

    .line 130
    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    aput-object v7, v14, v12

    const/16 v7, 0x1e

    invoke-direct {v10, v7, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 131
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x28

    const/4 v12, 0x4

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 132
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x29

    const/4 v15, 0x5

    invoke-direct {v12, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 133
    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v22, 0x0

    aput-object v11, v14, v22

    const/4 v11, 0x1

    aput-object v12, v14, v11

    const/16 v12, 0x18

    invoke-direct {v7, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 134
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x10

    const/16 v13, 0xb

    invoke-direct {v14, v13, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 135
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x11

    invoke-direct {v11, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v13, 0x2

    .line 136
    new-array v15, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v14, v15, v22

    const/4 v14, 0x1

    aput-object v11, v15, v14

    const/16 v11, 0x14

    invoke-direct {v12, v11, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 137
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0xc

    const/16 v14, 0xb

    invoke-direct {v15, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 138
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v33, v3

    const/4 v3, 0x5

    const/16 v14, 0xd

    invoke-direct {v13, v3, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v3, 0x2

    .line 139
    new-array v14, v3, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v15, v14, v22

    const/4 v15, 0x1

    aput-object v13, v14, v15

    const/16 v13, 0x18

    invoke-direct {v11, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v13, 0x4

    .line 140
    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v10, v14, v22

    aput-object v7, v14, v15

    aput-object v12, v14, v3

    const/4 v3, 0x3

    aput-object v11, v14, v3

    const/16 v3, 0xe

    invoke-direct {v5, v3, v9, v14}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 141
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v7, 0x30

    const/16 v9, 0x46

    const/4 v10, 0x6

    const/16 v11, 0x1a

    filled-new-array {v10, v11, v7, v9}, [I

    move-result-object v9

    .line 142
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x57

    const/4 v13, 0x5

    invoke-direct {v11, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 143
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x58

    const/4 v15, 0x1

    invoke-direct {v12, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    .line 144
    new-array v7, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v22, 0x0

    aput-object v11, v7, v22

    aput-object v12, v7, v15

    const/16 v11, 0x16

    invoke-direct {v10, v11, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 145
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x29

    invoke-direct {v11, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 146
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x2a

    invoke-direct {v12, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 147
    new-array v15, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v11, v15, v22

    const/4 v11, 0x1

    aput-object v12, v15, v11

    const/16 v12, 0x18

    invoke-direct {v7, v12, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 148
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v11, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 149
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x19

    move-object/from16 v34, v5

    const/4 v5, 0x7

    invoke-direct {v12, v5, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 150
    new-array v13, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v11, v13, v22

    const/4 v11, 0x1

    aput-object v12, v13, v11

    const/16 v12, 0x1e

    invoke-direct {v15, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 151
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xb

    const/16 v14, 0xc

    invoke-direct {v13, v11, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 152
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0xd

    invoke-direct {v11, v5, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v5, 0x2

    .line 153
    new-array v14, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v13, v14, v22

    const/4 v13, 0x1

    aput-object v11, v14, v13

    const/16 v11, 0x18

    invoke-direct {v12, v11, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v11, 0x4

    .line 154
    new-array v14, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v10, v14, v22

    aput-object v7, v14, v13

    aput-object v15, v14, v5

    const/4 v5, 0x3

    aput-object v12, v14, v5

    const/16 v5, 0xf

    invoke-direct {v3, v5, v9, v14}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 155
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v7, 0x4a

    const/4 v9, 0x6

    const/16 v10, 0x1a

    const/16 v11, 0x32

    filled-new-array {v9, v10, v11, v7}, [I

    move-result-object v7

    .line 156
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x62

    const/4 v12, 0x5

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 157
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x63

    const/4 v13, 0x1

    invoke-direct {v11, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v12, 0x2

    .line 158
    new-array v14, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v15, 0x0

    aput-object v10, v14, v15

    aput-object v11, v14, v13

    const/16 v10, 0x18

    invoke-direct {v9, v10, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 159
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x2d

    const/4 v13, 0x7

    invoke-direct {v11, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 160
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x2e

    const/4 v15, 0x3

    invoke-direct {v13, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 161
    new-array v14, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    const/4 v11, 0x1

    aput-object v13, v14, v11

    const/16 v13, 0x1c

    invoke-direct {v10, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 162
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x13

    const/16 v15, 0xf

    invoke-direct {v14, v15, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 163
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x14

    invoke-direct {v11, v12, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 164
    new-array v15, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v22, 0x0

    aput-object v14, v15, v22

    const/4 v14, 0x1

    aput-object v11, v15, v14

    const/16 v11, 0x18

    invoke-direct {v13, v11, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 165
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v12, 0x3

    const/16 v14, 0xf

    invoke-direct {v15, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 166
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v35, v3

    const/16 v3, 0xd

    const/16 v12, 0x10

    invoke-direct {v14, v3, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v3, 0x2

    .line 167
    new-array v12, v3, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v15, v12, v22

    const/4 v15, 0x1

    aput-object v14, v12, v15

    const/16 v14, 0x1e

    invoke-direct {v11, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v12, 0x4

    .line 168
    new-array v14, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v9, v14, v22

    aput-object v10, v14, v15

    aput-object v13, v14, v3

    const/4 v3, 0x3

    aput-object v11, v14, v3

    const/16 v3, 0x10

    invoke-direct {v5, v3, v7, v14}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 169
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v7, 0x4e

    const/4 v9, 0x6

    const/16 v10, 0x1e

    const/16 v11, 0x36

    filled-new-array {v9, v10, v11, v7}, [I

    move-result-object v7

    .line 170
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x6b

    invoke-direct {v10, v15, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 171
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x6c

    const/4 v13, 0x5

    invoke-direct {v11, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v12, 0x2

    .line 172
    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    aput-object v11, v13, v15

    const/16 v10, 0x1c

    invoke-direct {v9, v10, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 173
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0xa

    const/16 v14, 0x2e

    invoke-direct {v13, v10, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 174
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x2f

    invoke-direct {v10, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 175
    new-array v14, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v22, 0x0

    aput-object v13, v14, v22

    aput-object v10, v14, v15

    const/16 v10, 0x1c

    invoke-direct {v11, v10, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 176
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x16

    invoke-direct {v14, v15, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 177
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v36, v5

    const/16 v5, 0x17

    const/16 v15, 0xf

    invoke-direct {v10, v15, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 178
    new-array v5, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v14, v5, v22

    const/4 v14, 0x1

    aput-object v10, v5, v14

    const/16 v10, 0x1c

    invoke-direct {v13, v10, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 179
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0xe

    invoke-direct {v10, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 180
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v37, v1

    const/16 v1, 0x11

    invoke-direct {v14, v1, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 181
    new-array v15, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v10, v15, v22

    const/4 v10, 0x1

    aput-object v14, v15, v10

    const/16 v14, 0x1c

    invoke-direct {v5, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v14, 0x4

    .line 182
    new-array v15, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v9, v15, v22

    aput-object v11, v15, v10

    aput-object v13, v15, v12

    const/4 v9, 0x3

    aput-object v5, v15, v9

    invoke-direct {v3, v1, v7, v15}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 183
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v5, 0x38

    const/16 v7, 0x52

    const/4 v9, 0x6

    const/16 v10, 0x1e

    filled-new-array {v9, v10, v5, v7}, [I

    move-result-object v5

    .line 184
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x78

    const/4 v12, 0x5

    invoke-direct {v9, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 185
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x79

    const/4 v13, 0x1

    invoke-direct {v11, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v12, 0x2

    .line 186
    new-array v14, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v12, 0x0

    aput-object v9, v14, v12

    aput-object v11, v14, v13

    invoke-direct {v7, v10, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 187
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x9

    const/16 v12, 0x2b

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 188
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x2c

    const/4 v13, 0x4

    invoke-direct {v11, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v12, 0x2

    .line 189
    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    const/4 v10, 0x1

    aput-object v11, v13, v10

    const/16 v11, 0x1a

    invoke-direct {v9, v11, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 190
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x16

    const/16 v15, 0x11

    invoke-direct {v13, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 191
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x17

    invoke-direct {v14, v10, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 192
    new-array v15, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v22, 0x0

    aput-object v13, v15, v22

    aput-object v14, v15, v10

    const/16 v13, 0x1c

    invoke-direct {v11, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 193
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0xe

    invoke-direct {v15, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 194
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v38, v3

    const/16 v3, 0xf

    const/16 v10, 0x13

    invoke-direct {v13, v10, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 195
    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v15, v3, v22

    const/4 v10, 0x1

    aput-object v13, v3, v10

    const/16 v13, 0x1c

    invoke-direct {v14, v13, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v3, 0x4

    .line 196
    new-array v13, v3, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v7, v13, v22

    aput-object v9, v13, v10

    aput-object v11, v13, v12

    const/4 v3, 0x3

    aput-object v14, v13, v3

    const/16 v7, 0x12

    invoke-direct {v1, v7, v5, v13}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 197
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v7, 0x56

    const/4 v9, 0x6

    const/16 v10, 0x1e

    const/16 v11, 0x3a

    filled-new-array {v9, v10, v11, v7}, [I

    move-result-object v7

    .line 198
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x71

    invoke-direct {v10, v3, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 199
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x72

    const/4 v13, 0x4

    invoke-direct {v11, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v12, 0x2

    .line 200
    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    const/4 v10, 0x1

    aput-object v11, v13, v10

    const/16 v11, 0x1c

    invoke-direct {v9, v11, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 201
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x2c

    invoke-direct {v13, v3, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 202
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x2d

    const/16 v10, 0xb

    invoke-direct {v3, v10, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 203
    new-array v10, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v13, v10, v14

    const/4 v13, 0x1

    aput-object v3, v10, v13

    const/16 v3, 0x1a

    invoke-direct {v11, v3, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 204
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v3, 0x11

    const/16 v13, 0x15

    invoke-direct {v15, v3, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 205
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x16

    const/4 v14, 0x4

    invoke-direct {v3, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 206
    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v14, 0x0

    aput-object v15, v13, v14

    const/4 v15, 0x1

    aput-object v3, v13, v15

    const/16 v3, 0x1a

    invoke-direct {v10, v3, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 207
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x9

    const/16 v14, 0xd

    invoke-direct {v3, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 208
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v39, v1

    const/16 v1, 0xe

    const/16 v15, 0x10

    invoke-direct {v14, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 209
    new-array v1, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v15, 0x0

    aput-object v3, v1, v15

    const/4 v3, 0x1

    aput-object v14, v1, v3

    const/16 v14, 0x1a

    invoke-direct {v13, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v1, 0x4

    .line 210
    new-array v14, v1, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v9, v14, v15

    aput-object v11, v14, v3

    aput-object v10, v14, v12

    const/4 v1, 0x3

    aput-object v13, v14, v1

    const/16 v3, 0x13

    invoke-direct {v5, v3, v7, v14}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 211
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v7, 0x3e

    const/16 v9, 0x5a

    const/4 v10, 0x6

    const/16 v11, 0x22

    filled-new-array {v10, v11, v7, v9}, [I

    move-result-object v7

    .line 212
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x6b

    invoke-direct {v10, v1, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 213
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x6c

    const/4 v13, 0x5

    invoke-direct {v11, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v12, 0x2

    .line 214
    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    const/4 v10, 0x1

    aput-object v11, v13, v10

    const/16 v11, 0x1c

    invoke-direct {v9, v11, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 215
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x29

    invoke-direct {v13, v1, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 216
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x2a

    const/16 v10, 0xd

    invoke-direct {v1, v10, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 217
    new-array v10, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v13, v10, v14

    const/4 v13, 0x1

    aput-object v1, v10, v13

    const/16 v1, 0x1a

    invoke-direct {v11, v1, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 218
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x18

    const/16 v15, 0xf

    invoke-direct {v10, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 219
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x19

    const/4 v15, 0x5

    invoke-direct {v13, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 220
    new-array v14, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v15, 0x0

    aput-object v10, v14, v15

    const/4 v10, 0x1

    aput-object v13, v14, v10

    const/16 v13, 0x1e

    invoke-direct {v1, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 221
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0xf

    invoke-direct {v14, v10, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 222
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v40, v5

    const/16 v5, 0xa

    const/16 v15, 0x10

    invoke-direct {v10, v5, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 223
    new-array v5, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v15, 0x0

    aput-object v14, v5, v15

    const/4 v14, 0x1

    aput-object v10, v5, v14

    const/16 v10, 0x1c

    invoke-direct {v13, v10, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v5, 0x4

    .line 224
    new-array v10, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v9, v10, v15

    aput-object v11, v10, v14

    aput-object v1, v10, v12

    const/4 v1, 0x3

    aput-object v13, v10, v1

    const/16 v1, 0x14

    invoke-direct {v3, v1, v7, v10}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 225
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v5, 0x48

    const/16 v7, 0x5e

    const/4 v9, 0x6

    const/16 v10, 0x1c

    const/16 v11, 0x32

    filled-new-array {v9, v10, v11, v5, v7}, [I

    move-result-object v5

    .line 226
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x74

    const/4 v12, 0x4

    invoke-direct {v9, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 227
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x75

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v12, 0x2

    .line 228
    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v12, 0x0

    aput-object v9, v13, v12

    const/4 v9, 0x1

    aput-object v11, v13, v9

    invoke-direct {v7, v10, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 229
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x2a

    const/16 v14, 0x11

    invoke-direct {v11, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v13, v9, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v11, v13, v12

    const/16 v11, 0x1a

    invoke-direct {v10, v11, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 230
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x16

    invoke-direct {v13, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 231
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0x17

    const/4 v14, 0x6

    invoke-direct {v15, v14, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v9, 0x2

    .line 232
    new-array v14, v9, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v13, v14, v12

    const/4 v13, 0x1

    aput-object v15, v14, v13

    const/16 v15, 0x1c

    invoke-direct {v11, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 233
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x10

    const/16 v13, 0x13

    invoke-direct {v15, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 234
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v41, v3

    const/4 v3, 0x6

    const/16 v13, 0x11

    invoke-direct {v12, v3, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 235
    new-array v3, v9, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v13, 0x0

    aput-object v15, v3, v13

    const/4 v15, 0x1

    aput-object v12, v3, v15

    const/16 v12, 0x1e

    invoke-direct {v14, v12, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v3, 0x4

    .line 236
    new-array v12, v3, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v7, v12, v13

    aput-object v10, v12, v15

    aput-object v11, v12, v9

    const/4 v3, 0x3

    aput-object v14, v12, v3

    const/16 v3, 0x15

    invoke-direct {v1, v3, v5, v12}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 237
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v5, 0x4a

    const/16 v7, 0x62

    const/4 v10, 0x6

    const/16 v11, 0x1a

    const/16 v12, 0x32

    filled-new-array {v10, v11, v12, v5, v7}, [I

    move-result-object v5

    .line 238
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x6f

    invoke-direct {v10, v9, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 239
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x70

    const/4 v13, 0x7

    invoke-direct {v11, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 240
    new-array v12, v9, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x0

    aput-object v10, v12, v9

    const/4 v10, 0x1

    aput-object v11, v12, v10

    const/16 v11, 0x1c

    invoke-direct {v7, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 241
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x11

    const/16 v15, 0x2e

    invoke-direct {v13, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v14, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v13, v14, v9

    invoke-direct {v12, v11, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 242
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v14, 0x7

    const/16 v15, 0x18

    invoke-direct {v13, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 243
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x19

    const/16 v15, 0x10

    invoke-direct {v14, v15, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v10, 0x2

    .line 244
    new-array v15, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v13, v15, v9

    const/4 v10, 0x1

    aput-object v14, v15, v10

    const/16 v13, 0x1e

    invoke-direct {v11, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 245
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0x22

    const/16 v15, 0xd

    invoke-direct {v14, v9, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v9, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v15, 0x0

    aput-object v14, v9, v15

    const/16 v14, 0x18

    invoke-direct {v13, v14, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v9, 0x4

    .line 246
    new-array v14, v9, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v7, v14, v15

    aput-object v12, v14, v10

    const/4 v7, 0x2

    aput-object v11, v14, v7

    const/4 v7, 0x3

    aput-object v13, v14, v7

    const/16 v7, 0x16

    invoke-direct {v3, v7, v5, v14}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 247
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v7, 0x4e

    const/16 v9, 0x66

    const/4 v10, 0x6

    const/16 v11, 0x1e

    const/16 v12, 0x36

    filled-new-array {v10, v11, v12, v7, v9}, [I

    move-result-object v7

    .line 248
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x79

    const/4 v13, 0x4

    invoke-direct {v10, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 249
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x7a

    const/4 v15, 0x5

    invoke-direct {v12, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    .line 250
    new-array v15, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v22, 0x0

    aput-object v10, v15, v22

    const/4 v10, 0x1

    aput-object v12, v15, v10

    invoke-direct {v9, v11, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 251
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x2f

    invoke-direct {v12, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 252
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x30

    const/16 v15, 0xe

    invoke-direct {v13, v15, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 253
    new-array v10, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v12, v10, v22

    const/4 v12, 0x1

    aput-object v13, v10, v12

    const/16 v13, 0x1c

    invoke-direct {v11, v13, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 254
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x18

    const/16 v14, 0xb

    invoke-direct {v13, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 255
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x19

    invoke-direct {v12, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    .line 256
    new-array v15, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v13, v15, v22

    const/4 v13, 0x1

    aput-object v12, v15, v13

    const/16 v12, 0x1e

    invoke-direct {v10, v12, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 257
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x10

    const/16 v14, 0xf

    invoke-direct {v12, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 258
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v42, v3

    const/16 v3, 0xe

    invoke-direct {v14, v3, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v3, 0x2

    .line 259
    new-array v13, v3, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v12, v13, v22

    const/4 v12, 0x1

    aput-object v14, v13, v12

    const/16 v14, 0x1e

    invoke-direct {v15, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v13, 0x4

    .line 260
    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v9, v14, v22

    aput-object v11, v14, v12

    aput-object v10, v14, v3

    const/4 v3, 0x3

    aput-object v15, v14, v3

    const/16 v3, 0x17

    invoke-direct {v5, v3, v7, v14}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 261
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v7, 0x50

    const/16 v9, 0x6a

    const/4 v10, 0x6

    const/16 v11, 0x1c

    const/16 v12, 0x36

    filled-new-array {v10, v11, v12, v7, v9}, [I

    move-result-object v7

    .line 262
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x75

    invoke-direct {v11, v10, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 263
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x76

    const/4 v14, 0x4

    invoke-direct {v12, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v13, 0x2

    .line 264
    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    const/4 v11, 0x1

    aput-object v12, v14, v11

    const/16 v12, 0x1e

    invoke-direct {v9, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 265
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2d

    invoke-direct {v14, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 266
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xe

    const/16 v15, 0x2e

    invoke-direct {v10, v11, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 267
    new-array v11, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v15, 0x0

    aput-object v14, v11, v15

    const/4 v14, 0x1

    aput-object v10, v11, v14

    const/16 v10, 0x1c

    invoke-direct {v12, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 268
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x18

    const/16 v15, 0xb

    invoke-direct {v11, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 269
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v27, v5

    const/16 v5, 0x19

    const/16 v15, 0x10

    invoke-direct {v14, v15, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 270
    new-array v5, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v22, 0x0

    aput-object v11, v5, v22

    const/4 v11, 0x1

    aput-object v14, v5, v11

    const/16 v14, 0x1e

    invoke-direct {v10, v14, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 271
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v11, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 272
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 273
    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v11, v14, v22

    const/4 v11, 0x1

    aput-object v15, v14, v11

    const/16 v15, 0x1e

    invoke-direct {v5, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v14, 0x4

    .line 274
    new-array v15, v14, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v9, v15, v22

    aput-object v12, v15, v11

    aput-object v10, v15, v13

    const/4 v9, 0x3

    aput-object v5, v15, v9

    const/16 v5, 0x18

    invoke-direct {v3, v5, v7, v15}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 275
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v7, 0x54

    const/16 v9, 0x6e

    const/4 v10, 0x6

    const/16 v11, 0x20

    const/16 v12, 0x3a

    filled-new-array {v10, v11, v12, v7, v9}, [I

    move-result-object v7

    .line 276
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x6a

    const/16 v12, 0x8

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 277
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x6b

    const/4 v14, 0x4

    invoke-direct {v11, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v13, 0x2

    .line 278
    new-array v14, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v15, 0x0

    aput-object v10, v14, v15

    const/4 v10, 0x1

    aput-object v11, v14, v10

    const/16 v11, 0x1a

    invoke-direct {v9, v11, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 279
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x2f

    invoke-direct {v14, v12, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 280
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xd

    const/16 v15, 0x30

    invoke-direct {v10, v12, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 281
    new-array v12, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v15, 0x0

    aput-object v14, v12, v15

    const/4 v14, 0x1

    aput-object v10, v12, v14

    const/16 v10, 0x1c

    invoke-direct {v11, v10, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 282
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v14, 0x7

    const/16 v15, 0x18

    invoke-direct {v12, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 283
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v28, v3

    const/16 v3, 0x19

    const/16 v15, 0x16

    invoke-direct {v14, v15, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 284
    new-array v3, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v22, 0x0

    aput-object v12, v3, v22

    const/4 v12, 0x1

    aput-object v14, v3, v12

    const/16 v14, 0x1e

    invoke-direct {v10, v14, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 285
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xf

    invoke-direct {v14, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 286
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v43, v1

    const/16 v1, 0xd

    const/16 v15, 0x10

    invoke-direct {v12, v1, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 287
    new-array v1, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v14, v1, v22

    const/4 v14, 0x1

    aput-object v12, v1, v14

    const/16 v12, 0x1e

    invoke-direct {v3, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v1, 0x4

    .line 288
    new-array v15, v1, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v9, v15, v22

    aput-object v11, v15, v14

    aput-object v10, v15, v13

    const/4 v1, 0x3

    aput-object v3, v15, v1

    const/16 v1, 0x19

    invoke-direct {v5, v1, v7, v15}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 289
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v3, 0x56

    const/16 v7, 0x72

    const/4 v9, 0x6

    const/16 v10, 0x3a

    filled-new-array {v9, v12, v10, v3, v7}, [I

    move-result-object v3

    .line 290
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x72

    const/16 v11, 0xa

    invoke-direct {v9, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 291
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x73

    const/4 v12, 0x2

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 292
    new-array v11, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    const/4 v9, 0x1

    aput-object v10, v11, v9

    const/16 v10, 0x1c

    invoke-direct {v7, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 293
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x2e

    const/16 v15, 0x13

    invoke-direct {v14, v15, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 294
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x4

    const/16 v15, 0x2f

    invoke-direct {v10, v9, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 295
    new-array v9, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v14, v9, v13

    const/4 v14, 0x1

    aput-object v10, v9, v14

    const/16 v10, 0x1c

    invoke-direct {v11, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 296
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x16

    invoke-direct {v15, v10, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 297
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v10, 0x6

    const/16 v13, 0x17

    invoke-direct {v14, v10, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 298
    new-array v10, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v13, 0x0

    aput-object v15, v10, v13

    const/4 v15, 0x1

    aput-object v14, v10, v15

    const/16 v14, 0x1c

    invoke-direct {v9, v14, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 299
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x21

    const/16 v13, 0x10

    invoke-direct {v14, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 300
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v31, v5

    const/4 v5, 0x4

    const/16 v15, 0x11

    invoke-direct {v13, v5, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 301
    new-array v15, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v22, 0x0

    aput-object v14, v15, v22

    const/4 v14, 0x1

    aput-object v13, v15, v14

    const/16 v13, 0x1e

    invoke-direct {v10, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 302
    new-array v13, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v7, v13, v22

    aput-object v11, v13, v14

    aput-object v9, v13, v12

    const/4 v5, 0x3

    aput-object v10, v13, v5

    const/16 v5, 0x1a

    invoke-direct {v1, v5, v3, v13}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 303
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v5, 0x5a

    const/16 v7, 0x76

    const/16 v9, 0x3e

    const/4 v10, 0x6

    const/16 v11, 0x22

    filled-new-array {v10, v11, v9, v5, v7}, [I

    move-result-object v5

    .line 304
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x7a

    const/16 v11, 0x8

    invoke-direct {v9, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 305
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x7b

    const/4 v12, 0x4

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v11, 0x2

    .line 306
    new-array v12, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const/4 v9, 0x1

    aput-object v10, v12, v9

    const/16 v10, 0x1e

    invoke-direct {v7, v10, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 307
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x2d

    const/16 v15, 0x16

    invoke-direct {v12, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 308
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x3

    const/16 v15, 0x2e

    invoke-direct {v14, v9, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 309
    new-array v9, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v12, v9, v13

    const/4 v12, 0x1

    aput-object v14, v9, v12

    const/16 v14, 0x1c

    invoke-direct {v10, v14, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 310
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x17

    const/16 v15, 0x8

    invoke-direct {v14, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 311
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x18

    const/16 v15, 0x1a

    invoke-direct {v12, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 312
    new-array v13, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const/4 v14, 0x1

    aput-object v12, v13, v14

    const/16 v12, 0x1e

    invoke-direct {v9, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 313
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0xf

    const/16 v15, 0xc

    invoke-direct {v12, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 314
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v44, v1

    const/16 v1, 0x1c

    const/16 v15, 0x10

    invoke-direct {v14, v1, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 315
    new-array v1, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v15, 0x0

    aput-object v12, v1, v15

    const/4 v12, 0x1

    aput-object v14, v1, v12

    const/16 v14, 0x1e

    invoke-direct {v13, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v1, 0x4

    .line 316
    new-array v14, v1, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v7, v14, v15

    aput-object v10, v14, v12

    aput-object v9, v14, v11

    const/4 v1, 0x3

    aput-object v13, v14, v1

    const/16 v7, 0x1b

    invoke-direct {v3, v7, v5, v14}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 317
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v7, 0x6

    new-array v9, v7, [I

    fill-array-data v9, :array_0

    .line 318
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x75

    invoke-direct {v10, v1, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 319
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x76

    const/16 v13, 0xa

    invoke-direct {v11, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v12, 0x2

    .line 320
    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    const/4 v10, 0x1

    aput-object v11, v13, v10

    const/16 v11, 0x1e

    invoke-direct {v7, v11, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 321
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x2d

    invoke-direct {v13, v1, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 322
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x17

    const/16 v15, 0x2e

    invoke-direct {v1, v10, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 323
    new-array v10, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v13, v10, v14

    const/4 v13, 0x1

    aput-object v1, v10, v13

    const/16 v1, 0x1c

    invoke-direct {v11, v1, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 324
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v13, 0x4

    const/16 v15, 0x18

    invoke-direct {v10, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 325
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x1f

    const/16 v14, 0x19

    invoke-direct {v13, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 326
    new-array v14, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v15, 0x0

    aput-object v10, v14, v15

    const/4 v10, 0x1

    aput-object v13, v14, v10

    const/16 v13, 0x1e

    invoke-direct {v1, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 327
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0xf

    const/16 v15, 0xb

    invoke-direct {v13, v15, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 328
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x1f

    move-object/from16 v45, v3

    const/16 v3, 0x10

    invoke-direct {v10, v15, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 329
    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v15, 0x0

    aput-object v13, v3, v15

    const/4 v13, 0x1

    aput-object v10, v3, v13

    const/16 v10, 0x1e

    invoke-direct {v14, v10, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v3, 0x4

    .line 330
    new-array v10, v3, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v7, v10, v15

    aput-object v11, v10, v13

    aput-object v1, v10, v12

    const/4 v1, 0x3

    aput-object v14, v10, v1

    const/16 v1, 0x1c

    invoke-direct {v5, v1, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 331
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x6

    new-array v7, v3, [I

    fill-array-data v7, :array_1

    .line 332
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v10, 0x7

    const/16 v11, 0x74

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 333
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x75

    invoke-direct {v11, v10, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v12, 0x2

    .line 334
    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    const/4 v9, 0x1

    aput-object v11, v13, v9

    const/16 v11, 0x1e

    invoke-direct {v3, v11, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 335
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x2d

    const/16 v9, 0x15

    invoke-direct {v13, v9, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 336
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x2e

    invoke-direct {v9, v10, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 337
    new-array v10, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v13, v10, v14

    const/4 v13, 0x1

    aput-object v9, v10, v13

    const/16 v9, 0x1c

    invoke-direct {v11, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 338
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x17

    invoke-direct {v10, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 339
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x25

    const/16 v14, 0x18

    invoke-direct {v15, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 340
    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    const/4 v10, 0x1

    aput-object v15, v13, v10

    const/16 v15, 0x1e

    invoke-direct {v9, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 341
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x13

    const/16 v14, 0xf

    invoke-direct {v15, v10, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 342
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v46, v5

    const/16 v5, 0x1a

    const/16 v14, 0x10

    invoke-direct {v10, v5, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 343
    new-array v5, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v14, 0x0

    aput-object v15, v5, v14

    const/4 v15, 0x1

    aput-object v10, v5, v15

    const/16 v10, 0x1e

    invoke-direct {v13, v10, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v5, 0x4

    .line 344
    new-array v10, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v3, v10, v14

    aput-object v11, v10, v15

    aput-object v9, v10, v12

    const/4 v3, 0x3

    aput-object v13, v10, v3

    const/16 v3, 0x1d

    invoke-direct {v1, v3, v7, v10}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 345
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v5, 0x6

    new-array v7, v5, [I

    fill-array-data v7, :array_2

    .line 346
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x73

    const/4 v11, 0x5

    invoke-direct {v9, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 347
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xa

    const/16 v12, 0x74

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v12, 0x2

    .line 348
    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    const/4 v9, 0x1

    aput-object v10, v13, v9

    const/16 v10, 0x1e

    invoke-direct {v5, v10, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 349
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0x2f

    const/16 v15, 0x13

    invoke-direct {v13, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 350
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x30

    invoke-direct {v9, v11, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 351
    new-array v11, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v13, v11, v14

    const/4 v13, 0x1

    aput-object v9, v11, v13

    const/16 v9, 0x1c

    invoke-direct {v10, v9, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 352
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x18

    const/16 v15, 0xf

    invoke-direct {v11, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 353
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x19

    invoke-direct {v13, v15, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 354
    new-array v15, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v11, v15, v14

    const/4 v11, 0x1

    aput-object v13, v15, v11

    const/16 v13, 0x1e

    invoke-direct {v9, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 355
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xf

    const/16 v14, 0x17

    invoke-direct {v13, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 356
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v21, v1

    const/16 v1, 0x19

    const/16 v14, 0x10

    invoke-direct {v11, v1, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 357
    new-array v1, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v14, 0x0

    aput-object v13, v1, v14

    const/4 v13, 0x1

    aput-object v11, v1, v13

    const/16 v11, 0x1e

    invoke-direct {v15, v11, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v1, 0x4

    .line 358
    new-array v11, v1, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v5, v11, v14

    aput-object v10, v11, v13

    aput-object v9, v11, v12

    const/4 v1, 0x3

    aput-object v15, v11, v1

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v7, v11}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 359
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v7, 0x6

    new-array v9, v7, [I

    fill-array-data v9, :array_3

    .line 360
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x73

    const/16 v12, 0xd

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 361
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x74

    invoke-direct {v11, v1, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v1, 0x2

    .line 362
    new-array v12, v1, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const/4 v10, 0x1

    aput-object v11, v12, v10

    const/16 v11, 0x1e

    invoke-direct {v7, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 363
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x2e

    invoke-direct {v12, v1, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 364
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x1d

    const/16 v10, 0x2f

    invoke-direct {v14, v15, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 365
    new-array v10, v1, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v12, v10, v13

    const/4 v12, 0x1

    aput-object v14, v10, v12

    const/16 v14, 0x1c

    invoke-direct {v11, v14, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 366
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x2a

    const/16 v13, 0x18

    invoke-direct {v14, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 367
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x19

    invoke-direct {v13, v12, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 368
    new-array v15, v1, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v22, 0x0

    aput-object v14, v15, v22

    aput-object v13, v15, v12

    const/16 v13, 0x1e

    invoke-direct {v10, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 369
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x17

    const/16 v13, 0xf

    invoke-direct {v15, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 370
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v47, v3

    const/16 v3, 0x1c

    const/16 v13, 0x10

    invoke-direct {v12, v3, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 371
    new-array v3, v1, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v15, v3, v22

    const/4 v13, 0x1

    aput-object v12, v3, v13

    const/16 v12, 0x1e

    invoke-direct {v14, v12, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v3, 0x4

    .line 372
    new-array v12, v3, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v7, v12, v22

    aput-object v11, v12, v13

    aput-object v10, v12, v1

    const/4 v1, 0x3

    aput-object v14, v12, v1

    const/16 v1, 0x1f

    invoke-direct {v5, v1, v9, v12}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 373
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x6

    new-array v7, v3, [I

    fill-array-data v7, :array_4

    .line 374
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x73

    const/16 v11, 0x11

    invoke-direct {v9, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v10, 0x1

    new-array v11, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const/16 v9, 0x1e

    invoke-direct {v3, v9, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 375
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0xa

    const/16 v14, 0x2e

    invoke-direct {v11, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 376
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x2f

    const/16 v15, 0x17

    invoke-direct {v14, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v13, 0x2

    .line 377
    new-array v15, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v11, v15, v12

    aput-object v14, v15, v10

    const/16 v11, 0x1c

    invoke-direct {v9, v11, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 378
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x18

    const/16 v15, 0xa

    invoke-direct {v14, v15, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 379
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x23

    const/16 v12, 0x19

    invoke-direct {v10, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 380
    new-array v12, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v15, 0x0

    aput-object v14, v12, v15

    const/4 v14, 0x1

    aput-object v10, v12, v14

    const/16 v10, 0x1e

    invoke-direct {v11, v10, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 381
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x13

    const/16 v15, 0xf

    invoke-direct {v10, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 382
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x23

    move-object/from16 v48, v5

    const/16 v5, 0x10

    invoke-direct {v14, v15, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 383
    new-array v5, v13, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v15, 0x0

    aput-object v10, v5, v15

    const/4 v10, 0x1

    aput-object v14, v5, v10

    const/16 v14, 0x1e

    invoke-direct {v12, v14, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v5, 0x4

    .line 384
    new-array v14, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v3, v14, v15

    aput-object v9, v14, v10

    aput-object v11, v14, v13

    const/4 v3, 0x3

    aput-object v12, v14, v3

    const/16 v3, 0x20

    invoke-direct {v1, v3, v7, v14}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 385
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v5, 0x6

    new-array v7, v5, [I

    fill-array-data v7, :array_5

    .line 386
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x73

    const/16 v11, 0x11

    invoke-direct {v9, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 387
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x1

    const/16 v12, 0x74

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v12, 0x2

    .line 388
    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    aput-object v10, v13, v11

    const/16 v9, 0x1e

    invoke-direct {v5, v9, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 389
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0xe

    const/16 v15, 0x2e

    invoke-direct {v10, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 390
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2f

    const/16 v15, 0x15

    invoke-direct {v13, v15, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 391
    new-array v11, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v10, v11, v14

    const/4 v10, 0x1

    aput-object v13, v11, v10

    const/16 v13, 0x1c

    invoke-direct {v9, v13, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 392
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x1d

    const/16 v10, 0x18

    invoke-direct {v13, v15, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 393
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x19

    const/16 v15, 0x13

    invoke-direct {v10, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 394
    new-array v14, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const/4 v13, 0x1

    aput-object v10, v14, v13

    const/16 v10, 0x1e

    invoke-direct {v11, v10, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 395
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0xf

    const/16 v15, 0xb

    invoke-direct {v10, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 396
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v49, v1

    const/16 v1, 0x2e

    const/16 v15, 0x10

    invoke-direct {v13, v1, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 397
    new-array v1, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v15, 0x0

    aput-object v10, v1, v15

    const/4 v10, 0x1

    aput-object v13, v1, v10

    const/16 v13, 0x1e

    invoke-direct {v14, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v1, 0x4

    .line 398
    new-array v13, v1, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v5, v13, v15

    aput-object v9, v13, v10

    aput-object v11, v13, v12

    const/4 v1, 0x3

    aput-object v14, v13, v1

    const/16 v1, 0x21

    invoke-direct {v3, v1, v7, v13}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 399
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v5, 0x6

    new-array v7, v5, [I

    fill-array-data v7, :array_6

    .line 400
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x73

    const/16 v12, 0xd

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 401
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x74

    invoke-direct {v11, v5, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v5, 0x2

    .line 402
    new-array v12, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const/4 v10, 0x1

    aput-object v11, v12, v10

    const/16 v11, 0x1e

    invoke-direct {v9, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 403
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0xe

    const/16 v15, 0x2e

    invoke-direct {v12, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 404
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x2f

    const/16 v15, 0x17

    invoke-direct {v14, v15, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 405
    new-array v10, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v12, v10, v13

    const/4 v12, 0x1

    aput-object v14, v10, v12

    const/16 v14, 0x1c

    invoke-direct {v11, v14, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 406
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x2c

    const/16 v12, 0x18

    invoke-direct {v14, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 407
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x19

    const/4 v15, 0x7

    invoke-direct {v12, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 408
    new-array v13, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const/4 v14, 0x1

    aput-object v12, v13, v14

    const/16 v12, 0x1e

    invoke-direct {v10, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 409
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x3b

    const/16 v5, 0x10

    invoke-direct {v12, v15, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 410
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x11

    invoke-direct {v5, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    move-object/from16 v24, v3

    const/4 v15, 0x2

    .line 411
    new-array v3, v15, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v22, 0x0

    aput-object v12, v3, v22

    aput-object v5, v3, v14

    const/16 v5, 0x1e

    invoke-direct {v13, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v3, 0x4

    .line 412
    new-array v5, v3, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v9, v5, v22

    aput-object v11, v5, v14

    aput-object v10, v5, v15

    const/4 v3, 0x3

    aput-object v13, v5, v3

    const/16 v3, 0x22

    invoke-direct {v1, v3, v7, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 413
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v5, 0x7

    new-array v7, v5, [I

    fill-array-data v7, :array_7

    .line 414
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x79

    const/16 v12, 0xc

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 415
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x7a

    invoke-direct {v11, v5, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v5, 0x2

    .line 416
    new-array v13, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    const/4 v10, 0x1

    aput-object v11, v13, v10

    const/16 v11, 0x1e

    invoke-direct {v9, v11, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 417
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x2f

    invoke-direct {v13, v12, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 418
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x30

    const/16 v15, 0x1a

    invoke-direct {v12, v15, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 419
    new-array v10, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v13, v10, v14

    const/4 v13, 0x1

    aput-object v12, v10, v13

    const/16 v12, 0x1c

    invoke-direct {v11, v12, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 420
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x27

    const/16 v13, 0x18

    invoke-direct {v12, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 421
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x19

    const/16 v15, 0xe

    invoke-direct {v13, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 422
    new-array v14, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const/4 v12, 0x1

    aput-object v13, v14, v12

    const/16 v13, 0x1e

    invoke-direct {v10, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 423
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x16

    const/16 v15, 0xf

    invoke-direct {v13, v12, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 424
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x29

    move-object/from16 v20, v1

    const/16 v1, 0x10

    invoke-direct {v12, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 425
    new-array v1, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v15, 0x0

    aput-object v13, v1, v15

    const/4 v13, 0x1

    aput-object v12, v1, v13

    const/16 v12, 0x1e

    invoke-direct {v14, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v1, 0x4

    .line 426
    new-array v12, v1, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v9, v12, v15

    aput-object v11, v12, v13

    aput-object v10, v12, v5

    const/4 v1, 0x3

    aput-object v14, v12, v1

    const/16 v1, 0x23

    invoke-direct {v3, v1, v7, v12}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 427
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v5, 0x7

    new-array v7, v5, [I

    fill-array-data v7, :array_8

    .line 428
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x79

    const/4 v11, 0x6

    invoke-direct {v9, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 429
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x7a

    const/16 v13, 0xe

    invoke-direct {v10, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v12, 0x2

    .line 430
    new-array v13, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    const/4 v9, 0x1

    aput-object v10, v13, v9

    const/16 v10, 0x1e

    invoke-direct {v5, v10, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 431
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x2f

    invoke-direct {v13, v11, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 432
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0x30

    const/16 v15, 0x22

    invoke-direct {v11, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 433
    new-array v9, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v13, v9, v14

    const/4 v13, 0x1

    aput-object v11, v9, v13

    const/16 v11, 0x1c

    invoke-direct {v10, v11, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 434
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x2e

    const/16 v15, 0x18

    invoke-direct {v11, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 435
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x19

    const/16 v15, 0xa

    invoke-direct {v13, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 436
    new-array v14, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    const/4 v11, 0x1

    aput-object v13, v14, v11

    const/16 v13, 0x1e

    invoke-direct {v9, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 437
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xf

    invoke-direct {v13, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 438
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x40

    move-object/from16 v50, v3

    const/16 v3, 0x10

    invoke-direct {v11, v15, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 439
    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v15, 0x0

    aput-object v13, v3, v15

    const/4 v13, 0x1

    aput-object v11, v3, v13

    const/16 v11, 0x1e

    invoke-direct {v14, v11, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v3, 0x4

    .line 440
    new-array v11, v3, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v5, v11, v15

    aput-object v10, v11, v13

    aput-object v9, v11, v12

    const/4 v3, 0x3

    aput-object v14, v11, v3

    const/16 v3, 0x24

    invoke-direct {v1, v3, v7, v11}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 441
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v5, 0x7

    new-array v7, v5, [I

    fill-array-data v7, :array_9

    .line 442
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x7a

    const/16 v11, 0x11

    invoke-direct {v9, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 443
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x7b

    const/4 v12, 0x4

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v11, 0x2

    .line 444
    new-array v12, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const/4 v9, 0x1

    aput-object v10, v12, v9

    const/16 v10, 0x1e

    invoke-direct {v5, v10, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 445
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x1d

    const/16 v15, 0x2e

    invoke-direct {v12, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 446
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0x2f

    const/16 v15, 0xe

    invoke-direct {v14, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 447
    new-array v9, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v12, v9, v13

    const/4 v12, 0x1

    aput-object v14, v9, v12

    const/16 v14, 0x1c

    invoke-direct {v10, v14, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 448
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x31

    const/16 v12, 0x18

    invoke-direct {v14, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 449
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xa

    const/16 v13, 0x19

    invoke-direct {v15, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 450
    new-array v12, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v13, 0x0

    aput-object v14, v12, v13

    const/4 v14, 0x1

    aput-object v15, v12, v14

    const/16 v15, 0x1e

    invoke-direct {v9, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 451
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x18

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 452
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v19, v1

    const/16 v1, 0x2e

    const/16 v14, 0x10

    invoke-direct {v13, v1, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 453
    new-array v1, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v14, 0x0

    aput-object v15, v1, v14

    const/4 v15, 0x1

    aput-object v13, v1, v15

    const/16 v13, 0x1e

    invoke-direct {v12, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v1, 0x4

    .line 454
    new-array v13, v1, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v5, v13, v14

    aput-object v10, v13, v15

    aput-object v9, v13, v11

    const/4 v1, 0x3

    aput-object v12, v13, v1

    const/16 v1, 0x25

    invoke-direct {v3, v1, v7, v13}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 455
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v5, 0x7

    new-array v7, v5, [I

    fill-array-data v7, :array_a

    .line 456
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x7a

    const/4 v11, 0x4

    invoke-direct {v9, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 457
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x7b

    const/16 v12, 0x12

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v11, 0x2

    .line 458
    new-array v12, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const/4 v9, 0x1

    aput-object v10, v12, v9

    const/16 v10, 0x1e

    invoke-direct {v5, v10, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 459
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0xd

    const/16 v15, 0x2e

    invoke-direct {v12, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 460
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0x2f

    const/16 v15, 0x20

    invoke-direct {v14, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 461
    new-array v9, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v12, v9, v13

    const/4 v12, 0x1

    aput-object v14, v9, v12

    const/16 v14, 0x1c

    invoke-direct {v10, v14, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 462
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x30

    const/16 v15, 0x18

    invoke-direct {v14, v12, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 463
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x19

    const/16 v15, 0xe

    invoke-direct {v12, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 464
    new-array v13, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const/4 v14, 0x1

    aput-object v12, v13, v14

    const/16 v12, 0x1e

    invoke-direct {v9, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 465
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x2a

    const/16 v15, 0xf

    invoke-direct {v12, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 466
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v17, v3

    const/16 v3, 0x20

    const/16 v15, 0x10

    invoke-direct {v14, v3, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 467
    new-array v3, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v15, 0x0

    aput-object v12, v3, v15

    const/4 v12, 0x1

    aput-object v14, v3, v12

    const/16 v14, 0x1e

    invoke-direct {v13, v14, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v3, 0x4

    .line 468
    new-array v14, v3, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v5, v14, v15

    aput-object v10, v14, v12

    aput-object v9, v14, v11

    const/4 v3, 0x3

    aput-object v13, v14, v3

    const/16 v3, 0x26

    invoke-direct {v1, v3, v7, v14}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 469
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v5, 0x7

    new-array v7, v5, [I

    fill-array-data v7, :array_b

    .line 470
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x75

    const/16 v11, 0x14

    invoke-direct {v9, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 471
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x76

    const/4 v12, 0x4

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v11, 0x2

    .line 472
    new-array v12, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const/4 v9, 0x1

    aput-object v10, v12, v9

    const/16 v10, 0x1e

    invoke-direct {v5, v10, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 473
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x28

    const/16 v15, 0x2f

    invoke-direct {v12, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 474
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0x30

    const/4 v15, 0x7

    invoke-direct {v14, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 475
    new-array v9, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v12, v9, v13

    const/4 v12, 0x1

    aput-object v14, v9, v12

    const/16 v14, 0x1c

    invoke-direct {v10, v14, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 476
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x2b

    const/16 v12, 0x18

    invoke-direct {v14, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 477
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x19

    const/16 v15, 0x16

    invoke-direct {v12, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 478
    new-array v13, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const/4 v14, 0x1

    aput-object v12, v13, v14

    const/16 v12, 0x1e

    invoke-direct {v9, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 479
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0xa

    const/16 v15, 0xf

    invoke-direct {v12, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 480
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x43

    move-object/from16 v18, v1

    const/16 v1, 0x10

    invoke-direct {v14, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 481
    new-array v1, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v15, 0x0

    aput-object v12, v1, v15

    const/4 v12, 0x1

    aput-object v14, v1, v12

    const/16 v14, 0x1e

    invoke-direct {v13, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v1, 0x4

    .line 482
    new-array v14, v1, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v5, v14, v15

    aput-object v10, v14, v12

    aput-object v9, v14, v11

    const/4 v1, 0x3

    aput-object v13, v14, v1

    const/16 v1, 0x27

    invoke-direct {v3, v1, v7, v14}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 483
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v5, 0x7

    new-array v7, v5, [I

    fill-array-data v7, :array_c

    .line 484
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x76

    const/16 v11, 0x13

    invoke-direct {v9, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 485
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x77

    const/4 v12, 0x6

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v11, 0x2

    .line 486
    new-array v12, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const/4 v9, 0x1

    aput-object v10, v12, v9

    const/16 v10, 0x1e

    invoke-direct {v5, v10, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 487
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x12

    const/16 v15, 0x2f

    invoke-direct {v12, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 488
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x1f

    const/16 v9, 0x30

    invoke-direct {v14, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 489
    new-array v9, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object v12, v9, v13

    const/4 v12, 0x1

    aput-object v14, v9, v12

    const/16 v14, 0x1c

    invoke-direct {v10, v14, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 490
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x18

    const/16 v15, 0x22

    invoke-direct {v14, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 491
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x19

    invoke-direct {v12, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 492
    new-array v13, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const/4 v14, 0x1

    aput-object v12, v13, v14

    const/16 v12, 0x1e

    invoke-direct {v9, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 493
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0xf

    const/16 v15, 0x14

    invoke-direct {v12, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 494
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x3d

    move-object/from16 v16, v3

    const/16 v3, 0x10

    invoke-direct {v14, v15, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 495
    new-array v3, v11, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v15, 0x0

    aput-object v12, v3, v15

    const/4 v12, 0x1

    aput-object v14, v3, v12

    const/16 v14, 0x1e

    invoke-direct {v13, v14, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v3, 0x4

    .line 496
    new-array v14, v3, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aput-object v5, v14, v15

    aput-object v10, v14, v12

    aput-object v9, v14, v11

    const/4 v3, 0x3

    aput-object v13, v14, v3

    const/16 v5, 0x28

    invoke-direct {v1, v5, v7, v14}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-array v5, v5, [Lcom/google/zxing/qrcode/decoder/Version;

    aput-object v0, v5, v15

    aput-object v2, v5, v12

    aput-object v4, v5, v11

    aput-object v6, v5, v3

    const/4 v0, 0x4

    aput-object v8, v5, v0

    const/4 v0, 0x5

    aput-object v23, v5, v0

    const/4 v0, 0x6

    aput-object v26, v5, v0

    const/4 v0, 0x7

    aput-object v25, v5, v0

    const/16 v0, 0x8

    aput-object v30, v5, v0

    const/16 v0, 0x9

    aput-object v29, v5, v0

    const/16 v0, 0xa

    aput-object v32, v5, v0

    const/16 v0, 0xb

    aput-object v37, v5, v0

    const/16 v0, 0xc

    aput-object v33, v5, v0

    const/16 v0, 0xd

    aput-object v34, v5, v0

    const/16 v0, 0xe

    aput-object v35, v5, v0

    const/16 v0, 0xf

    aput-object v36, v5, v0

    const/16 v0, 0x10

    aput-object v38, v5, v0

    const/16 v0, 0x11

    aput-object v39, v5, v0

    const/16 v0, 0x12

    aput-object v40, v5, v0

    const/16 v0, 0x13

    aput-object v41, v5, v0

    const/16 v0, 0x14

    aput-object v43, v5, v0

    const/16 v0, 0x15

    aput-object v42, v5, v0

    const/16 v0, 0x16

    aput-object v27, v5, v0

    const/16 v0, 0x17

    aput-object v28, v5, v0

    const/16 v0, 0x18

    aput-object v31, v5, v0

    const/16 v0, 0x19

    aput-object v44, v5, v0

    const/16 v0, 0x1a

    aput-object v45, v5, v0

    const/16 v0, 0x1b

    aput-object v46, v5, v0

    const/16 v0, 0x1c

    aput-object v21, v5, v0

    const/16 v0, 0x1d

    aput-object v47, v5, v0

    const/16 v0, 0x1e

    aput-object v48, v5, v0

    const/16 v0, 0x1f

    aput-object v49, v5, v0

    const/16 v0, 0x20

    aput-object v24, v5, v0

    const/16 v0, 0x21

    aput-object v20, v5, v0

    const/16 v0, 0x22

    aput-object v50, v5, v0

    const/16 v0, 0x23

    aput-object v19, v5, v0

    const/16 v0, 0x24

    aput-object v17, v5, v0

    const/16 v0, 0x25

    aput-object v18, v5, v0

    const/16 v0, 0x26

    aput-object v16, v5, v0

    const/16 v0, 0x27

    aput-object v1, v5, v0

    return-object v5

    :array_0
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
    .end array-data

    :array_2
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
    .end array-data

    :array_3
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
    .end array-data

    :array_4
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
    .end array-data

    :array_5
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
    .end array-data

    :array_6
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
    .end array-data

    :array_7
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_8
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_9
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_a
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_b
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_c
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data
.end method

.method public static decodeVersionInformation(I)Lcom/google/zxing/qrcode/decoder/Version;
    .locals 5

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    sget-object v3, Lcom/google/zxing/qrcode/decoder/Version;->VERSION_DECODE_INFO:[I

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    if-lt v1, v4, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    if-gt v0, p0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    aget v3, v3, v1

    .line 22
    .line 23
    if-ne v3, p0, :cond_2

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x7

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {p0, v3}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->numBitsDiffering(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v3, v0, :cond_3

    .line 37
    .line 38
    add-int/lit8 v0, v1, 0x7

    .line 39
    .line 40
    move v2, v0

    .line 41
    move v0, v3

    .line 42
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0
.end method

.method public static getProvisionalVersionForDimension(I)Lcom/google/zxing/qrcode/decoder/Version;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    rem-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x11

    .line 7
    .line 8
    :try_start_0
    div-int/lit8 p0, p0, 0x4

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public static getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x28

    .line 5
    .line 6
    if-gt p0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Version;->VERSIONS:[Lcom/google/zxing/qrcode/decoder/Version;

    .line 9
    .line 10
    sub-int/2addr p0, v0

    .line 11
    aget-object p0, v1, p0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public buildFunctionPattern()Lcom/google/zxing/common/BitMatrix;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getDimensionForVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/google/zxing/common/BitMatrix;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/zxing/common/BitMatrix;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    invoke-virtual {v1, v2, v2, v3, v3}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v4, v0, -0x8

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v4, v2, v5, v3}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    .line 27
    .line 28
    array-length v4, v4

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-lt v5, v4, :cond_1

    .line 31
    .line 32
    add-int/lit8 v4, v0, -0x11

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-virtual {v1, v5, v3, v6, v4}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v5, v4, v6}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 40
    .line 41
    .line 42
    iget v3, p0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 43
    .line 44
    if-le v3, v5, :cond_0

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0xb

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-virtual {v1, v0, v2, v3, v5}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v0, v5, v3}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v1

    .line 56
    :cond_1
    iget-object v6, p0, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    .line 57
    .line 58
    aget v6, v6, v5

    .line 59
    .line 60
    add-int/lit8 v6, v6, -0x2

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_1
    if-lt v7, v4, :cond_2

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-nez v5, :cond_3

    .line 69
    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    add-int/lit8 v8, v4, -0x1

    .line 73
    .line 74
    if-eq v7, v8, :cond_5

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v8, v4, -0x1

    .line 77
    .line 78
    if-ne v5, v8, :cond_4

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v8, p0, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    .line 84
    .line 85
    aget v8, v8, v7

    .line 86
    .line 87
    add-int/lit8 v8, v8, -0x2

    .line 88
    .line 89
    const/4 v9, 0x5

    .line 90
    invoke-virtual {v1, v8, v6, v9, v9}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_1
.end method

.method public getAlignmentPatternCenters()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getDimensionForVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x11

    .line 6
    .line 7
    return v0
.end method

.method public getECBlocksForLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public getTotalCodewords()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersionNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
