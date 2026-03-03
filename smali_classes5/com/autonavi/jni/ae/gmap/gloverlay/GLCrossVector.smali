.class public Lcom/autonavi/jni/ae/gmap/gloverlay/GLCrossVector;
.super Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLink;,
        Lcom/autonavi/jni/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;,
        Lcom/autonavi/jni/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLinkAttr;
    }
.end annotation


# instance fields
.field private mErrorCode:I


# direct methods
.method public constructor <init>(ILcom/autonavi/ae/gmap/AMapController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;-><init>(ILcom/autonavi/ae/gmap/AMapController;I)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLCrossVector;->mErrorCode:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object p3, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->AMAPOVERLAY_VECTOR:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p2, p1, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->createOverlay(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 22
    .line 23
    return-void
.end method

.method private copy2Inter([IILcom/autonavi/jni/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLink;)I
    .locals 3

    .line 1
    iget v0, p3, Lcom/autonavi/jni/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLink;->nCount:I

    .line 2
    .line 3
    iget-object v1, p3, Lcom/autonavi/jni/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLink;->xs:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v1, p3, Lcom/autonavi/jni/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLink;->ys:[I

    .line 11
    .line 12
    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    add-int/2addr p2, v0

    .line 16
    iget-object p3, p3, Lcom/autonavi/jni/ae/gmap/gloverlay/GLCrossVector$AVectorCrossLink;->zs:[I

    .line 17
    .line 18
    invoke-static {p3, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    add-int/2addr p2, v0

    .line 22
    return p2
.end method

.method private static native nativeAddVectorCar(JIII)V
.end method

.method private static native nativeAddVectorData(J[I[B)I
.end method

.method private static native nativeSetArrowResId(JZI)V
.end method

.method private static native nativeSetBackgroundResId(JI)V
.end method

.method private static native nativeSetCarResId(JI)V
.end method


# virtual methods
.method public addVectorCar(III)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLCrossVector;->nativeAddVectorCar(JIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addVectorItem(Lcom/autonavi/jni/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;[BI)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p3, 0xa

    .line 10
    .line 11
    new-array p3, p3, [I

    .line 12
    .line 13
    iget-object v1, p1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stAreaRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    aput v2, p3, v0

    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput v2, p3, v3

    .line 23
    .line 24
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    aput v2, p3, v4

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    aput v1, p3, v2

    .line 33
    .line 34
    iget v1, p1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stAreaColor:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    aput v1, p3, v2

    .line 38
    .line 39
    iget v1, p1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->fArrowBorderWidth:I

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    aput v1, p3, v2

    .line 43
    .line 44
    iget v1, p1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stArrowBorderColor:I

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    aput v1, p3, v2

    .line 48
    .line 49
    iget v1, p1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->fArrowLineWidth:I

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    aput v1, p3, v2

    .line 53
    .line 54
    iget v1, p1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->stArrowLineColor:I

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    aput v1, p3, v2

    .line 59
    .line 60
    iget-boolean p1, p1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLCrossVector$AVectorCrossAttr;->dayMode:Z

    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    aput p1, p3, v1

    .line 65
    .line 66
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 67
    .line 68
    invoke-static {v1, v2, p3, p2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLCrossVector;->nativeAddVectorData(J[I[B)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLCrossVector;->mErrorCode:I

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_1
    :goto_0
    return v0
.end method

.method public addVectorRemainDis(I)V
    .locals 0

    return-void
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLCrossVector;->mErrorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public setArrowResId(ZI)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLCrossVector;->nativeSetArrowResId(JZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundResId(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLCrossVector;->nativeSetBackgroundResId(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCarResId(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLCrossVector;->nativeSetCarResId(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRoadResId(ZI)V
    .locals 0

    return-void
.end method

.method public setSkyResId(ZI)V
    .locals 0

    return-void
.end method
