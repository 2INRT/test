.class public Lcom/alipay/multimedia/adjuster/config/ConfigConst;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CDN_HEIGHT_OF_10000_WIDTH:[I

.field public static final CDN_IMAGE_SIZE:[I

.field public static final CDN_WIDTH_OF_10000_HEIGHT:[I

.field public static final CDN_XZ_IMAGE_SIZE:[I

.field public static final OSS_DOMAIN_WHITE_LIST:[Ljava/lang/String;

.field public static final OSS_ZOOM_REGEX:Ljava/lang/String; = "@(?:(?:_?(\\d+)w[_\\.])|(?:_?(\\d+)w$)|(?:_?(\\d+)h)|(?:_?(\\d+)[Qq])|(?:_?[^_.]+))+"

.field public static final TFS_CDN_PARSE_IMAGE_SIZE_REGEX:Ljava/lang/String; = "(\\S*)(_(\\d+)[xX](\\d+)?(?:[Qq](\\d{2})|s(\\d{2,3})|xc|xz|g|co0|c[xy]\\d+i\\d){0,}(?:$|\\.jpeg|\\.jpg|_\\.webp|\\?))"

.field public static final TFS_DOMAIN_WHITE_LIST:[Ljava/lang/String;

.field public static final TFS_ZOOM_REGEX:Ljava/lang/String; = "_(?:(?:\\.webp)|((?:(?:(\\d+)x(\\d+)(?:xz)?)|(?:q\\d{2})|(?:s\\d{3})){1,3}(?:\\.jpg)?(_\\.webp)?))"

.field public static final TFS_ZOOM_WH_REGEX:Ljava/lang/String; = "_(\\d+)x(\\d+).*"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    nop

    .line 2
    const/16 v0, 0xaa

    .line 3
    .line 4
    const/16 v1, 0xdc

    .line 5
    .line 6
    const/16 v2, 0x3d

    .line 7
    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    fill-array-data v2, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v2, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->CDN_IMAGE_SIZE:[I

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    new-array v2, v2, [I

    .line 18
    .line 19
    fill-array-data v2, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->CDN_WIDTH_OF_10000_HEIGHT:[I

    .line 23
    .line 24
    const/16 v2, 0x154

    .line 25
    .line 26
    const/16 v3, 0x1f4

    .line 27
    .line 28
    filled-new-array {v0, v1, v2, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->CDN_HEIGHT_OF_10000_WIDTH:[I

    .line 33
    .line 34
    const/16 v0, 0x16

    .line 35
    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    fill-array-data v0, :array_2

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->CDN_XZ_IMAGE_SIZE:[I

    .line 42
    .line 43
    const-string/jumbo v6, "/gw.alicdn.com"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v7, "/img03.taobaocdn.com"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "/t.alipayobjects.com"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "/tfs.alipayobjects.com"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, "/img.alicdn.com"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v4, "/mdn.alicdn.com"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v5, "/gw.alipayobjects.com/tfs"

    .line 62
    .line 63
    .line 64
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->TFS_DOMAIN_WHITE_LIST:[Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v0, "/gw.alipayobjects.com/os/"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "/gw.alipayobjects.com/zos/"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, "/zos.alipayobjects.com"

    .line 77
    .line 78
    const-string/jumbo v3, "/os.alipayobjects.com"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->OSS_DOMAIN_WHITE_LIST:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x10
        0x14
        0x18
        0x1e
        0x20
        0x24
        0x28
        0x30
        0x32
        0x3c
        0x40
        0x46
        0x48
        0x50
        0x58
        0x5a
        0x64
        0x6e
        0x78
        0x7d
        0x80
        0x82
        0x91
        0xa0
        0xaa
        0xb4
        0xbe
        0xc8
        0xd2
        0xdc
        0xe6
        0xea
        0xf0
        0xfa
        0x10e
        0x122
        0x12c
        0x136
        0x13b
        0x140
        0x150
        0x15e
        0x168
        0x190
        0x1ae
        0x1cc
        0x1d4
        0x1e0
        0x1ea
        0x21c
        0x230
        0x23a
        0x244
        0x258
        0x280
        0x29e
        0x2d0
        0x2d8
        0x2f8
        0x3c0
        0x3ca
    .end array-data

    :array_1
    .array-data 4
        0x6e
        0x96
        0xaa
        0xdc
        0xf0
        0x122
        0x1c2
        0x23a
        0x244
        0x26c
        0x316
    .end array-data

    :array_2
    .array-data 4
        0x48
        0x58
        0x5a
        0x64
        0x6e
        0x78
        0x91
        0xa0
        0xaa
        0xb4
        0xc8
        0xe6
        0xf0
        0x10e
        0x122
        0x136
        0x140
        0x168
        0x1ae
        0x1cc
        0x244
        0x280
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
