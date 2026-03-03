.class public final Landroidx/exifinterface/media/ExifInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/exifinterface/media/ExifInterface$b;,
        Landroidx/exifinterface/media/ExifInterface$f;,
        Landroidx/exifinterface/media/ExifInterface$IfdType;,
        Landroidx/exifinterface/media/ExifInterface$d;,
        Landroidx/exifinterface/media/ExifInterface$c;,
        Landroidx/exifinterface/media/ExifInterface$e;,
        Landroidx/exifinterface/media/ExifInterface$ExifStreamType;
    }
.end annotation


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[Ljava/lang/String;

.field public static final E:[I

.field public static final F:[B

.field public static final G:Landroidx/exifinterface/media/ExifInterface$d;

.field public static final H:[[Landroidx/exifinterface/media/ExifInterface$d;

.field public static final I:[Landroidx/exifinterface/media/ExifInterface$d;

.field public static final J:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/exifinterface/media/ExifInterface$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Ljava/nio/charset/Charset;

.field public static final O:[B

.field public static final P:[B

.field public static final l:Z

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:[I

.field public static final p:[I

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/io/FileDescriptor;

.field public final b:Landroid/content/res/AssetManager$AssetInputStream;

.field public c:I

.field public final d:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;

.field public f:Ljava/nio/ByteOrder;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 119

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    const-string/jumbo v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Landroidx/exifinterface/media/ExifInterface;->l:Z

    .line 3
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    aput-object v5, v9, v2

    const/4 v5, 0x2

    aput-object v1, v9, v5

    aput-object v7, v9, v0

    .line 5
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, Landroidx/exifinterface/media/ExifInterface;->m:Ljava/util/List;

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 7
    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v11, v8, [Ljava/lang/Integer;

    aput-object v9, v11, v10

    aput-object v12, v11, v2

    aput-object v13, v11, v5

    aput-object v15, v11, v0

    .line 8
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->n:Ljava/util/List;

    .line 9
    filled-new-array {v6, v6, v6}, [I

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->o:[I

    .line 10
    filled-new-array {v6}, [I

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->p:[I

    .line 11
    new-array v11, v0, [B

    fill-array-data v11, :array_0

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->q:[B

    .line 12
    new-array v11, v8, [B

    fill-array-data v11, :array_1

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->r:[B

    .line 13
    new-array v11, v8, [B

    fill-array-data v11, :array_2

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->s:[B

    .line 14
    new-array v11, v8, [B

    fill-array-data v11, :array_3

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->t:[B

    .line 15
    new-array v11, v4, [B

    fill-array-data v11, :array_4

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->u:[B

    const/16 v13, 0xa

    .line 16
    new-array v11, v13, [B

    fill-array-data v11, :array_5

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->v:[B

    .line 17
    new-array v11, v6, [B

    fill-array-data v11, :array_6

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->w:[B

    .line 18
    new-array v11, v8, [B

    fill-array-data v11, :array_7

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->x:[B

    .line 19
    new-array v11, v8, [B

    fill-array-data v11, :array_8

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->y:[B

    .line 20
    new-array v11, v8, [B

    fill-array-data v11, :array_9

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->z:[B

    .line 21
    new-array v11, v8, [B

    fill-array-data v11, :array_a

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->A:[B

    .line 22
    new-array v11, v8, [B

    fill-array-data v11, :array_b

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->B:[B

    .line 23
    new-array v11, v8, [B

    fill-array-data v11, :array_c

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->C:[B

    .line 24
    const-string/jumbo v11, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    const-string/jumbo v11, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    .line 26
    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string/jumbo v11, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 27
    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string/jumbo v11, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 28
    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string/jumbo v11, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 29
    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string/jumbo v27, "SRATIONAL"

    const-string/jumbo v28, "SINGLE"

    const-string/jumbo v17, ""

    const-string/jumbo v18, "BYTE"

    const-string/jumbo v19, "STRING"

    const-string/jumbo v20, "USHORT"

    const-string/jumbo v21, "ULONG"

    const-string/jumbo v22, "URATIONAL"

    const-string/jumbo v23, "SBYTE"

    const-string/jumbo v24, "UNDEFINED"

    .line 30
    const-string/jumbo v25, "SSHORT"

    const-string/jumbo v26, "SLONG"

    const-string/jumbo v29, "DOUBLE"

    .line 31
    const-string/jumbo v30, "IFD"

    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    .line 32
    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->D:[Ljava/lang/String;

    const/16 v11, 0xe

    new-array v13, v11, [I

    fill-array-data v13, :array_d

    sput-object v13, Landroidx/exifinterface/media/ExifInterface;->E:[I

    new-array v13, v6, [B

    fill-array-data v13, :array_e

    sput-object v13, Landroidx/exifinterface/media/ExifInterface;->F:[B

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v11, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v13, v11, v6, v8}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v10, "SubfileType"

    const/16 v2, 0xff

    invoke-direct {v6, v10, v2, v8}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v4, "ImageWidth"

    const/16 v14, 0x100

    invoke-direct {v2, v4, v14, v0, v8}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v14, "ImageLength"

    const/16 v5, 0x101

    invoke-direct {v4, v14, v5, v0, v8}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v5, "BitsPerSample"

    const/16 v8, 0x102

    invoke-direct {v14, v5, v8, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$d;

    move-object/from16 v30, v7

    const-string/jumbo v7, "Compression"

    move-object/from16 v31, v12

    const/16 v12, 0x103

    invoke-direct {v8, v7, v12, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$d;

    move-object/from16 v33, v1

    const-string/jumbo v1, "PhotometricInterpretation"

    move-object/from16 v34, v9

    const/16 v9, 0x106

    invoke-direct {v12, v1, v9, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v0, "ImageDescription"

    move-object/from16 v36, v3

    const/16 v3, 0x10e

    move-object/from16 v37, v15

    const/4 v15, 0x2

    invoke-direct {v9, v0, v3, v15}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$d;

    move-object/from16 v39, v0

    const-string/jumbo v0, "Make"

    move-object/from16 v40, v1

    const/16 v1, 0x10f

    invoke-direct {v3, v0, v1, v15}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v1, "Model"

    move-object/from16 v41, v7

    const/16 v7, 0x110

    invoke-direct {v0, v1, v7, v15}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v7, "StripOffsets"

    const/16 v15, 0x111

    move-object/from16 v42, v5

    move-object/from16 v43, v10

    const/4 v5, 0x3

    const/4 v10, 0x4

    invoke-direct {v1, v7, v15, v5, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "Orientation"

    move-object/from16 v44, v7

    const/16 v7, 0x112

    invoke-direct {v10, v15, v7, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "SamplesPerPixel"

    move-object/from16 v45, v11

    const/16 v11, 0x115

    invoke-direct {v7, v15, v11, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "RowsPerStrip"

    move-object/from16 v46, v7

    const/16 v7, 0x116

    move-object/from16 v47, v10

    const/4 v10, 0x4

    invoke-direct {v11, v15, v7, v5, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "StripByteCounts"

    move-object/from16 v48, v11

    const/16 v11, 0x117

    invoke-direct {v7, v15, v11, v5, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v10, "XResolution"

    const/16 v11, 0x11a

    const/4 v15, 0x5

    invoke-direct {v5, v10, v11, v15}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v11, "YResolution"

    move-object/from16 v49, v5

    const/16 v5, 0x11b

    invoke-direct {v10, v11, v5, v15}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v11, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v50, v10

    const/4 v10, 0x3

    invoke-direct {v5, v11, v15, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "ResolutionUnit"

    move-object/from16 v51, v5

    const/16 v5, 0x128

    invoke-direct {v11, v15, v5, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "TransferFunction"

    move-object/from16 v52, v11

    const/16 v11, 0x12d

    invoke-direct {v5, v15, v11, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v11, "Software"

    const/16 v15, 0x131

    move-object/from16 v53, v5

    const/4 v5, 0x2

    invoke-direct {v10, v11, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "DateTime"

    move-object/from16 v54, v10

    const/16 v10, 0x132

    invoke-direct {v11, v15, v10, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "Artist"

    move-object/from16 v55, v11

    const/16 v11, 0x13b

    invoke-direct {v10, v15, v11, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v11, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v56, v10

    const/4 v10, 0x5

    invoke-direct {v5, v11, v15, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "PrimaryChromaticities"

    move-object/from16 v57, v5

    const/16 v5, 0x13f

    invoke-direct {v11, v15, v5, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v10, "SubIFDPointer"

    const/16 v15, 0x14a

    move-object/from16 v58, v11

    const/4 v11, 0x4

    invoke-direct {v5, v10, v15, v11}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v15, Landroidx/exifinterface/media/ExifInterface$d;

    move-object/from16 v59, v10

    const-string/jumbo v10, "JPEGInterchangeFormat"

    move-object/from16 v60, v5

    const/16 v5, 0x201

    invoke-direct {v15, v10, v5, v11}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v10, "JPEGInterchangeFormatLength"

    move-object/from16 v61, v15

    const/16 v15, 0x202

    invoke-direct {v5, v10, v15, v11}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v11, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v62, v5

    const/4 v5, 0x5

    invoke-direct {v10, v11, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v11, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v63, v10

    const/4 v10, 0x3

    invoke-direct {v5, v11, v15, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "YCbCrPositioning"

    move-object/from16 v64, v5

    const/16 v5, 0x213

    invoke-direct {v11, v15, v5, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v10, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v65, v11

    const/4 v11, 0x5

    invoke-direct {v5, v10, v15, v11}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v11, "Copyright"

    const v15, 0x8298

    move-object/from16 v66, v5

    const/4 v5, 0x2

    invoke-direct {v10, v11, v15, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v11, "ExifIFDPointer"

    const v15, 0x8769

    move-object/from16 v67, v10

    const/4 v10, 0x4

    invoke-direct {v5, v11, v15, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v15, Landroidx/exifinterface/media/ExifInterface$d;

    move-object/from16 v68, v11

    const-string/jumbo v11, "GPSInfoIFDPointer"

    move-object/from16 v69, v5

    const v5, 0x8825

    invoke-direct {v15, v11, v5, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$d;

    move-object/from16 v70, v11

    const-string/jumbo v11, "SensorTopBorder"

    invoke-direct {v5, v11, v10, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    move-object/from16 v71, v5

    const-string/jumbo v5, "SensorLeftBorder"

    move-object/from16 v72, v15

    const/4 v15, 0x5

    invoke-direct {v11, v5, v15, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "SensorBottomBorder"

    move-object/from16 v73, v11

    const/4 v11, 0x6

    invoke-direct {v5, v15, v11, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "SensorRightBorder"

    move-object/from16 v74, v5

    const/4 v5, 0x7

    invoke-direct {v11, v15, v5, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "ISO"

    const/16 v5, 0x17

    move-object/from16 v75, v11

    const/4 v11, 0x3

    invoke-direct {v10, v15, v5, v11}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "JpgFromRaw"

    const/16 v5, 0x2e

    move-object/from16 v76, v10

    const/4 v10, 0x7

    invoke-direct {v11, v15, v5, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v10, "Xmp"

    const/16 v15, 0x2bc

    move-object/from16 v77, v11

    const/4 v11, 0x1

    invoke-direct {v5, v10, v15, v11}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x2a

    new-array v10, v10, [Landroidx/exifinterface/media/ExifInterface$d;

    const/4 v15, 0x0

    aput-object v13, v10, v15

    aput-object v6, v10, v11

    const/4 v6, 0x2

    aput-object v2, v10, v6

    const/4 v2, 0x3

    aput-object v4, v10, v2

    const/4 v2, 0x4

    aput-object v14, v10, v2

    const/4 v2, 0x5

    aput-object v8, v10, v2

    const/4 v2, 0x6

    aput-object v12, v10, v2

    const/4 v2, 0x7

    aput-object v9, v10, v2

    const/16 v2, 0x8

    aput-object v3, v10, v2

    const/16 v2, 0x9

    aput-object v0, v10, v2

    const/16 v0, 0xa

    aput-object v1, v10, v0

    const/16 v0, 0xb

    aput-object v47, v10, v0

    const/16 v1, 0xc

    aput-object v46, v10, v1

    const/16 v3, 0xd

    aput-object v48, v10, v3

    const/16 v3, 0xe

    aput-object v7, v10, v3

    const/16 v3, 0xf

    aput-object v49, v10, v3

    const/16 v4, 0x10

    aput-object v50, v10, v4

    const/16 v6, 0x11

    aput-object v51, v10, v6

    const/16 v7, 0x12

    aput-object v52, v10, v7

    const/16 v8, 0x13

    aput-object v53, v10, v8

    const/16 v8, 0x14

    aput-object v54, v10, v8

    const/16 v8, 0x15

    aput-object v55, v10, v8

    const/16 v8, 0x16

    aput-object v56, v10, v8

    const/16 v8, 0x17

    aput-object v57, v10, v8

    const/16 v8, 0x18

    aput-object v58, v10, v8

    const/16 v8, 0x19

    aput-object v60, v10, v8

    const/16 v8, 0x1a

    .line 33
    aput-object v61, v10, v8

    const/16 v8, 0x1b

    aput-object v62, v10, v8

    const/16 v8, 0x1c

    aput-object v63, v10, v8

    const/16 v8, 0x1d

    aput-object v64, v10, v8

    const/16 v8, 0x1e

    aput-object v65, v10, v8

    const/16 v8, 0x1f

    aput-object v66, v10, v8

    const/16 v8, 0x20

    aput-object v67, v10, v8

    const/16 v8, 0x21

    aput-object v69, v10, v8

    const/16 v8, 0x22

    aput-object v72, v10, v8

    const/16 v8, 0x23

    aput-object v71, v10, v8

    const/16 v8, 0x24

    aput-object v73, v10, v8

    const/16 v8, 0x25

    aput-object v74, v10, v8

    const/16 v8, 0x26

    aput-object v75, v10, v8

    const/16 v8, 0x27

    aput-object v76, v10, v8

    const/16 v8, 0x28

    aput-object v77, v10, v8

    const/16 v8, 0x29

    aput-object v5, v10, v8

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v8, "ExposureTime"

    const v9, 0x829a

    const/4 v11, 0x5

    invoke-direct {v5, v8, v9, v11}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v9, "FNumber"

    const v12, 0x829d

    invoke-direct {v8, v9, v12, v11}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v11, "ExposureProgram"

    const v12, 0x8822

    const/4 v13, 0x3

    invoke-direct {v9, v11, v12, v13}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v12, "SpectralSensitivity"

    const v14, 0x8824

    const/4 v15, 0x2

    invoke-direct {v11, v12, v14, v15}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v14, "PhotographicSensitivity"

    const v15, 0x8827

    invoke-direct {v12, v14, v15, v13}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "OECF"

    const v7, 0x8828

    const/4 v6, 0x7

    invoke-direct {v14, v15, v7, v6}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v7, "SensitivityType"

    const v15, 0x8830

    invoke-direct {v6, v7, v15, v13}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v13, "StandardOutputSensitivity"

    const v15, 0x8831

    const/4 v4, 0x4

    invoke-direct {v7, v13, v15, v4}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "RecommendedExposureIndex"

    const v3, 0x8832

    invoke-direct {v13, v15, v3, v4}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "ISOSpeed"

    const v1, 0x8833

    invoke-direct {v3, v15, v1, v4}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "ISOSpeedLatitudeyyy"

    const v0, 0x8834

    invoke-direct {v1, v15, v0, v4}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "ISOSpeedLatitudezzz"

    const v2, 0x8835

    invoke-direct {v0, v15, v2, v4}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v4, "ExifVersion"

    const v15, 0x9000

    move-object/from16 v53, v10

    const/4 v10, 0x2

    invoke-direct {v2, v4, v15, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "DateTimeOriginal"

    move-object/from16 v54, v2

    const v2, 0x9003

    invoke-direct {v4, v15, v2, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "DateTimeDigitized"

    move-object/from16 v55, v4

    const v4, 0x9004

    invoke-direct {v2, v15, v4, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "OffsetTime"

    move-object/from16 v56, v2

    const v2, 0x9010

    invoke-direct {v4, v15, v2, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "OffsetTimeOriginal"

    move-object/from16 v57, v4

    const v4, 0x9011

    invoke-direct {v2, v15, v4, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "OffsetTimeDigitized"

    move-object/from16 v58, v2

    const v2, 0x9012

    invoke-direct {v4, v15, v2, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v10, "ComponentsConfiguration"

    const v15, 0x9101

    move-object/from16 v60, v4

    const/4 v4, 0x7

    invoke-direct {v2, v10, v15, v4}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v10, "CompressedBitsPerPixel"

    const v15, 0x9102

    move-object/from16 v61, v2

    const/4 v2, 0x5

    invoke-direct {v4, v10, v15, v2}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "ShutterSpeedValue"

    const v2, 0x9201

    move-object/from16 v62, v4

    const/16 v4, 0xa

    invoke-direct {v10, v15, v2, v4}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "ApertureValue"

    const v4, 0x9202

    move-object/from16 v63, v10

    const/4 v10, 0x5

    invoke-direct {v2, v15, v4, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v10, "BrightnessValue"

    const v15, 0x9203

    move-object/from16 v64, v2

    const/16 v2, 0xa

    invoke-direct {v4, v10, v15, v2}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "ExposureBiasValue"

    move-object/from16 v65, v4

    const v4, 0x9204

    invoke-direct {v10, v15, v4, v2}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v4, "MaxApertureValue"

    const v15, 0x9205

    move-object/from16 v66, v10

    const/4 v10, 0x5

    invoke-direct {v2, v4, v15, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "SubjectDistance"

    move-object/from16 v67, v2

    const v2, 0x9206

    invoke-direct {v4, v15, v2, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v10, "MeteringMode"

    const v15, 0x9207

    move-object/from16 v69, v4

    const/4 v4, 0x3

    invoke-direct {v2, v10, v15, v4}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "LightSource"

    move-object/from16 v71, v2

    const v2, 0x9208

    invoke-direct {v10, v15, v2, v4}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "Flash"

    move-object/from16 v72, v10

    const v10, 0x9209

    invoke-direct {v2, v15, v10, v4}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "FocalLength"

    const v4, 0x920a

    move-object/from16 v73, v2

    const/4 v2, 0x5

    invoke-direct {v10, v15, v4, v2}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v4, "SubjectArea"

    const v15, 0x9214

    move-object/from16 v74, v10

    const/4 v10, 0x3

    invoke-direct {v2, v4, v15, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v10, "MakerNote"

    const v15, 0x927c

    move-object/from16 v75, v2

    const/4 v2, 0x7

    invoke-direct {v4, v10, v15, v2}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "UserComment"

    move-object/from16 v76, v4

    const v4, 0x9286

    invoke-direct {v10, v15, v4, v2}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v4, "SubSecTime"

    const v15, 0x9290

    move-object/from16 v77, v10

    const/4 v10, 0x2

    invoke-direct {v2, v4, v15, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "SubSecTimeOriginal"

    move-object/from16 v78, v2

    const v2, 0x9291

    invoke-direct {v4, v15, v2, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "SubSecTimeDigitized"

    move-object/from16 v79, v4

    const v4, 0x9292

    invoke-direct {v2, v15, v4, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v10, "FlashpixVersion"

    const v15, 0xa000

    move-object/from16 v80, v2

    const/4 v2, 0x7

    invoke-direct {v4, v10, v15, v2}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v10, "ColorSpace"

    const v15, 0xa001

    move-object/from16 v81, v4

    const/4 v4, 0x3

    invoke-direct {v2, v10, v15, v4}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "PixelXDimension"

    move-object/from16 v82, v2

    const v2, 0xa002

    move-object/from16 v83, v0

    const/4 v0, 0x4

    invoke-direct {v10, v15, v2, v4, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "PixelYDimension"

    move-object/from16 v84, v10

    const v10, 0xa003

    invoke-direct {v2, v15, v10, v4, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v10, "RelatedSoundFile"

    const v15, 0xa004

    const/4 v0, 0x2

    invoke-direct {v4, v10, v15, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v10, "InteroperabilityIFDPointer"

    const v15, 0xa005

    move-object/from16 v85, v4

    const/4 v4, 0x4

    invoke-direct {v0, v10, v15, v4}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v10, "FlashEnergy"

    const v15, 0xa20b

    move-object/from16 v86, v0

    const/4 v0, 0x5

    invoke-direct {v4, v10, v15, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "SpatialFrequencyResponse"

    const v0, 0xa20c

    move-object/from16 v87, v4

    const/4 v4, 0x7

    invoke-direct {v10, v15, v0, v4}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v4, "FocalPlaneXResolution"

    const v15, 0xa20e

    move-object/from16 v88, v10

    const/4 v10, 0x5

    invoke-direct {v0, v4, v15, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "FocalPlaneYResolution"

    move-object/from16 v89, v0

    const v0, 0xa20f

    invoke-direct {v4, v15, v0, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v10, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    move-object/from16 v90, v4

    const/4 v4, 0x3

    invoke-direct {v0, v10, v15, v4}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "SubjectLocation"

    move-object/from16 v91, v0

    const v0, 0xa214

    invoke-direct {v10, v15, v0, v4}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "ExposureIndex"

    const v4, 0xa215

    move-object/from16 v92, v10

    const/4 v10, 0x5

    invoke-direct {v0, v15, v4, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v10, "SensingMethod"

    const v15, 0xa217

    move-object/from16 v93, v0

    const/4 v0, 0x3

    invoke-direct {v4, v10, v15, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v10, "FileSource"

    const v15, 0xa300

    move-object/from16 v94, v4

    const/4 v4, 0x7

    invoke-direct {v0, v10, v15, v4}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "SceneType"

    move-object/from16 v95, v0

    const v0, 0xa301

    invoke-direct {v10, v15, v0, v4}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "CFAPattern"

    move-object/from16 v96, v10

    const v10, 0xa302

    invoke-direct {v0, v15, v10, v4}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v10, "CustomRendered"

    const v15, 0xa401

    move-object/from16 v97, v0

    const/4 v0, 0x3

    invoke-direct {v4, v10, v15, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "ExposureMode"

    move-object/from16 v98, v4

    const v4, 0xa402

    invoke-direct {v10, v15, v4, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "WhiteBalance"

    move-object/from16 v99, v10

    const v10, 0xa403

    invoke-direct {v4, v15, v10, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "DigitalZoomRatio"

    const v0, 0xa404

    move-object/from16 v100, v4

    const/4 v4, 0x5

    invoke-direct {v10, v15, v0, v4}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v4, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    move-object/from16 v101, v10

    const/4 v10, 0x3

    invoke-direct {v0, v4, v15, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "SceneCaptureType"

    move-object/from16 v102, v0

    const v0, 0xa406

    invoke-direct {v4, v15, v0, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "GainControl"

    move-object/from16 v103, v4

    const v4, 0xa407

    invoke-direct {v0, v15, v4, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "Contrast"

    move-object/from16 v104, v0

    const v0, 0xa408

    invoke-direct {v4, v15, v0, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "Saturation"

    move-object/from16 v105, v4

    const v4, 0xa409

    invoke-direct {v0, v15, v4, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "Sharpness"

    move-object/from16 v106, v0

    const v0, 0xa40a

    invoke-direct {v4, v15, v0, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "DeviceSettingDescription"

    const v10, 0xa40b

    move-object/from16 v107, v4

    const/4 v4, 0x7

    invoke-direct {v0, v15, v10, v4}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v10, "SubjectDistanceRange"

    const v15, 0xa40c

    move-object/from16 v108, v0

    const/4 v0, 0x3

    invoke-direct {v4, v10, v15, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v10, "ImageUniqueID"

    const v15, 0xa420

    move-object/from16 v109, v4

    const/4 v4, 0x2

    invoke-direct {v0, v10, v15, v4}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "CameraOwnerName"

    move-object/from16 v110, v0

    const v0, 0xa430

    invoke-direct {v10, v15, v0, v4}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "BodySerialNumber"

    move-object/from16 v111, v10

    const v10, 0xa431

    invoke-direct {v0, v15, v10, v4}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "LensSpecification"

    const v4, 0xa432

    move-object/from16 v112, v0

    const/4 v0, 0x5

    invoke-direct {v10, v15, v4, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v4, "LensMake"

    const v15, 0xa433

    move-object/from16 v113, v10

    const/4 v10, 0x2

    invoke-direct {v0, v4, v15, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "LensModel"

    move-object/from16 v114, v0

    const v0, 0xa434

    invoke-direct {v4, v15, v0, v10}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v10, "Gamma"

    const v15, 0xa500

    move-object/from16 v115, v4

    const/4 v4, 0x5

    invoke-direct {v0, v10, v15, v4}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v10, "DNGVersion"

    const v15, 0xc612

    move-object/from16 v116, v0

    const/4 v0, 0x1

    invoke-direct {v4, v10, v15, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "DefaultCropSize"

    const v0, 0xc620

    move-object/from16 v118, v2

    move-object/from16 v117, v4

    const/4 v2, 0x4

    const/4 v4, 0x3

    invoke-direct {v10, v15, v0, v4, v2}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0x4a

    new-array v0, v0, [Landroidx/exifinterface/media/ExifInterface$d;

    const/4 v15, 0x0

    aput-object v5, v0, v15

    const/4 v5, 0x1

    aput-object v8, v0, v5

    const/4 v5, 0x2

    aput-object v9, v0, v5

    aput-object v11, v0, v4

    aput-object v12, v0, v2

    const/4 v2, 0x5

    aput-object v14, v0, v2

    const/4 v2, 0x6

    aput-object v6, v0, v2

    const/4 v2, 0x7

    aput-object v7, v0, v2

    const/16 v2, 0x8

    aput-object v13, v0, v2

    const/16 v2, 0x9

    aput-object v3, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v1, 0xb

    aput-object v83, v0, v1

    const/16 v1, 0xc

    aput-object v54, v0, v1

    const/16 v1, 0xd

    aput-object v55, v0, v1

    const/16 v1, 0xe

    aput-object v56, v0, v1

    const/16 v1, 0xf

    aput-object v57, v0, v1

    const/16 v1, 0x10

    aput-object v58, v0, v1

    const/16 v1, 0x11

    aput-object v60, v0, v1

    const/16 v1, 0x12

    aput-object v61, v0, v1

    const/16 v1, 0x13

    aput-object v62, v0, v1

    const/16 v1, 0x14

    aput-object v63, v0, v1

    const/16 v1, 0x15

    aput-object v64, v0, v1

    const/16 v1, 0x16

    aput-object v65, v0, v1

    const/16 v1, 0x17

    aput-object v66, v0, v1

    const/16 v1, 0x18

    aput-object v67, v0, v1

    const/16 v1, 0x19

    aput-object v69, v0, v1

    const/16 v1, 0x1a

    aput-object v71, v0, v1

    const/16 v1, 0x1b

    aput-object v72, v0, v1

    const/16 v1, 0x1c

    aput-object v73, v0, v1

    const/16 v1, 0x1d

    aput-object v74, v0, v1

    const/16 v1, 0x1e

    aput-object v75, v0, v1

    const/16 v1, 0x1f

    aput-object v76, v0, v1

    const/16 v1, 0x20

    aput-object v77, v0, v1

    const/16 v1, 0x21

    aput-object v78, v0, v1

    const/16 v1, 0x22

    aput-object v79, v0, v1

    const/16 v1, 0x23

    aput-object v80, v0, v1

    const/16 v1, 0x24

    aput-object v81, v0, v1

    const/16 v1, 0x25

    aput-object v82, v0, v1

    const/16 v1, 0x26

    aput-object v84, v0, v1

    const/16 v1, 0x27

    aput-object v118, v0, v1

    .line 34
    const/16 v1, 0x28

    aput-object v85, v0, v1

    const/16 v1, 0x29

    aput-object v86, v0, v1

    const/16 v1, 0x2a

    aput-object v87, v0, v1

    const/16 v1, 0x2b

    aput-object v88, v0, v1

    const/16 v1, 0x2c

    aput-object v89, v0, v1

    const/16 v1, 0x2d

    aput-object v90, v0, v1

    const/16 v1, 0x2e

    aput-object v91, v0, v1

    const/16 v1, 0x2f

    aput-object v92, v0, v1

    const/16 v1, 0x30

    aput-object v93, v0, v1

    const/16 v1, 0x31

    aput-object v94, v0, v1

    const/16 v1, 0x32

    aput-object v95, v0, v1

    const/16 v1, 0x33

    aput-object v96, v0, v1

    const/16 v1, 0x34

    aput-object v97, v0, v1

    const/16 v1, 0x35

    aput-object v98, v0, v1

    const/16 v1, 0x36

    aput-object v99, v0, v1

    const/16 v1, 0x37

    aput-object v100, v0, v1

    const/16 v1, 0x38

    aput-object v101, v0, v1

    const/16 v1, 0x39

    aput-object v102, v0, v1

    const/16 v1, 0x3a

    aput-object v103, v0, v1

    const/16 v1, 0x3b

    aput-object v104, v0, v1

    const/16 v1, 0x3c

    aput-object v105, v0, v1

    const/16 v1, 0x3d

    aput-object v106, v0, v1

    const/16 v1, 0x3e

    aput-object v107, v0, v1

    const/16 v1, 0x3f

    aput-object v108, v0, v1

    const/16 v1, 0x40

    aput-object v109, v0, v1

    const/16 v1, 0x41

    aput-object v110, v0, v1

    const/16 v1, 0x42

    aput-object v111, v0, v1

    const/16 v1, 0x43

    aput-object v112, v0, v1

    const/16 v1, 0x44

    aput-object v113, v0, v1

    const/16 v1, 0x45

    aput-object v114, v0, v1

    const/16 v1, 0x46

    aput-object v115, v0, v1

    const/16 v1, 0x47

    aput-object v116, v0, v1

    const/16 v1, 0x48

    aput-object v117, v0, v1

    const/16 v1, 0x49

    aput-object v10, v0, v1

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v2, "GPSVersionID"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v4, "GPSLatitudeRef"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v3, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v4, "GPSLatitude"

    const/4 v6, 0x5

    const/16 v7, 0xa

    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v8, "GPSLongitudeRef"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v8, "GPSLongitude"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v9, v6, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v8, "GPSAltitudeRef"

    const/4 v9, 0x1

    invoke-direct {v7, v8, v6, v9}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v9, "GPSAltitude"

    const/4 v10, 0x6

    invoke-direct {v8, v9, v10, v6}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v10, "GPSTimeStamp"

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11, v6}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v10, "GPSSatellites"

    const/16 v11, 0x8

    const/4 v12, 0x2

    invoke-direct {v6, v10, v11, v12}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v11, "GPSStatus"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v12}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v13, "GPSMeasureMode"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v12}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v14, "GPSDOP"

    const/16 v12, 0xb

    const/4 v15, 0x5

    invoke-direct {v13, v14, v12, v15}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v14, "GPSSpeedRef"

    move-object/from16 v16, v0

    const/4 v15, 0x2

    const/16 v0, 0xc

    invoke-direct {v12, v14, v0, v15}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v14, "GPSSpeed"

    move-object/from16 v54, v12

    const/16 v12, 0xd

    const/4 v15, 0x5

    invoke-direct {v0, v14, v12, v15}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v14, "GPSTrackRef"

    move-object/from16 v55, v0

    const/16 v0, 0xe

    const/4 v15, 0x2

    invoke-direct {v12, v14, v0, v15}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v14, "GPSTrack"

    move-object/from16 v56, v12

    const/16 v12, 0xf

    const/4 v15, 0x5

    invoke-direct {v0, v14, v12, v15}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v14, "GPSImgDirectionRef"

    move-object/from16 v57, v0

    const/16 v0, 0x10

    const/4 v15, 0x2

    invoke-direct {v12, v14, v0, v15}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v14, "GPSImgDirection"

    move-object/from16 v58, v12

    const/16 v12, 0x11

    const/4 v15, 0x5

    invoke-direct {v0, v14, v12, v15}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v14, "GPSMapDatum"

    move-object/from16 v60, v0

    const/16 v0, 0x12

    const/4 v15, 0x2

    invoke-direct {v12, v14, v0, v15}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v14, "GPSDestLatitudeRef"

    move-object/from16 v61, v12

    const/16 v12, 0x13

    invoke-direct {v0, v14, v12, v15}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v14, "GPSDestLatitude"

    const/16 v15, 0x14

    move-object/from16 v62, v0

    const/4 v0, 0x5

    invoke-direct {v12, v14, v15, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "GPSDestLongitudeRef"

    const/16 v0, 0x15

    move-object/from16 v63, v12

    const/4 v12, 0x2

    invoke-direct {v14, v15, v0, v12}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "GPSDestLongitude"

    const/16 v12, 0x16

    move-object/from16 v64, v14

    const/4 v14, 0x5

    invoke-direct {v0, v15, v12, v14}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "GPSDestBearingRef"

    move-object/from16 v65, v0

    const/4 v0, 0x2

    const/16 v14, 0x17

    invoke-direct {v12, v15, v14, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "GPSDestBearing"

    const/16 v0, 0x18

    move-object/from16 v66, v12

    const/4 v12, 0x5

    invoke-direct {v14, v15, v0, v12}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "GPSDestDistanceRef"

    const/16 v12, 0x19

    move-object/from16 v67, v14

    const/4 v14, 0x2

    invoke-direct {v0, v15, v12, v14}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v14, "GPSDestDistance"

    move-object/from16 v69, v0

    const/16 v0, 0x1a

    const/4 v15, 0x5

    invoke-direct {v12, v14, v0, v15}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v14, "GPSProcessingMethod"

    const/16 v15, 0x1b

    move-object/from16 v71, v12

    const/4 v12, 0x7

    invoke-direct {v0, v14, v15, v12}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "GPSAreaInformation"

    move-object/from16 v72, v0

    .line 35
    const/16 v0, 0x1c

    invoke-direct {v14, v15, v0, v12}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v12, "GPSDateStamp"

    const/16 v15, 0x1d

    move-object/from16 v73, v14

    .line 36
    const/4 v14, 0x2

    invoke-direct {v0, v12, v15, v14}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v14, "GPSDifferential"

    const/16 v15, 0x1e

    move-object/from16 v74, v0

    const/4 v0, 0x3

    invoke-direct {v12, v14, v15, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "GPSHPositioningError"

    const/16 v0, 0x1f

    move-object/from16 v75, v12

    const/4 v12, 0x5

    invoke-direct {v14, v15, v0, v12}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x20

    new-array v0, v0, [Landroidx/exifinterface/media/ExifInterface$d;

    const/4 v15, 0x0

    aput-object v1, v0, v15

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    aput-object v7, v0, v12

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v6, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v54, v0, v1

    const/16 v1, 0xd

    aput-object v55, v0, v1

    const/16 v1, 0xe

    aput-object v56, v0, v1

    const/16 v1, 0xf

    aput-object v57, v0, v1

    const/16 v1, 0x10

    aput-object v58, v0, v1

    const/16 v1, 0x11

    aput-object v60, v0, v1

    const/16 v1, 0x12

    aput-object v61, v0, v1

    const/16 v1, 0x13

    aput-object v62, v0, v1

    const/16 v1, 0x14

    aput-object v63, v0, v1

    const/16 v1, 0x15

    aput-object v64, v0, v1

    const/16 v1, 0x16

    aput-object v65, v0, v1

    const/16 v1, 0x17

    aput-object v66, v0, v1

    const/16 v1, 0x18

    aput-object v67, v0, v1

    const/16 v1, 0x19

    aput-object v69, v0, v1

    const/16 v1, 0x1a

    aput-object v71, v0, v1

    const/16 v1, 0x1b

    aput-object v72, v0, v1

    const/16 v1, 0x1c

    aput-object v73, v0, v1

    const/16 v1, 0x1d

    aput-object v74, v0, v1

    const/16 v1, 0x1e

    aput-object v75, v0, v1

    const/16 v1, 0x1f

    aput-object v14, v0, v1

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v2, "InteroperabilityIndex"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-array v2, v3, [Landroidx/exifinterface/media/ExifInterface$d;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$d;

    move-object/from16 v3, v45

    const/16 v4, 0xfe

    const/4 v5, 0x4

    invoke-direct {v1, v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$d;

    move-object/from16 v4, v43

    const/16 v6, 0xff

    invoke-direct {v3, v4, v6, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v6, "ThumbnailImageWidth"

    const/4 v7, 0x3

    const/16 v8, 0x100

    invoke-direct {v4, v6, v8, v7, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v8, "ThumbnailImageLength"

    const/16 v9, 0x101

    invoke-direct {v6, v8, v9, v7, v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$d;

    move-object/from16 v8, v42

    const/16 v9, 0x102

    invoke-direct {v5, v8, v9, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$d;

    move-object/from16 v9, v41

    const/16 v10, 0x103

    invoke-direct {v8, v9, v10, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$d;

    move-object/from16 v10, v40

    const/16 v11, 0x106

    invoke-direct {v9, v10, v11, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$d;

    move-object/from16 v10, v39

    const/16 v11, 0x10e

    const/4 v12, 0x2

    invoke-direct {v7, v10, v11, v12}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v11, "Make"

    const/16 v13, 0x10f

    invoke-direct {v10, v11, v13, v12}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v13, "Model"

    const/16 v14, 0x110

    invoke-direct {v11, v13, v14, v12}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$d;

    move-object/from16 v19, v2

    move-object/from16 v14, v44

    const/4 v2, 0x4

    const/4 v13, 0x3

    const/16 v15, 0x111

    invoke-direct {v12, v14, v15, v13, v2}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "ThumbnailOrientation"

    move-object/from16 v22, v0

    const/16 v0, 0x112

    invoke-direct {v2, v15, v0, v13}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "SamplesPerPixel"

    const/16 v14, 0x115

    invoke-direct {v0, v15, v14, v13}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "RowsPerStrip"

    move-object/from16 v32, v0

    const/16 v0, 0x116

    move-object/from16 v35, v2

    const/4 v2, 0x4

    invoke-direct {v14, v15, v0, v13, v2}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "StripByteCounts"

    move-object/from16 v38, v14

    const/16 v14, 0x117

    invoke-direct {v0, v15, v14, v13, v2}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v13, "XResolution"

    const/16 v14, 0x11a

    const/4 v15, 0x5

    invoke-direct {v2, v13, v14, v15}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v14, "YResolution"

    move-object/from16 v39, v2

    const/16 v2, 0x11b

    invoke-direct {v13, v14, v2, v15}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v14, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v40, v13

    const/4 v13, 0x3

    invoke-direct {v2, v14, v15, v13}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "ResolutionUnit"

    move-object/from16 v41, v2

    const/16 v2, 0x128

    invoke-direct {v14, v15, v2, v13}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "TransferFunction"

    move-object/from16 v42, v14

    const/16 v14, 0x12d

    invoke-direct {v2, v15, v14, v13}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v14, "Software"

    const/16 v15, 0x131

    move-object/from16 v43, v2

    const/4 v2, 0x2

    invoke-direct {v13, v14, v15, v2}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "DateTime"

    move-object/from16 v45, v13

    const/16 v13, 0x132

    invoke-direct {v14, v15, v13, v2}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "Artist"

    move-object/from16 v54, v14

    const/16 v14, 0x13b

    invoke-direct {v13, v15, v14, v2}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v14, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v55, v13

    const/4 v13, 0x5

    invoke-direct {v2, v14, v15, v13}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "PrimaryChromaticities"

    move-object/from16 v56, v2

    const/16 v2, 0x13f

    invoke-direct {v14, v15, v2, v13}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$d;

    move-object/from16 v57, v14

    move-object/from16 v13, v59

    const/4 v14, 0x4

    const/16 v15, 0x14a

    invoke-direct {v2, v13, v15, v14}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v15, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v13, "JPEGInterchangeFormat"

    move-object/from16 v58, v2

    const/16 v2, 0x201

    invoke-direct {v15, v13, v2, v14}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v13, "JPEGInterchangeFormatLength"

    move-object/from16 v60, v15

    const/16 v15, 0x202

    invoke-direct {v2, v13, v15, v14}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v14, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v61, v2

    const/4 v2, 0x5

    invoke-direct {v13, v14, v15, v2}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v14, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v62, v13

    const/4 v13, 0x3

    invoke-direct {v2, v14, v15, v13}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v15, "YCbCrPositioning"

    move-object/from16 v63, v2

    const/16 v2, 0x213

    invoke-direct {v14, v15, v2, v13}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v13, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v64, v14

    const/4 v14, 0x5

    invoke-direct {v2, v13, v15, v14}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v14, "Copyright"

    const v15, 0x8298

    move-object/from16 v65, v2

    const/4 v2, 0x2

    invoke-direct {v13, v14, v15, v2}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$d;

    .line 37
    move-object/from16 v66, v13

    move-object/from16 v14, v68

    const/4 v13, 0x4

    const v15, 0x8769

    invoke-direct {v2, v14, v15, v13}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v15, Landroidx/exifinterface/media/ExifInterface$d;

    .line 38
    move-object/from16 v67, v2

    move-object/from16 v14, v70

    const v2, 0x8825

    invoke-direct {v15, v14, v2, v13}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v13, "DNGVersion"

    const v14, 0xc612

    move-object/from16 v69, v15

    const/4 v15, 0x1

    invoke-direct {v2, v13, v14, v15}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v14, "DefaultCropSize"

    const v15, 0xc620

    move-object/from16 v72, v0

    move-object/from16 v71, v2

    const/4 v0, 0x4

    const/4 v2, 0x3

    invoke-direct {v13, v14, v15, v2, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;III)V

    .line 39
    const/16 v14, 0x25

    new-array v14, v14, [Landroidx/exifinterface/media/ExifInterface$d;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    const/4 v1, 0x1

    aput-object v3, v14, v1

    const/4 v1, 0x2

    aput-object v4, v14, v1

    aput-object v6, v14, v2

    aput-object v5, v14, v0

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v9, v14, v0

    .line 40
    const/4 v0, 0x7

    aput-object v7, v14, v0

    const/16 v0, 0x8

    aput-object v10, v14, v0

    const/16 v0, 0x9

    aput-object v11, v14, v0

    const/16 v0, 0xa

    aput-object v12, v14, v0

    .line 41
    const/16 v0, 0xb

    aput-object v35, v14, v0

    const/16 v0, 0xc

    aput-object v32, v14, v0

    const/16 v0, 0xd

    aput-object v38, v14, v0

    const/16 v0, 0xe

    .line 42
    aput-object v72, v14, v0

    const/16 v0, 0xf

    aput-object v39, v14, v0

    const/16 v0, 0x10

    aput-object v40, v14, v0

    const/16 v0, 0x11

    aput-object v41, v14, v0

    const/16 v0, 0x12

    aput-object v42, v14, v0

    const/16 v0, 0x13

    aput-object v43, v14, v0

    const/16 v0, 0x14

    aput-object v45, v14, v0

    const/16 v0, 0x15

    aput-object v54, v14, v0

    const/16 v0, 0x16

    aput-object v55, v14, v0

    .line 43
    const/16 v0, 0x17

    aput-object v56, v14, v0

    const/16 v0, 0x18

    aput-object v57, v14, v0

    const/16 v0, 0x19

    aput-object v58, v14, v0

    const/16 v0, 0x1a

    aput-object v60, v14, v0

    const/16 v0, 0x1b

    aput-object v61, v14, v0

    const/16 v0, 0x1c

    aput-object v62, v14, v0

    const/16 v0, 0x1d

    aput-object v63, v14, v0

    const/16 v0, 0x1e

    aput-object v64, v14, v0

    const/16 v0, 0x1f

    aput-object v65, v14, v0

    const/16 v0, 0x20

    aput-object v66, v14, v0

    const/16 v0, 0x21

    aput-object v67, v14, v0

    const/16 v0, 0x22

    aput-object v69, v14, v0

    const/16 v0, 0x23

    aput-object v71, v14, v0

    const/16 v0, 0x24

    aput-object v13, v14, v0

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$d;

    move-object/from16 v2, v44

    const/4 v1, 0x3

    const/16 v3, 0x111

    invoke-direct {v0, v2, v3, v1}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->G:Landroidx/exifinterface/media/ExifInterface$d;

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v1, "ThumbnailImage"

    const/4 v2, 0x7

    const/16 v3, 0x100

    invoke-direct {v0, v1, v3, v2}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 44
    const-string/jumbo v2, "CameraSettingsIFDPointer"

    const/16 v3, 0x2020

    .line 45
    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    .line 46
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v3, "ImageProcessingIFDPointer"

    const/16 v5, 0x2040

    invoke-direct {v2, v3, v5, v4}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    new-array v5, v3, [Landroidx/exifinterface/media/ExifInterface$d;

    const/4 v3, 0x0

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$d;

    .line 47
    const-string/jumbo v6, "PreviewImageStart"

    const/16 v7, 0x101

    invoke-direct {v2, v6, v7, v4}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    .line 48
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v7, "PreviewImageLength"

    const/16 v8, 0x102

    .line 49
    invoke-direct {v6, v7, v8, v4}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-array v4, v1, [Landroidx/exifinterface/media/ExifInterface$d;

    aput-object v2, v4, v3

    aput-object v6, v4, v0

    .line 50
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 51
    const-string/jumbo v2, "AspectFrame"

    const/16 v6, 0x1113

    .line 52
    const/4 v7, 0x3

    invoke-direct {v1, v2, v6, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-array v2, v0, [Landroidx/exifinterface/media/ExifInterface$d;

    aput-object v1, v2, v3

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 53
    const-string/jumbo v6, "ColorSpace"

    const/16 v8, 0x37

    invoke-direct {v1, v6, v8, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    .line 54
    new-array v6, v0, [Landroidx/exifinterface/media/ExifInterface$d;

    aput-object v1, v6, v3

    const/16 v1, 0xa

    new-array v8, v1, [[Landroidx/exifinterface/media/ExifInterface$d;

    .line 55
    aput-object v53, v8, v3

    aput-object v16, v8, v0

    const/4 v0, 0x2

    aput-object v22, v8, v0

    aput-object v19, v8, v7

    .line 56
    const/4 v0, 0x4

    aput-object v14, v8, v0

    const/4 v1, 0x5

    aput-object v53, v8, v1

    .line 57
    const/4 v1, 0x6

    aput-object v5, v8, v1

    const/4 v1, 0x7

    aput-object v4, v8, v1

    const/16 v1, 0x8

    .line 58
    aput-object v2, v8, v1

    const/16 v1, 0x9

    aput-object v6, v8, v1

    sput-object v8, Landroidx/exifinterface/media/ExifInterface;->H:[[Landroidx/exifinterface/media/ExifInterface$d;

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 59
    move-object/from16 v2, v59

    const/16 v3, 0x14a

    invoke-direct {v1, v2, v3, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    .line 60
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$d;

    move-object/from16 v3, v68

    const v4, 0x8769

    invoke-direct {v2, v3, v4, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$d;

    move-object/from16 v4, v70

    .line 61
    const v5, 0x8825

    invoke-direct {v3, v4, v5, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v5, "InteroperabilityIFDPointer"

    const v6, 0xa005

    invoke-direct {v4, v5, v6, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    .line 62
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    const/4 v7, 0x1

    invoke-direct {v0, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$d;

    const-string/jumbo v6, "ImageProcessingIFDPointer"

    .line 63
    const/16 v8, 0x2040

    invoke-direct {v5, v6, v8, v7}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    new-array v6, v6, [Landroidx/exifinterface/media/ExifInterface$d;

    const/4 v8, 0x0

    aput-object v1, v6, v8

    aput-object v2, v6, v7

    const/4 v1, 0x2

    .line 64
    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    const/4 v0, 0x5

    aput-object v5, v6, v0

    sput-object v6, Landroidx/exifinterface/media/ExifInterface;->I:[Landroidx/exifinterface/media/ExifInterface$d;

    const/16 v0, 0xa

    .line 65
    new-array v1, v0, [Ljava/util/HashMap;

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->K:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v1, "DigitalZoomRatio"

    .line 66
    const-string/jumbo v2, "ExposureTime"

    const-string/jumbo v3, "FNumber"

    const-string/jumbo v4, "SubjectDistance"

    const-string/jumbo v5, "GPSTimeStamp"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 67
    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->M:Ljava/util/HashMap;

    .line 69
    const-string/jumbo v0, "US-ASCII"

    .line 70
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->N:Ljava/nio/charset/Charset;

    const-string/jumbo v1, "Exif\u0000\u0000"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->O:[B

    const-string/jumbo v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->P:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string/jumbo v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string/jumbo v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v15, 0x0

    :goto_0
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->H:[[Landroidx/exifinterface/media/ExifInterface$d;

    array-length v1, v0

    if-ge v15, v1, :cond_1

    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v15

    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->K:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v15

    aget-object v0, v0, v15

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v4, v4, v15

    iget v5, v3, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->K:[Ljava/util/HashMap;

    aget-object v4, v4, v15

    iget-object v5, v3, Landroidx/exifinterface/media/ExifInterface$d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v15, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->M:Ljava/util/HashMap;

    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->I:[Landroidx/exifinterface/media/ExifInterface$d;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v37

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v1, v3

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v36

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v34

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v33

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v31

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget v1, v1, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string/jumbo v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string/jumbo v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string/jumbo v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 7
    .param p1    # Ljava/io/ByteArrayInputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->H:[[Landroidx/exifinterface/media/ExifInterface$d;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->d:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 32
    .line 33
    iput-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/io/FileDescriptor;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Ljava/io/FileInputStream;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :try_start_0
    sget v4, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    invoke-static {v3, v5, v6, v4}, Landroidx/exifinterface/media/a$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/io/FileDescriptor;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    :cond_1
    iput-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 64
    .line 65
    iput-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/io/FileDescriptor;

    .line 66
    .line 67
    :goto_0
    sget-boolean v1, Landroidx/exifinterface/media/ExifInterface;->l:Z

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_1
    :try_start_1
    array-length v4, v0

    .line 72
    if-ge v3, v4, :cond_2

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->d:[Ljava/util/HashMap;

    .line 75
    .line 76
    new-instance v5, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v5, v4, v3

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :catch_1
    nop

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 93
    .line 94
    const/16 v3, 0x1388

    .line 95
    .line 96
    invoke-direct {v0, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->f(Ljava/io/BufferedInputStream;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface;->c:I

    .line 104
    .line 105
    const/16 v3, 0xe

    .line 106
    .line 107
    const/16 v4, 0xd

    .line 108
    .line 109
    const/16 v5, 0x9

    .line 110
    .line 111
    const/4 v6, 0x4

    .line 112
    if-eq p1, v6, :cond_7

    .line 113
    .line 114
    if-eq p1, v5, :cond_7

    .line 115
    .line 116
    if-eq p1, v4, :cond_7

    .line 117
    .line 118
    if-ne p1, v3, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$f;

    .line 122
    .line 123
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface$f;-><init>(Ljava/io/InputStream;)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->c:I

    .line 127
    .line 128
    const/16 v2, 0xc

    .line 129
    .line 130
    if-ne v0, v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->d(Landroidx/exifinterface/media/ExifInterface$f;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const/4 v2, 0x7

    .line 137
    if-ne v0, v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->g(Landroidx/exifinterface/media/ExifInterface$f;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const/16 v2, 0xa

    .line 144
    .line 145
    if-ne v0, v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->k(Landroidx/exifinterface/media/ExifInterface$f;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->j(Landroidx/exifinterface/media/ExifInterface$f;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:I

    .line 155
    .line 156
    int-to-long v2, v0

    .line 157
    invoke-virtual {p1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$f;->b(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->u(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    :goto_3
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 165
    .line 166
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(Ljava/io/InputStream;)V

    .line 167
    .line 168
    .line 169
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->c:I

    .line 170
    .line 171
    if-ne v0, v6, :cond_8

    .line 172
    .line 173
    invoke-virtual {p0, p1, v2, v2}, Landroidx/exifinterface/media/ExifInterface;->e(Landroidx/exifinterface/media/ExifInterface$b;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    if-ne v0, v4, :cond_9

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->h(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    if-ne v0, v5, :cond_a

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->i(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    if-ne v0, v3, :cond_b

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->l(Landroidx/exifinterface/media/ExifInterface$b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->a()V

    .line 195
    .line 196
    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    :goto_5
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->p()V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :goto_6
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->a()V

    .line 204
    .line 205
    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->p()V

    .line 209
    .line 210
    .line 211
    :cond_c
    throw p1

    .line 212
    :goto_7
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->a()V

    .line 213
    .line 214
    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_d
    :goto_8
    return-void
.end method

.method public static q(Landroidx/exifinterface/media/ExifInterface$b;)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v2, "Invalid byte order: "

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lp;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string/jumbo v0, "DateTimeOriginal"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->d:[Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v3, "DateTime"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    aget-object v4, v2, v1

    .line 23
    .line 24
    const-string/jumbo v5, "\u0000"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->N:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$c;

    .line 38
    .line 39
    array-length v6, v0

    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-direct {v5, v7, v6, v0}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(II[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string/jumbo v0, "ImageWidth"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    aget-object v3, v2, v1

    .line 59
    .line 60
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, Landroidx/exifinterface/media/ExifInterface$c;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string/jumbo v0, "ImageLength"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    aget-object v3, v2, v1

    .line 79
    .line 80
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    invoke-static {v4, v5, v6}, Landroidx/exifinterface/media/ExifInterface$c;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    const-string/jumbo v0, "Orientation"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    aget-object v1, v2, v1

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 101
    .line 102
    invoke-static {v4, v5, v3}, Landroidx/exifinterface/media/ExifInterface$c;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    const-string/jumbo v0, "LightSource"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    aget-object v1, v2, v1

    .line 120
    .line 121
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 122
    .line 123
    invoke-static {v4, v5, v2}, Landroidx/exifinterface/media/ExifInterface$c;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$c;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v4, :cond_5

    .line 11
    .line 12
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Landroidx/exifinterface/media/ExifInterface$c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string/jumbo v6, "GPSTimeStamp"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    const/4 p1, 0x5

    .line 37
    iget v6, v4, Landroidx/exifinterface/media/ExifInterface$c;->a:I

    .line 38
    .line 39
    if-eq v6, p1, :cond_1

    .line 40
    .line 41
    const/16 p1, 0xa

    .line 42
    .line 43
    if-eq v6, p1, :cond_1

    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Landroidx/exifinterface/media/ExifInterface$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$e;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    array-length v4, p1

    .line 57
    if-eq v4, v3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    aget-object v4, p1, v2

    .line 61
    .line 62
    iget-wide v5, v4, Landroidx/exifinterface/media/ExifInterface$e;->a:J

    .line 63
    .line 64
    long-to-float v5, v5

    .line 65
    iget-wide v6, v4, Landroidx/exifinterface/media/ExifInterface$e;->b:J

    .line 66
    .line 67
    long-to-float v4, v6

    .line 68
    div-float/2addr v5, v4

    .line 69
    float-to-int v4, v5

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    aget-object v5, p1, v1

    .line 75
    .line 76
    iget-wide v6, v5, Landroidx/exifinterface/media/ExifInterface$e;->a:J

    .line 77
    .line 78
    long-to-float v6, v6

    .line 79
    iget-wide v7, v5, Landroidx/exifinterface/media/ExifInterface$e;->b:J

    .line 80
    .line 81
    long-to-float v5, v7

    .line 82
    div-float/2addr v6, v5

    .line 83
    float-to-int v5, v6

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    aget-object p1, p1, v0

    .line 89
    .line 90
    iget-wide v6, p1, Landroidx/exifinterface/media/ExifInterface$e;->a:J

    .line 91
    .line 92
    long-to-float v6, v6

    .line 93
    iget-wide v7, p1, Landroidx/exifinterface/media/ExifInterface$e;->b:J

    .line 94
    .line 95
    long-to-float p1, v7

    .line 96
    div-float/2addr v6, p1

    .line 97
    float-to-int p1, v6

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-array v3, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v4, v3, v2

    .line 105
    .line 106
    aput-object v5, v3, v1

    .line 107
    .line 108
    aput-object p1, v3, v0

    .line 109
    .line 110
    const-string/jumbo p1, "%02d:%02d:%02d"

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :cond_4
    :try_start_0
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    invoke-virtual {v4, p1}, Landroidx/exifinterface/media/ExifInterface$c;->d(Ljava/nio/ByteOrder;)D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-object p1

    .line 133
    :catch_0
    :cond_5
    return-object v5
.end method

.method public final c(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$c;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "ISOSpeedRatings"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "PhotographicSensitivity"

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->H:[[Landroidx/exifinterface/media/ExifInterface$d;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->d:[Ljava/util/HashMap;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$c;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final d(Landroidx/exifinterface/media/ExifInterface$f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "yes"

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1c

    .line 7
    .line 8
    if-lt v1, v2, :cond_d

    .line 9
    .line 10
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$a;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface$a;-><init>(Landroidx/exifinterface/media/ExifInterface$f;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/exifinterface/media/a$b;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x21

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0x22

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v4, 0x1a

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v5, 0x11

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x1d

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v4, 0x1e

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/16 v5, 0x1f

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/16 v0, 0x12

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v4, 0x13

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v5, 0x18

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    move-object v4, v0

    .line 102
    move-object v5, v4

    .line 103
    :goto_0
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->d:[Ljava/util/HashMap;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    :try_start_1
    aget-object v8, v6, v7

    .line 109
    .line 110
    const-string/jumbo v9, "ImageWidth"

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v10, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    invoke-static {v0, v10}, Landroidx/exifinterface/media/ExifInterface$c;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz v4, :cond_3

    .line 127
    .line 128
    aget-object v0, v6, v7

    .line 129
    .line 130
    const-string/jumbo v8, "ImageLength"

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget-object v9, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 138
    .line 139
    invoke-static {v4, v9}, Landroidx/exifinterface/media/ExifInterface$c;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_3
    const/4 v0, 0x6

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/16 v5, 0x5a

    .line 154
    .line 155
    if-eq v4, v5, :cond_6

    .line 156
    .line 157
    const/16 v5, 0xb4

    .line 158
    .line 159
    if-eq v4, v5, :cond_5

    .line 160
    .line 161
    const/16 v5, 0x10e

    .line 162
    .line 163
    if-eq v4, v5, :cond_4

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const/16 v4, 0x8

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    const/4 v4, 0x3

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    const/4 v4, 0x6

    .line 173
    :goto_1
    aget-object v5, v6, v7

    .line 174
    .line 175
    const-string/jumbo v6, "Orientation"

    .line 176
    .line 177
    .line 178
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v4, v8}, Landroidx/exifinterface/media/ExifInterface$c;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_7
    if-eqz v2, :cond_c

    .line 188
    .line 189
    if-eqz v3, :cond_c

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-le v3, v0, :cond_b

    .line 200
    .line 201
    int-to-long v4, v2

    .line 202
    invoke-virtual {p1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$f;->b(J)V

    .line 203
    .line 204
    .line 205
    new-array v4, v0, [B

    .line 206
    .line 207
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-ne v5, v0, :cond_a

    .line 212
    .line 213
    add-int/2addr v2, v0

    .line 214
    add-int/lit8 v3, v3, -0x6

    .line 215
    .line 216
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->O:[B

    .line 217
    .line 218
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    new-array v0, v3, [B

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-ne p1, v3, :cond_8

    .line 231
    .line 232
    iput v2, p0, Landroidx/exifinterface/media/ExifInterface;->h:I

    .line 233
    .line 234
    invoke-virtual {p0, v7, v0}, Landroidx/exifinterface/media/ExifInterface;->r(I[B)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 239
    .line 240
    const-string/jumbo v0, "Can\'t read exif"

    .line 241
    .line 242
    .line 243
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 248
    .line 249
    const-string/jumbo v0, "Invalid identifier"

    .line 250
    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 257
    .line 258
    const-string/jumbo v0, "Can\'t read identifier"

    .line 259
    .line 260
    .line 261
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 266
    .line 267
    const-string/jumbo v0, "Invalid exif length"

    .line 268
    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    :cond_c
    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 279
    .line 280
    const-string/jumbo v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 281
    .line 282
    .line 283
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 292
    .line 293
    const-string/jumbo v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 294
    .line 295
    .line 296
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1
.end method

.method public final e(Landroidx/exifinterface/media/ExifInterface$b;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    nop

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->l:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    iput-object v4, v1, Landroidx/exifinterface/media/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string/jumbo v5, "Invalid marker: "

    .line 24
    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    if-ne v4, v6, :cond_18

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/16 v8, -0x28

    .line 34
    .line 35
    if-ne v7, v8, :cond_17

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x2

    .line 39
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ne v7, v6, :cond_16

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    and-int/lit16 v8, v7, 0xff

    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_1
    const/16 v8, -0x27

    .line 57
    .line 58
    if-eq v7, v8, :cond_15

    .line 59
    .line 60
    const/16 v8, -0x26

    .line 61
    .line 62
    if-ne v7, v8, :cond_2

    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    add-int/lit8 v9, v8, -0x2

    .line 71
    .line 72
    const/4 v10, 0x4

    .line 73
    add-int/2addr v5, v10

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    and-int/lit16 v11, v7, 0xff

    .line 77
    .line 78
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :cond_3
    const-string/jumbo v11, "Invalid length"

    .line 82
    .line 83
    .line 84
    if-ltz v9, :cond_14

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/16 v13, -0x1f

    .line 88
    .line 89
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->d:[Ljava/util/HashMap;

    .line 90
    .line 91
    if-eq v7, v13, :cond_9

    .line 92
    .line 93
    const/4 v13, -0x2

    .line 94
    const/4 v15, 0x1

    .line 95
    if-eq v7, v13, :cond_6

    .line 96
    .line 97
    packed-switch v7, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    packed-switch v7, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    packed-switch v7, :pswitch_data_2

    .line 104
    .line 105
    .line 106
    packed-switch v7, :pswitch_data_3

    .line 107
    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :pswitch_0
    invoke-virtual {v1, v15}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 112
    .line 113
    .line 114
    aget-object v7, v14, v2

    .line 115
    .line 116
    if-eq v2, v10, :cond_4

    .line 117
    .line 118
    const-string/jumbo v9, "ImageLength"

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const-string/jumbo v9, "ThumbnailImageLength"

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    int-to-long v12, v12

    .line 130
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-static {v12, v13, v15}, Landroidx/exifinterface/media/ExifInterface$c;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v7, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    aget-object v7, v14, v2

    .line 140
    .line 141
    if-eq v2, v10, :cond_5

    .line 142
    .line 143
    const-string/jumbo v9, "ImageWidth"

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const-string/jumbo v9, "ThumbnailImageWidth"

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    int-to-long v12, v10

    .line 155
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-static {v12, v13, v10}, Landroidx/exifinterface/media/ExifInterface$c;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    add-int/lit8 v9, v8, -0x7

    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_6
    new-array v7, v9, [B

    .line 169
    .line 170
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-ne v8, v9, :cond_8

    .line 175
    .line 176
    const-string/jumbo v8, "UserComment"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-nez v9, :cond_7

    .line 184
    .line 185
    aget-object v9, v14, v15

    .line 186
    .line 187
    new-instance v10, Ljava/lang/String;

    .line 188
    .line 189
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->N:Ljava/nio/charset/Charset;

    .line 190
    .line 191
    invoke-direct {v10, v7, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 192
    .line 193
    .line 194
    const-string/jumbo v7, "\u0000"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$c;

    .line 206
    .line 207
    array-length v13, v7

    .line 208
    invoke-direct {v10, v4, v13, v7}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(II[B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_3
    const/4 v9, 0x0

    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 218
    .line 219
    const-string/jumbo v2, "Invalid exif"

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_9
    new-array v7, v9, [B

    .line 227
    .line 228
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 229
    .line 230
    .line 231
    add-int v8, v5, v9

    .line 232
    .line 233
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->O:[B

    .line 234
    .line 235
    if-nez v10, :cond_a

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    array-length v13, v10

    .line 239
    if-ge v9, v13, :cond_b

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    const/4 v13, 0x0

    .line 243
    :goto_4
    array-length v15, v10

    .line 244
    if-ge v13, v15, :cond_11

    .line 245
    .line 246
    aget-byte v15, v7, v13

    .line 247
    .line 248
    aget-byte v4, v10, v13

    .line 249
    .line 250
    if-eq v15, v4, :cond_10

    .line 251
    .line 252
    :goto_5
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->P:[B

    .line 253
    .line 254
    if-nez v4, :cond_c

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_c
    array-length v10, v4

    .line 258
    if-ge v9, v10, :cond_d

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_d
    const/4 v10, 0x0

    .line 262
    :goto_6
    array-length v13, v4

    .line 263
    if-ge v10, v13, :cond_f

    .line 264
    .line 265
    aget-byte v13, v7, v10

    .line 266
    .line 267
    aget-byte v15, v4, v10

    .line 268
    .line 269
    if-eq v13, v15, :cond_e

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_f
    array-length v10, v4

    .line 276
    add-int/2addr v5, v10

    .line 277
    array-length v4, v4

    .line 278
    invoke-static {v7, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const-string/jumbo v7, "Xmp"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v7}, Landroidx/exifinterface/media/ExifInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    if-nez v9, :cond_12

    .line 290
    .line 291
    aget-object v9, v14, v12

    .line 292
    .line 293
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$c;

    .line 294
    .line 295
    array-length v13, v4

    .line 296
    int-to-long v14, v5

    .line 297
    const/16 v17, 0x1

    .line 298
    .line 299
    move-object/from16 v16, v10

    .line 300
    .line 301
    move-wide/from16 v18, v14

    .line 302
    .line 303
    move-object/from16 v20, v4

    .line 304
    .line 305
    move/from16 v21, v13

    .line 306
    .line 307
    invoke-direct/range {v16 .. v21}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(IJ[BI)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 315
    .line 316
    const/4 v4, 0x2

    .line 317
    goto :goto_4

    .line 318
    :cond_11
    array-length v4, v10

    .line 319
    invoke-static {v7, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    add-int v5, p2, v5

    .line 324
    .line 325
    array-length v7, v10

    .line 326
    add-int/2addr v5, v7

    .line 327
    iput v5, v0, Landroidx/exifinterface/media/ExifInterface;->h:I

    .line 328
    .line 329
    invoke-virtual {v0, v2, v4}, Landroidx/exifinterface/media/ExifInterface;->r(I[B)V

    .line 330
    .line 331
    .line 332
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$b;

    .line 333
    .line 334
    invoke-direct {v5, v4}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v5}, Landroidx/exifinterface/media/ExifInterface;->u(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 338
    .line 339
    .line 340
    :cond_12
    :goto_7
    move v5, v8

    .line 341
    goto :goto_3

    .line 342
    :goto_8
    if-ltz v9, :cond_13

    .line 343
    .line 344
    invoke-virtual {v1, v9}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 345
    .line 346
    .line 347
    add-int/2addr v5, v9

    .line 348
    const/4 v4, 0x2

    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 352
    .line 353
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 358
    .line 359
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :cond_15
    :goto_9
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 364
    .line 365
    iput-object v2, v1, Landroidx/exifinterface/media/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 366
    .line 367
    return-void

    .line 368
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 369
    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string/jumbo v3, "Invalid marker:"

    .line 373
    .line 374
    .line 375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    and-int/lit16 v3, v7, 0xff

    .line 379
    .line 380
    invoke-static {v3, v2}, Lp;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 389
    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    and-int/lit16 v3, v4, 0xff

    .line 396
    .line 397
    invoke-static {v3, v2}, Lp;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 406
    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    and-int/lit16 v3, v4, 0xff

    .line 413
    .line 414
    invoke-static {v3, v2}, Lp;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->q:[B

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    const/4 v7, 0x4

    .line 24
    if-ge v4, v6, :cond_21

    .line 25
    .line 26
    aget-byte v6, v3, v4

    .line 27
    .line 28
    aget-byte v5, v5, v4

    .line 29
    .line 30
    if-eq v6, v5, :cond_20

    .line 31
    .line 32
    const-string/jumbo v4, "FUJIFILMCCD-RAW"

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_1
    array-length v6, v4

    .line 45
    if-ge v5, v6, :cond_1f

    .line 46
    .line 47
    aget-byte v6, v3, v5

    .line 48
    .line 49
    aget-byte v8, v4, v5

    .line 50
    .line 51
    if-eq v6, v8, :cond_1e

    .line 52
    .line 53
    :try_start_0
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$b;

    .line 54
    .line 55
    invoke-direct {v6, v3}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    int-to-long v8, v8

    .line 63
    new-array v10, v7, [B

    .line 64
    .line 65
    invoke-virtual {v6, v10}, Ljava/io/InputStream;->read([B)I

    .line 66
    .line 67
    .line 68
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->r:[B

    .line 69
    .line 70
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-nez v10, :cond_1

    .line 75
    .line 76
    :cond_0
    :goto_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_1
    const-wide/16 v10, 0x8

    .line 82
    .line 83
    const-wide/16 v12, 0x1

    .line 84
    .line 85
    cmp-long v14, v8, v12

    .line 86
    .line 87
    if-nez v14, :cond_2

    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$b;->readLong()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    const-wide/16 v14, 0x10

    .line 94
    .line 95
    cmp-long v16, v8, v14

    .line 96
    .line 97
    if-gez v16, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object v5, v6

    .line 102
    goto :goto_6

    .line 103
    :catch_0
    nop

    .line 104
    goto :goto_7

    .line 105
    :cond_2
    move-wide v14, v10

    .line 106
    :cond_3
    int-to-long v4, v2

    .line 107
    cmp-long v2, v8, v4

    .line 108
    .line 109
    if-lez v2, :cond_4

    .line 110
    .line 111
    move-wide v8, v4

    .line 112
    :cond_4
    sub-long/2addr v8, v14

    .line 113
    cmp-long v2, v8, v10

    .line 114
    .line 115
    if-gez v2, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-array v2, v7, [B

    .line 119
    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    :goto_3
    const-wide/16 v14, 0x4

    .line 125
    .line 126
    div-long v14, v8, v14

    .line 127
    .line 128
    cmp-long v17, v4, v14

    .line 129
    .line 130
    if-gez v17, :cond_0

    .line 131
    .line 132
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eq v14, v7, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    cmp-long v14, v4, v12

    .line 140
    .line 141
    if-nez v14, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    sget-object v14, Landroidx/exifinterface/media/ExifInterface;->s:[B

    .line 145
    .line 146
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_8

    .line 151
    .line 152
    const/4 v10, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    sget-object v14, Landroidx/exifinterface/media/ExifInterface;->t:[B

    .line 155
    .line 156
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 157
    .line 158
    .line 159
    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    if-eqz v14, :cond_9

    .line 161
    .line 162
    const/4 v11, 0x1

    .line 163
    :cond_9
    :goto_4
    if-eqz v10, :cond_a

    .line 164
    .line 165
    if-eqz v11, :cond_a

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0xc

    .line 171
    .line 172
    return v0

    .line 173
    :cond_a
    :goto_5
    add-long/2addr v4, v12

    .line 174
    goto :goto_3

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    const/4 v5, 0x0

    .line 177
    goto :goto_6

    .line 178
    :catch_1
    nop

    .line 179
    const/4 v6, 0x0

    .line 180
    goto :goto_7

    .line 181
    :goto_6
    if-eqz v5, :cond_b

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 184
    .line 185
    .line 186
    :cond_b
    throw v0

    .line 187
    :goto_7
    if-eqz v6, :cond_c

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_c
    :goto_8
    :try_start_3
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$b;

    .line 191
    .line 192
    invoke-direct {v2, v3}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 193
    .line 194
    .line 195
    :try_start_4
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->q(Landroidx/exifinterface/media/ExifInterface$b;)Ljava/nio/ByteOrder;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iput-object v4, v1, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 200
    .line 201
    iput-object v4, v2, Landroidx/exifinterface/media/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 204
    .line 205
    .line 206
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 207
    const/16 v5, 0x4f52

    .line 208
    .line 209
    if-eq v4, v5, :cond_e

    .line 210
    .line 211
    const/16 v5, 0x5352

    .line 212
    .line 213
    if-ne v4, v5, :cond_d

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_d
    const/4 v4, 0x0

    .line 217
    goto :goto_a

    .line 218
    :cond_e
    :goto_9
    const/4 v4, 0x1

    .line 219
    :goto_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 220
    .line 221
    .line 222
    goto :goto_d

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    move-object v5, v2

    .line 225
    goto :goto_b

    .line 226
    :catch_2
    nop

    .line 227
    goto :goto_c

    .line 228
    :catchall_3
    move-exception v0

    .line 229
    const/4 v5, 0x0

    .line 230
    goto :goto_b

    .line 231
    :catch_3
    nop

    .line 232
    const/4 v2, 0x0

    .line 233
    goto :goto_c

    .line 234
    :goto_b
    if-eqz v5, :cond_f

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 237
    .line 238
    .line 239
    :cond_f
    throw v0

    .line 240
    :goto_c
    if-eqz v2, :cond_10

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 243
    .line 244
    .line 245
    :cond_10
    const/4 v4, 0x0

    .line 246
    :goto_d
    if-eqz v4, :cond_11

    .line 247
    .line 248
    const/4 v0, 0x7

    .line 249
    return v0

    .line 250
    :cond_11
    :try_start_5
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$b;

    .line 251
    .line 252
    invoke-direct {v2, v3}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 253
    .line 254
    .line 255
    :try_start_6
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->q(Landroidx/exifinterface/media/ExifInterface$b;)Ljava/nio/ByteOrder;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iput-object v4, v1, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 260
    .line 261
    iput-object v4, v2, Landroidx/exifinterface/media/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 264
    .line 265
    .line 266
    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 267
    const/16 v5, 0x55

    .line 268
    .line 269
    if-ne v4, v5, :cond_12

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    goto :goto_e

    .line 273
    :cond_12
    const/4 v4, 0x0

    .line 274
    :goto_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 275
    .line 276
    .line 277
    goto :goto_11

    .line 278
    :catchall_4
    move-exception v0

    .line 279
    move-object v5, v2

    .line 280
    goto :goto_f

    .line 281
    :catch_4
    nop

    .line 282
    move-object v5, v2

    .line 283
    goto :goto_10

    .line 284
    :catchall_5
    move-exception v0

    .line 285
    const/4 v5, 0x0

    .line 286
    goto :goto_f

    .line 287
    :catch_5
    nop

    .line 288
    const/4 v5, 0x0

    .line 289
    goto :goto_10

    .line 290
    :goto_f
    if-eqz v5, :cond_13

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 293
    .line 294
    .line 295
    :cond_13
    throw v0

    .line 296
    :goto_10
    if-eqz v5, :cond_14

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 299
    .line 300
    .line 301
    :cond_14
    const/4 v4, 0x0

    .line 302
    :goto_11
    if-eqz v4, :cond_15

    .line 303
    .line 304
    const/16 v0, 0xa

    .line 305
    .line 306
    return v0

    .line 307
    :cond_15
    const/4 v2, 0x0

    .line 308
    :goto_12
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->w:[B

    .line 309
    .line 310
    array-length v5, v4

    .line 311
    if-ge v2, v5, :cond_17

    .line 312
    .line 313
    aget-byte v5, v3, v2

    .line 314
    .line 315
    aget-byte v4, v4, v2

    .line 316
    .line 317
    if-eq v5, v4, :cond_16

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    goto :goto_13

    .line 321
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 322
    .line 323
    goto :goto_12

    .line 324
    :cond_17
    const/4 v2, 0x1

    .line 325
    :goto_13
    if-eqz v2, :cond_18

    .line 326
    .line 327
    const/16 v0, 0xd

    .line 328
    .line 329
    return v0

    .line 330
    :cond_18
    const/4 v2, 0x0

    .line 331
    :goto_14
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->A:[B

    .line 332
    .line 333
    array-length v5, v4

    .line 334
    if-ge v2, v5, :cond_1a

    .line 335
    .line 336
    aget-byte v5, v3, v2

    .line 337
    .line 338
    aget-byte v4, v4, v2

    .line 339
    .line 340
    if-eq v5, v4, :cond_19

    .line 341
    .line 342
    :goto_15
    const/4 v4, 0x0

    .line 343
    goto :goto_17

    .line 344
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 345
    .line 346
    goto :goto_14

    .line 347
    :cond_1a
    const/4 v2, 0x0

    .line 348
    :goto_16
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->B:[B

    .line 349
    .line 350
    array-length v6, v5

    .line 351
    if-ge v2, v6, :cond_1c

    .line 352
    .line 353
    array-length v6, v4

    .line 354
    add-int/2addr v6, v2

    .line 355
    add-int/2addr v6, v7

    .line 356
    aget-byte v6, v3, v6

    .line 357
    .line 358
    aget-byte v5, v5, v2

    .line 359
    .line 360
    if-eq v6, v5, :cond_1b

    .line 361
    .line 362
    goto :goto_15

    .line 363
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 364
    .line 365
    goto :goto_16

    .line 366
    :cond_1c
    const/4 v4, 0x1

    .line 367
    :goto_17
    if-eqz v4, :cond_1d

    .line 368
    .line 369
    const/16 v0, 0xe

    .line 370
    .line 371
    :cond_1d
    return v0

    .line 372
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_1f
    const/16 v0, 0x9

    .line 377
    .line 378
    return v0

    .line 379
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_21
    return v7
.end method

.method public final g(Landroidx/exifinterface/media/ExifInterface$f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->j(Landroidx/exifinterface/media/ExifInterface$f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->d:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string/jumbo v2, "MakerNote"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$c;

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$f;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/exifinterface/media/ExifInterface$c;->d:[B

    .line 23
    .line 24
    invoke-direct {v2, v1}, Landroidx/exifinterface/media/ExifInterface$f;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    iput-object v1, v2, Landroidx/exifinterface/media/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->u:[B

    .line 32
    .line 33
    array-length v3, v1

    .line 34
    new-array v3, v3, [B

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual {v2, v4, v5}, Landroidx/exifinterface/media/ExifInterface$f;->b(J)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->v:[B

    .line 45
    .line 46
    array-length v5, v4

    .line 47
    new-array v5, v5, [B

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const-wide/16 v3, 0x8

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$f;->b(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-wide/16 v3, 0xc

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$f;->b(J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 76
    invoke-virtual {p0, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->s(Landroidx/exifinterface/media/ExifInterface$f;I)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    aget-object v2, p1, v1

    .line 81
    .line 82
    const-string/jumbo v3, "PreviewImageStart"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$c;

    .line 90
    .line 91
    aget-object v1, p1, v1

    .line 92
    .line 93
    const-string/jumbo v3, "PreviewImageLength"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$c;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    aget-object v4, p1, v3

    .line 108
    .line 109
    const-string/jumbo v5, "JPEGInterchangeFormat"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    aget-object v2, p1, v3

    .line 116
    .line 117
    const-string/jumbo v3, "JPEGInterchangeFormatLength"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_2
    const/16 v1, 0x8

    .line 124
    .line 125
    aget-object v1, p1, v1

    .line 126
    .line 127
    const-string/jumbo v2, "AspectFrame"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$c;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, [I

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    array-length v2, v1

    .line 149
    const/4 v3, 0x4

    .line 150
    if-eq v2, v3, :cond_3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const/4 v2, 0x2

    .line 154
    aget v2, v1, v2

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    aget v4, v1, v3

    .line 158
    .line 159
    if-le v2, v4, :cond_6

    .line 160
    .line 161
    const/4 v5, 0x3

    .line 162
    aget v5, v1, v5

    .line 163
    .line 164
    aget v1, v1, v0

    .line 165
    .line 166
    if-le v5, v1, :cond_6

    .line 167
    .line 168
    sub-int/2addr v2, v4

    .line 169
    add-int/2addr v2, v0

    .line 170
    sub-int/2addr v5, v1

    .line 171
    add-int/2addr v5, v0

    .line 172
    if-ge v2, v5, :cond_4

    .line 173
    .line 174
    add-int/2addr v2, v5

    .line 175
    sub-int v5, v2, v5

    .line 176
    .line 177
    sub-int/2addr v2, v5

    .line 178
    :cond_4
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v2, v0}, Landroidx/exifinterface/media/ExifInterface$c;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 185
    .line 186
    invoke-static {v5, v1}, Landroidx/exifinterface/media/ExifInterface$c;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    aget-object v2, p1, v3

    .line 191
    .line 192
    const-string/jumbo v4, "ImageWidth"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    aget-object p1, p1, v3

    .line 199
    .line 200
    const-string/jumbo v0, "ImageLength"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_2
    return-void
.end method

.method public final h(Landroidx/exifinterface/media/ExifInterface$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->w:[B

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 16
    .line 17
    .line 18
    array-length v0, v0

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v3, v2, [B

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_7

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->y:[B

    .line 39
    .line 40
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string/jumbo v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_1
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->z:[B

    .line 57
    .line 58
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->x:[B

    .line 66
    .line 67
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    new-array v2, v1, [B

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v4, v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-instance v1, Ljava/util/zip/CRC32;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    long-to-int v4, v3

    .line 101
    if-ne v4, p1, :cond_4

    .line 102
    .line 103
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:I

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1, v2}, Landroidx/exifinterface/media/ExifInterface;->r(I[B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->x()V

    .line 110
    .line 111
    .line 112
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 113
    .line 114
    invoke-direct {p1, v2}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->u(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void

    .line 121
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string/jumbo p1, ", calculated CRC value: "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string/jumbo v1, "Failed to read given length for given PNG chunk type: "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Landroidx/exifinterface/media/a;->a([B)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 189
    .line 190
    .line 191
    add-int/2addr v0, v1

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 195
    .line 196
    const-string/jumbo v0, "Encountered invalid length while parsing PNG chunktype"

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 204
    .line 205
    const-string/jumbo v0, "Encountered corrupt PNG file."

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public final i(Landroidx/exifinterface/media/ExifInterface$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x54

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    new-array v2, v0, [B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-array v2, v2, [B

    .line 54
    .line 55
    iget v3, p1, Landroidx/exifinterface/media/ExifInterface$b;->c:I

    .line 56
    .line 57
    sub-int v3, v1, v3

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$b;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-virtual {p0, v3, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->e(Landroidx/exifinterface/media/ExifInterface$b;II)V

    .line 72
    .line 73
    .line 74
    iget v1, p1, Landroidx/exifinterface/media/ExifInterface$b;->c:I

    .line 75
    .line 76
    sub-int/2addr v0, v1

    .line 77
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_0
    if-ge v2, v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->G:Landroidx/exifinterface/media/ExifInterface$d;

    .line 101
    .line 102
    iget v5, v5, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    .line 103
    .line 104
    if-ne v3, v5, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v0, v2}, Landroidx/exifinterface/media/ExifInterface$c;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 121
    .line 122
    invoke-static {p1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->d:[Ljava/util/HashMap;

    .line 127
    .line 128
    aget-object v3, v2, v1

    .line 129
    .line 130
    const-string/jumbo v4, "ImageLength"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    aget-object v0, v2, v1

    .line 137
    .line 138
    const-string/jumbo v1, "ImageWidth"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    return-void
.end method

.method public final j(Landroidx/exifinterface/media/ExifInterface$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->o(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->s(Landroidx/exifinterface/media/ExifInterface$f;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->w(Landroidx/exifinterface/media/ExifInterface$f;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->w(Landroidx/exifinterface/media/ExifInterface$f;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->w(Landroidx/exifinterface/media/ExifInterface$f;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->x()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->c:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->d:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string/jumbo v2, "MakerNote"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$c;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$f;

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/exifinterface/media/ExifInterface$c;->d:[B

    .line 47
    .line 48
    invoke-direct {v2, v1}, Landroidx/exifinterface/media/ExifInterface$f;-><init>([B)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    iput-object v1, v2, Landroidx/exifinterface/media/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-virtual {v2, v1}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    invoke-virtual {p0, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->s(Landroidx/exifinterface/media/ExifInterface$f;I)V

    .line 62
    .line 63
    .line 64
    aget-object v1, p1, v1

    .line 65
    .line 66
    const-string/jumbo v2, "ColorSpace"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$c;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    aget-object p1, p1, v0

    .line 78
    .line 79
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public final k(Landroidx/exifinterface/media/ExifInterface$f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->j(Landroidx/exifinterface/media/ExifInterface$f;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->d:[Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v1, p1, v0

    .line 15
    .line 16
    const-string/jumbo v2, "JpgFromRaw"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$c;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$b;

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/exifinterface/media/ExifInterface$c;->d:[B

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iget-wide v3, v1, Landroidx/exifinterface/media/ExifInterface$c;->c:J

    .line 35
    .line 36
    long-to-int v1, v3

    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-virtual {p0, v2, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->e(Landroidx/exifinterface/media/ExifInterface$b;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    aget-object v0, p1, v0

    .line 42
    .line 43
    const-string/jumbo v1, "ISO"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$c;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aget-object v2, p1, v1

    .line 54
    .line 55
    const-string/jumbo v3, "PhotographicSensitivity"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$c;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    aget-object p1, p1, v1

    .line 69
    .line 70
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final l(Landroidx/exifinterface/media/ExifInterface$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->A:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->B:[B

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 28
    .line 29
    .line 30
    array-length v1, v1

    .line 31
    add-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x4

    .line 34
    :try_start_0
    new-array v3, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v4, v2, :cond_6

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->C:[B

    .line 49
    .line 50
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-array v0, v2, [B

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_1

    .line 63
    .line 64
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:I

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->r(I[B)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->u(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "Failed to read given length for given PNG chunk type: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Landroidx/exifinterface/media/a;->a([B)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_2
    rem-int/lit8 v3, v2, 0x2

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    if-ne v3, v4, :cond_3

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    :cond_3
    add-int/2addr v1, v2

    .line 115
    if-ne v1, v0, :cond_4

    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    :cond_4
    if-gt v1, v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 125
    .line 126
    const-string/jumbo v0, "Encountered WebP file with invalid chunk size"

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 134
    .line 135
    const-string/jumbo v0, "Encountered invalid length while parsing WebP chunktype"

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 143
    .line 144
    const-string/jumbo v0, "Encountered corrupt WebP file."

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final m(Landroidx/exifinterface/media/ExifInterface$b;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$c;

    .line 9
    .line 10
    const-string/jumbo v1, "JPEGInterchangeFormatLength"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/exifinterface/media/ExifInterface$c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$c;->e(Ljava/nio/ByteOrder;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroidx/exifinterface/media/ExifInterface$c;->e(Ljava/nio/ByteOrder;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->c:I

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->i:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_0
    if-lez v0, :cond_1

    .line 44
    .line 45
    if-lez p2, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/io/FileDescriptor;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    new-array p2, p2, [B

    .line 56
    .line 57
    int-to-long v0, v0

    .line 58
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final n(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "ImageLength"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$c;

    .line 9
    .line 10
    const-string/jumbo v1, "ImageWidth"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$c;->e(Ljava/nio/ByteOrder;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$c;->e(Ljava/nio/ByteOrder;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v1, 0x200

    .line 36
    .line 37
    if-gt v0, v1, :cond_0

    .line 38
    .line 39
    if-gt p1, v1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final o(Landroidx/exifinterface/media/ExifInterface$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->q(Landroidx/exifinterface/media/ExifInterface$b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->c:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v2, "Invalid start code: "

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lp;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    if-lt v0, v1, :cond_3

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x8

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->a(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 62
    .line 63
    const-string/jumbo v1, "Invalid first Ifd offset: "

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->d:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$c;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$c;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface$c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final r(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$f;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/exifinterface/media/ExifInterface$f;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->o(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->s(Landroidx/exifinterface/media/ExifInterface$f;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Landroidx/exifinterface/media/ExifInterface$f;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v5, 0x5

    .line 8
    iget v9, v1, Landroidx/exifinterface/media/ExifInterface$b;->c:I

    .line 9
    .line 10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-gtz v9, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v11, 0x0

    .line 27
    :goto_0
    sget-boolean v12, Landroidx/exifinterface/media/ExifInterface;->l:Z

    .line 28
    .line 29
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->d:[Ljava/util/HashMap;

    .line 30
    .line 31
    if-ge v11, v9, :cond_24

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 34
    .line 35
    .line 36
    move-result v16

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    iget v6, v1, Landroidx/exifinterface/media/ExifInterface$b;->c:I

    .line 46
    .line 47
    int-to-long v3, v6

    .line 48
    const-wide/16 v17, 0x4

    .line 49
    .line 50
    add-long v3, v3, v17

    .line 51
    .line 52
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    .line 53
    .line 54
    aget-object v6, v6, v2

    .line 55
    .line 56
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroidx/exifinterface/media/ExifInterface$d;

    .line 65
    .line 66
    if-eqz v12, :cond_2

    .line 67
    .line 68
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    iget-object v7, v6, Landroidx/exifinterface/media/ExifInterface$d;->b:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v7, 0x0

    .line 82
    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v21

    .line 90
    move/from16 v23, v9

    .line 91
    .line 92
    new-array v9, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    aput-object v8, v9, v22

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    aput-object v19, v9, v8

    .line 100
    .line 101
    const/4 v8, 0x2

    .line 102
    aput-object v7, v9, v8

    .line 103
    .line 104
    const/4 v7, 0x3

    .line 105
    aput-object v20, v9, v7

    .line 106
    .line 107
    const/4 v7, 0x4

    .line 108
    aput-object v21, v9, v7

    .line 109
    .line 110
    const-string/jumbo v7, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move/from16 v23, v9

    .line 118
    .line 119
    :goto_2
    const/4 v9, 0x7

    .line 120
    if-nez v6, :cond_4

    .line 121
    .line 122
    :cond_3
    :goto_3
    move-object/from16 v24, v10

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_4
    if-lez v13, :cond_3

    .line 127
    .line 128
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->E:[I

    .line 129
    .line 130
    array-length v8, v5

    .line 131
    if-lt v13, v8, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    iget v8, v6, Landroidx/exifinterface/media/ExifInterface$d;->c:I

    .line 135
    .line 136
    if-eq v8, v9, :cond_a

    .line 137
    .line 138
    if-ne v13, v9, :cond_6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    if-eq v8, v13, :cond_a

    .line 142
    .line 143
    iget v9, v6, Landroidx/exifinterface/media/ExifInterface$d;->d:I

    .line 144
    .line 145
    if-ne v9, v13, :cond_7

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    const/4 v7, 0x4

    .line 149
    if-eq v8, v7, :cond_8

    .line 150
    .line 151
    if-ne v9, v7, :cond_9

    .line 152
    .line 153
    :cond_8
    const/4 v7, 0x3

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    const/16 v7, 0x9

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :goto_4
    if-ne v13, v7, :cond_9

    .line 159
    .line 160
    :cond_a
    :goto_5
    const/4 v7, 0x7

    .line 161
    goto :goto_7

    .line 162
    :goto_6
    if-eq v8, v7, :cond_b

    .line 163
    .line 164
    if-ne v9, v7, :cond_c

    .line 165
    .line 166
    :cond_b
    const/16 v7, 0x8

    .line 167
    .line 168
    if-ne v13, v7, :cond_c

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    const/16 v7, 0xc

    .line 172
    .line 173
    if-eq v8, v7, :cond_d

    .line 174
    .line 175
    if-ne v9, v7, :cond_e

    .line 176
    .line 177
    :cond_d
    const/16 v7, 0xb

    .line 178
    .line 179
    if-ne v13, v7, :cond_e

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_e
    if-eqz v12, :cond_3

    .line 183
    .line 184
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->D:[Ljava/lang/String;

    .line 185
    .line 186
    aget-object v5, v5, v13

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_7
    if-ne v13, v7, :cond_f

    .line 190
    .line 191
    move v13, v8

    .line 192
    :cond_f
    int-to-long v7, v14

    .line 193
    aget v5, v5, v13

    .line 194
    .line 195
    move-object/from16 v24, v10

    .line 196
    .line 197
    int-to-long v9, v5

    .line 198
    mul-long v7, v7, v9

    .line 199
    .line 200
    const-wide/16 v9, 0x0

    .line 201
    .line 202
    cmp-long v5, v7, v9

    .line 203
    .line 204
    if-ltz v5, :cond_11

    .line 205
    .line 206
    const-wide/32 v9, 0x7fffffff

    .line 207
    .line 208
    .line 209
    cmp-long v5, v7, v9

    .line 210
    .line 211
    if-lez v5, :cond_10

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_10
    const/4 v5, 0x1

    .line 215
    goto :goto_a

    .line 216
    :cond_11
    :goto_8
    const/4 v5, 0x0

    .line 217
    goto :goto_a

    .line 218
    :goto_9
    const/4 v5, 0x0

    .line 219
    const-wide/16 v7, 0x0

    .line 220
    .line 221
    :goto_a
    if-nez v5, :cond_12

    .line 222
    .line 223
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$f;->b(J)V

    .line 224
    .line 225
    .line 226
    move/from16 v25, v11

    .line 227
    .line 228
    move-object/from16 v8, v24

    .line 229
    .line 230
    const/4 v2, 0x3

    .line 231
    const/4 v3, 0x1

    .line 232
    const/4 v7, 0x2

    .line 233
    goto/16 :goto_15

    .line 234
    .line 235
    :cond_12
    const-string/jumbo v5, "Compression"

    .line 236
    .line 237
    .line 238
    cmp-long v9, v7, v17

    .line 239
    .line 240
    if-lez v9, :cond_15

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    iget v10, v0, Landroidx/exifinterface/media/ExifInterface;->c:I

    .line 247
    .line 248
    move/from16 v25, v11

    .line 249
    .line 250
    const/4 v11, 0x7

    .line 251
    if-ne v10, v11, :cond_13

    .line 252
    .line 253
    iget-object v10, v6, Landroidx/exifinterface/media/ExifInterface$d;->b:Ljava/lang/String;

    .line 254
    .line 255
    const-string/jumbo v11, "MakerNote"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_14

    .line 263
    .line 264
    iput v9, v0, Landroidx/exifinterface/media/ExifInterface;->i:I

    .line 265
    .line 266
    :cond_13
    move-wide/from16 v26, v3

    .line 267
    .line 268
    move-wide/from16 v17, v7

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_14
    const/4 v10, 0x6

    .line 272
    if-ne v2, v10, :cond_13

    .line 273
    .line 274
    const-string/jumbo v11, "ThumbnailImage"

    .line 275
    .line 276
    .line 277
    iget-object v10, v6, Landroidx/exifinterface/media/ExifInterface$d;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_13

    .line 284
    .line 285
    iput v9, v0, Landroidx/exifinterface/media/ExifInterface;->j:I

    .line 286
    .line 287
    iput v14, v0, Landroidx/exifinterface/media/ExifInterface;->k:I

    .line 288
    .line 289
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 290
    .line 291
    const/4 v11, 0x6

    .line 292
    invoke-static {v11, v10}, Landroidx/exifinterface/media/ExifInterface$c;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    iget v11, v0, Landroidx/exifinterface/media/ExifInterface;->j:I

    .line 297
    .line 298
    move-wide/from16 v17, v7

    .line 299
    .line 300
    int-to-long v7, v11

    .line 301
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 302
    .line 303
    invoke-static {v7, v8, v11}, Landroidx/exifinterface/media/ExifInterface$c;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    iget v8, v0, Landroidx/exifinterface/media/ExifInterface;->k:I

    .line 308
    .line 309
    move-wide/from16 v26, v3

    .line 310
    .line 311
    int-to-long v2, v8

    .line 312
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 313
    .line 314
    invoke-static {v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$c;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/4 v3, 0x4

    .line 319
    aget-object v4, v15, v3

    .line 320
    .line 321
    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    aget-object v4, v15, v3

    .line 325
    .line 326
    const-string/jumbo v8, "JPEGInterchangeFormat"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    aget-object v4, v15, v3

    .line 333
    .line 334
    const-string/jumbo v3, "JPEGInterchangeFormatLength"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :goto_b
    int-to-long v2, v9

    .line 341
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$f;->b(J)V

    .line 342
    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_15
    move-wide/from16 v26, v3

    .line 346
    .line 347
    move-wide/from16 v17, v7

    .line 348
    .line 349
    move/from16 v25, v11

    .line 350
    .line 351
    :goto_c
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->M:Ljava/util/HashMap;

    .line 352
    .line 353
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/lang/Integer;

    .line 362
    .line 363
    if-eqz v2, :cond_1e

    .line 364
    .line 365
    const/4 v3, 0x3

    .line 366
    if-eq v13, v3, :cond_19

    .line 367
    .line 368
    const/4 v3, 0x4

    .line 369
    if-eq v13, v3, :cond_18

    .line 370
    .line 371
    const/16 v3, 0x8

    .line 372
    .line 373
    if-eq v13, v3, :cond_17

    .line 374
    .line 375
    const/16 v3, 0x9

    .line 376
    .line 377
    if-eq v13, v3, :cond_16

    .line 378
    .line 379
    const/16 v3, 0xd

    .line 380
    .line 381
    if-eq v13, v3, :cond_16

    .line 382
    .line 383
    const-wide/16 v3, -0x1

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    :goto_d
    int-to-long v3, v3

    .line 391
    goto :goto_e

    .line 392
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    goto :goto_d

    .line 397
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    int-to-long v3, v3

    .line 402
    const-wide v7, 0xffffffffL

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    and-long/2addr v3, v7

    .line 408
    goto :goto_e

    .line 409
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    goto :goto_d

    .line 414
    :goto_e
    if-eqz v12, :cond_1a

    .line 415
    .line 416
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget-object v6, v6, Landroidx/exifinterface/media/ExifInterface$d;->b:Ljava/lang/String;

    .line 421
    .line 422
    const/4 v7, 0x2

    .line 423
    new-array v8, v7, [Ljava/lang/Object;

    .line 424
    .line 425
    const/4 v9, 0x0

    .line 426
    aput-object v5, v8, v9

    .line 427
    .line 428
    const/4 v5, 0x1

    .line 429
    aput-object v6, v8, v5

    .line 430
    .line 431
    const-string/jumbo v5, "Offset: %d, tagName: %s"

    .line 432
    .line 433
    .line 434
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    :goto_f
    const-wide/16 v5, 0x0

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_1a
    const/4 v7, 0x2

    .line 441
    goto :goto_f

    .line 442
    :goto_10
    cmp-long v8, v3, v5

    .line 443
    .line 444
    if-lez v8, :cond_1c

    .line 445
    .line 446
    long-to-int v5, v3

    .line 447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    move-object/from16 v8, v24

    .line 452
    .line 453
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-nez v5, :cond_1b

    .line 458
    .line 459
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$f;->b(J)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->s(Landroidx/exifinterface/media/ExifInterface$f;I)V

    .line 467
    .line 468
    .line 469
    :cond_1b
    :goto_11
    move-wide/from16 v3, v26

    .line 470
    .line 471
    goto :goto_12

    .line 472
    :cond_1c
    move-object/from16 v8, v24

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :goto_12
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$f;->b(J)V

    .line 476
    .line 477
    .line 478
    const/4 v2, 0x3

    .line 479
    :cond_1d
    :goto_13
    const/4 v3, 0x1

    .line 480
    goto/16 :goto_15

    .line 481
    .line 482
    :cond_1e
    move-object/from16 v8, v24

    .line 483
    .line 484
    move-wide/from16 v3, v26

    .line 485
    .line 486
    const/4 v7, 0x2

    .line 487
    iget v2, v1, Landroidx/exifinterface/media/ExifInterface$b;->c:I

    .line 488
    .line 489
    iget v9, v0, Landroidx/exifinterface/media/ExifInterface;->h:I

    .line 490
    .line 491
    add-int/2addr v2, v9

    .line 492
    move-wide/from16 v9, v17

    .line 493
    .line 494
    long-to-int v10, v9

    .line 495
    new-array v9, v10, [B

    .line 496
    .line 497
    invoke-virtual {v1, v9}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 498
    .line 499
    .line 500
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$c;

    .line 501
    .line 502
    int-to-long v11, v2

    .line 503
    move-object/from16 v17, v10

    .line 504
    .line 505
    move/from16 v18, v13

    .line 506
    .line 507
    move-wide/from16 v19, v11

    .line 508
    .line 509
    move-object/from16 v21, v9

    .line 510
    .line 511
    move/from16 v22, v14

    .line 512
    .line 513
    invoke-direct/range {v17 .. v22}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(IJ[BI)V

    .line 514
    .line 515
    .line 516
    aget-object v2, v15, p2

    .line 517
    .line 518
    iget-object v9, v6, Landroidx/exifinterface/media/ExifInterface$d;->b:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    const-string/jumbo v2, "DNGVersion"

    .line 524
    .line 525
    .line 526
    iget-object v6, v6, Landroidx/exifinterface/media/ExifInterface$d;->b:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_1f

    .line 533
    .line 534
    const/4 v2, 0x3

    .line 535
    iput v2, v0, Landroidx/exifinterface/media/ExifInterface;->c:I

    .line 536
    .line 537
    goto :goto_14

    .line 538
    :cond_1f
    const/4 v2, 0x3

    .line 539
    :goto_14
    const-string/jumbo v9, "Make"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    if-nez v9, :cond_20

    .line 547
    .line 548
    const-string/jumbo v9, "Model"

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    if-eqz v9, :cond_21

    .line 556
    .line 557
    :cond_20
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 558
    .line 559
    invoke-virtual {v10, v9}, Landroidx/exifinterface/media/ExifInterface$c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    const-string/jumbo v11, "PENTAX"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    if-nez v9, :cond_22

    .line 571
    .line 572
    :cond_21
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-eqz v5, :cond_23

    .line 577
    .line 578
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 579
    .line 580
    invoke-virtual {v10, v5}, Landroidx/exifinterface/media/ExifInterface$c;->e(Ljava/nio/ByteOrder;)I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    const v6, 0xffff

    .line 585
    .line 586
    .line 587
    if-ne v5, v6, :cond_23

    .line 588
    .line 589
    :cond_22
    const/16 v5, 0x8

    .line 590
    .line 591
    iput v5, v0, Landroidx/exifinterface/media/ExifInterface;->c:I

    .line 592
    .line 593
    :cond_23
    iget v5, v1, Landroidx/exifinterface/media/ExifInterface$b;->c:I

    .line 594
    .line 595
    int-to-long v5, v5

    .line 596
    cmp-long v9, v5, v3

    .line 597
    .line 598
    if-eqz v9, :cond_1d

    .line 599
    .line 600
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$f;->b(J)V

    .line 601
    .line 602
    .line 603
    goto :goto_13

    .line 604
    :goto_15
    add-int/lit8 v11, v25, 0x1

    .line 605
    .line 606
    int-to-short v11, v11

    .line 607
    move/from16 v2, p2

    .line 608
    .line 609
    move-object v10, v8

    .line 610
    move/from16 v9, v23

    .line 611
    .line 612
    const/4 v5, 0x5

    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :cond_24
    move-object v8, v10

    .line 616
    const/4 v3, 0x1

    .line 617
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v12, :cond_25

    .line 622
    .line 623
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    new-array v3, v3, [Ljava/lang/Object;

    .line 628
    .line 629
    const/4 v5, 0x0

    .line 630
    aput-object v4, v3, v5

    .line 631
    .line 632
    const-string/jumbo v4, "nextIfdOffset: %d"

    .line 633
    .line 634
    .line 635
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    :cond_25
    int-to-long v3, v2

    .line 639
    const-wide/16 v5, 0x0

    .line 640
    .line 641
    cmp-long v7, v3, v5

    .line 642
    .line 643
    if-lez v7, :cond_27

    .line 644
    .line 645
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-nez v2, :cond_27

    .line 654
    .line 655
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$f;->b(J)V

    .line 656
    .line 657
    .line 658
    const/4 v2, 0x4

    .line 659
    aget-object v3, v15, v2

    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_26

    .line 666
    .line 667
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->s(Landroidx/exifinterface/media/ExifInterface$f;I)V

    .line 668
    .line 669
    .line 670
    goto :goto_16

    .line 671
    :cond_26
    const/4 v2, 0x5

    .line 672
    aget-object v3, v15, v2

    .line 673
    .line 674
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_27

    .line 679
    .line 680
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->s(Landroidx/exifinterface/media/ExifInterface$f;I)V

    .line 681
    .line 682
    .line 683
    :cond_27
    :goto_16
    return-void
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final u(Landroidx/exifinterface/media/ExifInterface$b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->d:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string/jumbo v3, "Compression"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$c;

    .line 18
    .line 19
    if-eqz v3, :cond_e

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$c;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x6

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    if-eq v3, v5, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x7

    .line 34
    if-eq v3, v6, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->m(Landroidx/exifinterface/media/ExifInterface$b;Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    const-string/jumbo v3, "BitsPerSample"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$c;

    .line 51
    .line 52
    if-eqz v3, :cond_f

    .line 53
    .line 54
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    invoke-virtual {v3, v6}, Landroidx/exifinterface/media/ExifInterface$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, [I

    .line 61
    .line 62
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->o:[I

    .line 63
    .line 64
    invoke-static {v6, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v7, v0, Landroidx/exifinterface/media/ExifInterface;->c:I

    .line 72
    .line 73
    const/4 v8, 0x3

    .line 74
    if-ne v7, v8, :cond_f

    .line 75
    .line 76
    const-string/jumbo v7, "PhotometricInterpretation"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroidx/exifinterface/media/ExifInterface$c;

    .line 84
    .line 85
    if-eqz v7, :cond_f

    .line 86
    .line 87
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Landroidx/exifinterface/media/ExifInterface$c;->e(Ljava/nio/ByteOrder;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-ne v7, v4, :cond_3

    .line 94
    .line 95
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->p:[I

    .line 96
    .line 97
    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_4

    .line 102
    .line 103
    :cond_3
    if-ne v7, v5, :cond_f

    .line 104
    .line 105
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([I[I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_f

    .line 110
    .line 111
    :cond_4
    :goto_0
    const-string/jumbo v3, "StripOffsets"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$c;

    .line 119
    .line 120
    const-string/jumbo v5, "StripByteCounts"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$c;

    .line 128
    .line 129
    if-eqz v3, :cond_f

    .line 130
    .line 131
    if-eqz v2, :cond_f

    .line 132
    .line 133
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Landroidx/exifinterface/media/ExifInterface$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/io/Serializable;

    .line 140
    .line 141
    invoke-static {v3}, Landroidx/exifinterface/media/a;->b(Ljava/io/Serializable;)[J

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 146
    .line 147
    invoke-virtual {v2, v5}, Landroidx/exifinterface/media/ExifInterface$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/io/Serializable;

    .line 152
    .line 153
    invoke-static {v2}, Landroidx/exifinterface/media/a;->b(Ljava/io/Serializable;)[J

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v3, :cond_f

    .line 158
    .line 159
    array-length v5, v3

    .line 160
    if-nez v5, :cond_5

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_5
    if-eqz v2, :cond_f

    .line 165
    .line 166
    array-length v5, v2

    .line 167
    if-nez v5, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    array-length v5, v3

    .line 171
    array-length v6, v2

    .line 172
    if-eq v5, v6, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    array-length v5, v2

    .line 176
    const/4 v6, 0x0

    .line 177
    const-wide/16 v7, 0x0

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    :goto_1
    if-ge v9, v5, :cond_8

    .line 181
    .line 182
    aget-wide v10, v2, v9

    .line 183
    .line 184
    add-long/2addr v7, v10

    .line 185
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    long-to-int v5, v7

    .line 189
    new-array v5, v5, [B

    .line 190
    .line 191
    iput-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->g:Z

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    :goto_2
    array-length v10, v3

    .line 197
    if-ge v7, v10, :cond_d

    .line 198
    .line 199
    aget-wide v10, v3, v7

    .line 200
    .line 201
    long-to-int v11, v10

    .line 202
    aget-wide v12, v2, v7

    .line 203
    .line 204
    long-to-int v10, v12

    .line 205
    array-length v12, v3

    .line 206
    sub-int/2addr v12, v4

    .line 207
    if-ge v7, v12, :cond_9

    .line 208
    .line 209
    add-int v12, v11, v10

    .line 210
    .line 211
    int-to-long v12, v12

    .line 212
    add-int/lit8 v14, v7, 0x1

    .line 213
    .line 214
    aget-wide v14, v3, v14

    .line 215
    .line 216
    cmp-long v16, v12, v14

    .line 217
    .line 218
    if-eqz v16, :cond_9

    .line 219
    .line 220
    iput-boolean v6, v0, Landroidx/exifinterface/media/ExifInterface;->g:Z

    .line 221
    .line 222
    :cond_9
    sub-int/2addr v11, v8

    .line 223
    if-gez v11, :cond_a

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    int-to-long v12, v11

    .line 227
    invoke-virtual {v1, v12, v13}, Ljava/io/InputStream;->skip(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v14

    .line 231
    cmp-long v16, v14, v12

    .line 232
    .line 233
    if-eqz v16, :cond_b

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    add-int/2addr v8, v11

    .line 237
    new-array v11, v10, [B

    .line 238
    .line 239
    invoke-virtual {v1, v11}, Ljava/io/InputStream;->read([B)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eq v12, v10, :cond_c

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_c
    add-int/2addr v8, v10

    .line 247
    invoke-static {v11, v6, v5, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    add-int/2addr v9, v10

    .line 251
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_d
    iget-boolean v1, v0, Landroidx/exifinterface/media/ExifInterface;->g:Z

    .line 255
    .line 256
    if-eqz v1, :cond_f

    .line 257
    .line 258
    aget-wide v1, v3, v6

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_e
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->m(Landroidx/exifinterface/media/ExifInterface$b;Ljava/util/HashMap;)V

    .line 262
    .line 263
    .line 264
    :cond_f
    :goto_3
    return-void
.end method

.method public final v(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v0, p1

    .line 21
    .line 22
    const-string/jumbo v2, "ImageLength"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$c;

    .line 30
    .line 31
    aget-object v3, v0, p1

    .line 32
    .line 33
    const-string/jumbo v4, "ImageWidth"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$c;

    .line 41
    .line 42
    aget-object v5, v0, p2

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$c;

    .line 49
    .line 50
    aget-object v5, v0, p2

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$c;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-eqz v2, :cond_3

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$c;->e(Ljava/nio/ByteOrder;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroidx/exifinterface/media/ExifInterface$c;->e(Ljava/nio/ByteOrder;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Landroidx/exifinterface/media/ExifInterface$c;->e(Ljava/nio/ByteOrder;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroidx/exifinterface/media/ExifInterface$c;->e(Ljava/nio/ByteOrder;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ge v1, v2, :cond_3

    .line 93
    .line 94
    if-ge v3, v4, :cond_3

    .line 95
    .line 96
    aget-object v1, v0, p1

    .line 97
    .line 98
    aget-object v2, v0, p2

    .line 99
    .line 100
    aput-object v2, v0, p1

    .line 101
    .line 102
    aput-object v1, v0, p2

    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
.end method

.method public final w(Landroidx/exifinterface/media/ExifInterface$f;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string/jumbo v2, "DefaultCropSize"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$c;

    .line 13
    .line 14
    aget-object v2, v0, p2

    .line 15
    .line 16
    const-string/jumbo v3, "SensorTopBorder"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$c;

    .line 24
    .line 25
    aget-object v3, v0, p2

    .line 26
    .line 27
    const-string/jumbo v4, "SensorLeftBorder"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$c;

    .line 35
    .line 36
    aget-object v4, v0, p2

    .line 37
    .line 38
    const-string/jumbo v5, "SensorBottomBorder"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$c;

    .line 46
    .line 47
    aget-object v5, v0, p2

    .line 48
    .line 49
    const-string/jumbo v6, "SensorRightBorder"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroidx/exifinterface/media/ExifInterface$c;

    .line 57
    .line 58
    const-string/jumbo v6, "ImageLength"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v7, "ImageWidth"

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget p1, v1, Landroidx/exifinterface/media/ExifInterface$c;->a:I

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x2

    .line 72
    if-ne p1, v2, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$e;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    array-length v1, p1

    .line 85
    if-eq v1, v5, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    aget-object v1, p1, v4

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 91
    .line 92
    invoke-static {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->b(Landroidx/exifinterface/media/ExifInterface$e;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aget-object p1, p1, v3

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-static {p1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->b(Landroidx/exifinterface/media/ExifInterface$e;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, [I

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    array-length v1, p1

    .line 120
    if-eq v1, v5, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    aget v1, p1, v4

    .line 124
    .line 125
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 126
    .line 127
    invoke-static {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aget p1, p1, v3

    .line 132
    .line 133
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-static {p1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_1
    aget-object v2, v0, p2

    .line 140
    .line 141
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    aget-object p2, v0, p2

    .line 145
    .line 146
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    if-eqz v2, :cond_6

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 164
    .line 165
    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/ExifInterface$c;->e(Ljava/nio/ByteOrder;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Landroidx/exifinterface/media/ExifInterface$c;->e(Ljava/nio/ByteOrder;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 176
    .line 177
    invoke-virtual {v5, v2}, Landroidx/exifinterface/media/ExifInterface$c;->e(Ljava/nio/ByteOrder;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$c;->e(Ljava/nio/ByteOrder;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-le v1, p1, :cond_8

    .line 188
    .line 189
    if-le v2, v3, :cond_8

    .line 190
    .line 191
    sub-int/2addr v1, p1

    .line 192
    sub-int/2addr v2, v3

    .line 193
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 194
    .line 195
    invoke-static {v1, p1}, Landroidx/exifinterface/media/ExifInterface$c;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 200
    .line 201
    invoke-static {v2, v1}, Landroidx/exifinterface/media/ExifInterface$c;->c(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$c;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    aget-object v2, v0, p2

    .line 206
    .line 207
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    aget-object p1, v0, p2

    .line 211
    .line 212
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    aget-object v1, v0, p2

    .line 217
    .line 218
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$c;

    .line 223
    .line 224
    aget-object v2, v0, p2

    .line 225
    .line 226
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$c;

    .line 231
    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    if-nez v2, :cond_8

    .line 235
    .line 236
    :cond_7
    aget-object v1, v0, p2

    .line 237
    .line 238
    const-string/jumbo v2, "JPEGInterchangeFormat"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$c;

    .line 246
    .line 247
    aget-object v0, v0, p2

    .line 248
    .line 249
    const-string/jumbo v2, "JPEGInterchangeFormatLength"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$c;

    .line 257
    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroidx/exifinterface/media/ExifInterface$c;->e(Ljava/nio/ByteOrder;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->e(Ljava/nio/ByteOrder;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    int-to-long v2, v0

    .line 275
    invoke-virtual {p1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$f;->b(J)V

    .line 276
    .line 277
    .line 278
    new-array v1, v1, [B

    .line 279
    .line 280
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 281
    .line 282
    .line 283
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 284
    .line 285
    invoke-direct {p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1, v0, p2}, Landroidx/exifinterface/media/ExifInterface;->e(Landroidx/exifinterface/media/ExifInterface$b;II)V

    .line 289
    .line 290
    .line 291
    :cond_8
    :goto_3
    return-void
.end method

.method public final x()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->v(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->v(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->v(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->d:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string/jumbo v6, "PixelXDimension"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroidx/exifinterface/media/ExifInterface$c;

    .line 26
    .line 27
    aget-object v4, v3, v4

    .line 28
    .line 29
    const-string/jumbo v6, "PixelYDimension"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$c;

    .line 37
    .line 38
    const-string/jumbo v6, "ImageLength"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v7, "ImageWidth"

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    aget-object v8, v3, v0

    .line 49
    .line 50
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    aget-object v5, v3, v0

    .line 54
    .line 55
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    aget-object v4, v3, v2

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    aget-object v4, v3, v1

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Landroidx/exifinterface/media/ExifInterface;->n(Ljava/util/HashMap;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    aget-object v4, v3, v1

    .line 75
    .line 76
    aput-object v4, v3, v2

    .line 77
    .line 78
    new-instance v4, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    aput-object v4, v3, v1

    .line 84
    .line 85
    :cond_1
    aget-object v3, v3, v2

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->n(Ljava/util/HashMap;)Z

    .line 88
    .line 89
    .line 90
    const-string/jumbo v3, "ThumbnailOrientation"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v4, "Orientation"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v5, "ThumbnailImageLength"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v5, v6}, Landroidx/exifinterface/media/ExifInterface;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v8, "ThumbnailImageWidth"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v8, v7}, Landroidx/exifinterface/media/ExifInterface;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v5, v6}, Landroidx/exifinterface/media/ExifInterface;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1, v8, v7}, Landroidx/exifinterface/media/ExifInterface;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2, v4, v3}, Landroidx/exifinterface/media/ExifInterface;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2, v6, v5}, Landroidx/exifinterface/media/ExifInterface;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2, v7, v8}, Landroidx/exifinterface/media/ExifInterface;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
