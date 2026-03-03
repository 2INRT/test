.class public Lcom/autonavi/ae/gmap/glinterface/EglConfigAttr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAlpha:I

.field public mAntialias:I

.field public mBlue:I

.field public mDepth:I

.field public mGreen:I

.field public mRed:I

.field public mSamples:I

.field public mStencil:I


# direct methods
.method public constructor <init>(IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/ae/gmap/glinterface/EglConfigAttr;->mRed:I

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/ae/gmap/glinterface/EglConfigAttr;->mGreen:I

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/ae/gmap/glinterface/EglConfigAttr;->mBlue:I

    .line 9
    .line 10
    iput p4, p0, Lcom/autonavi/ae/gmap/glinterface/EglConfigAttr;->mAlpha:I

    .line 11
    .line 12
    iput p5, p0, Lcom/autonavi/ae/gmap/glinterface/EglConfigAttr;->mDepth:I

    .line 13
    .line 14
    iput p6, p0, Lcom/autonavi/ae/gmap/glinterface/EglConfigAttr;->mStencil:I

    .line 15
    .line 16
    iput p7, p0, Lcom/autonavi/ae/gmap/glinterface/EglConfigAttr;->mAntialias:I

    .line 17
    .line 18
    iput p8, p0, Lcom/autonavi/ae/gmap/glinterface/EglConfigAttr;->mSamples:I

    .line 19
    .line 20
    return-void
.end method

.method public static getSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public getValue([II)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    if-ge p2, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, p2, 0x1

    .line 5
    .line 6
    iget v2, p0, Lcom/autonavi/ae/gmap/glinterface/EglConfigAttr;->mRed:I

    .line 7
    .line 8
    aput v2, p1, p2

    .line 9
    .line 10
    move p2, v1

    .line 11
    :cond_0
    if-ge p2, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, p2, 0x1

    .line 14
    .line 15
    iget v2, p0, Lcom/autonavi/ae/gmap/glinterface/EglConfigAttr;->mGreen:I

    .line 16
    .line 17
    aput v2, p1, p2

    .line 18
    .line 19
    move p2, v1

    .line 20
    :cond_1
    if-ge p2, v0, :cond_2

    .line 21
    .line 22
    add-int/lit8 v1, p2, 0x1

    .line 23
    .line 24
    iget v2, p0, Lcom/autonavi/ae/gmap/glinterface/EglConfigAttr;->mBlue:I

    .line 25
    .line 26
    aput v2, p1, p2

    .line 27
    .line 28
    move p2, v1

    .line 29
    :cond_2
    if-ge p2, v0, :cond_3

    .line 30
    .line 31
    add-int/lit8 v1, p2, 0x1

    .line 32
    .line 33
    iget v2, p0, Lcom/autonavi/ae/gmap/glinterface/EglConfigAttr;->mAlpha:I

    .line 34
    .line 35
    aput v2, p1, p2

    .line 36
    .line 37
    move p2, v1

    .line 38
    :cond_3
    if-ge p2, v0, :cond_4

    .line 39
    .line 40
    add-int/lit8 v1, p2, 0x1

    .line 41
    .line 42
    iget v2, p0, Lcom/autonavi/ae/gmap/glinterface/EglConfigAttr;->mDepth:I

    .line 43
    .line 44
    aput v2, p1, p2

    .line 45
    .line 46
    move p2, v1

    .line 47
    :cond_4
    if-ge p2, v0, :cond_5

    .line 48
    .line 49
    add-int/lit8 v1, p2, 0x1

    .line 50
    .line 51
    iget v2, p0, Lcom/autonavi/ae/gmap/glinterface/EglConfigAttr;->mStencil:I

    .line 52
    .line 53
    aput v2, p1, p2

    .line 54
    .line 55
    move p2, v1

    .line 56
    :cond_5
    if-ge p2, v0, :cond_6

    .line 57
    .line 58
    add-int/lit8 v1, p2, 0x1

    .line 59
    .line 60
    iget v2, p0, Lcom/autonavi/ae/gmap/glinterface/EglConfigAttr;->mAntialias:I

    .line 61
    .line 62
    aput v2, p1, p2

    .line 63
    .line 64
    move p2, v1

    .line 65
    :cond_6
    if-ge p2, v0, :cond_7

    .line 66
    .line 67
    iget v0, p0, Lcom/autonavi/ae/gmap/glinterface/EglConfigAttr;->mSamples:I

    .line 68
    .line 69
    aput v0, p1, p2

    .line 70
    .line 71
    :cond_7
    return-void
.end method
