.class public Lcom/alipay/multimedia/gles/Drawable2d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SIZEOF_FLOAT:I = 0x4

.field private static final a:[F

.field private static final b:[F

.field private static final c:Ljava/nio/FloatBuffer;

.field private static final d:Ljava/nio/FloatBuffer;


# instance fields
.field private e:Ljava/nio/FloatBuffer;

.field private f:Ljava/nio/FloatBuffer;

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/alipay/multimedia/gles/Drawable2d;->a:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/alipay/multimedia/gles/Drawable2d;->b:[F

    .line 16
    .line 17
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/alipay/multimedia/gles/Drawable2d;->c:Ljava/nio/FloatBuffer;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alipay/multimedia/gles/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/alipay/multimedia/gles/Drawable2d;->d:Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alipay/multimedia/gles/Drawable2d;->c:Ljava/nio/FloatBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/multimedia/gles/Drawable2d;->e:Ljava/nio/FloatBuffer;

    .line 7
    .line 8
    sget-object v0, Lcom/alipay/multimedia/gles/Drawable2d;->d:Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/multimedia/gles/Drawable2d;->f:Ljava/nio/FloatBuffer;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/alipay/multimedia/gles/Drawable2d;->h:I

    .line 14
    .line 15
    mul-int/lit8 v1, v0, 0x4

    .line 16
    .line 17
    iput v1, p0, Lcom/alipay/multimedia/gles/Drawable2d;->i:I

    .line 18
    .line 19
    sget-object v1, Lcom/alipay/multimedia/gles/Drawable2d;->a:[F

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    div-int/2addr v1, v0

    .line 23
    iput v1, p0, Lcom/alipay/multimedia/gles/Drawable2d;->g:I

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    iput v0, p0, Lcom/alipay/multimedia/gles/Drawable2d;->j:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getCoordsPerVertex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/gles/Drawable2d;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getTexCoordArray()Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/Drawable2d;->f:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTexCoordStride()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/gles/Drawable2d;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getVertexArray()Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/Drawable2d;->e:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVertexCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/gles/Drawable2d;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getVertexStride()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/gles/Drawable2d;->i:I

    .line 2
    .line 3
    return v0
.end method
