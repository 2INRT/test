.class public Lcom/autonavi/jni/ae/gmap/gloverlay/GLArrowOverlay;
.super Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILcom/autonavi/ae/gmap/AMapController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;-><init>(ILcom/autonavi/ae/gmap/AMapController;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object p3, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->AMAPOVERLAY_ARROW:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p2, p1, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->createOverlay(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 19
    .line 20
    return-void
.end method

.method private static native nativeSet2DArrowNeedFilter(JZ)V
.end method

.method private static native nativeSet3DArrow(J[I[I[I)V
.end method

.method private static native nativeSet3DArrowVisible(JZ)V
.end method

.method private static native nativeSetArrow(J[I[IIII)V
.end method

.method private static native nativeSetArrow3DAttr(JIIIIIIIFZZZZIFII)V
.end method

.method private static native nativeSetArrow3DShowAttr(JZZ)V
.end method

.method private static native nativeSetHeaderTextuerInfo(JFFFF)V
.end method

.method private static native nativeSetRoundCapTexInfo(JFFFF)V
.end method

.method private static native nativeSetShadowCapTexInfo(JFFFF)V
.end method

.method private static native nativeSetShadowHeaderTextuerInfo(JFFFF)V
.end method

.method private static native nativeSetShadowInfo(JFFFFFF)V
.end method

.method private static native nativeSetTexture(JII)V
.end method

.method private static native nativeSetTextureInfo(JFFFFFF)V
.end method


# virtual methods
.method public set2DArrowNeedFilter(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLArrowOverlay;->nativeSet2DArrowNeedFilter(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set3DArrowVisible(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLArrowOverlay;->nativeSet3DArrowVisible(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setArrow([I[IIII)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move v4, p5

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLArrowOverlay;->nativeSetArrow(J[I[IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setArrow3DAttr(IIIIIII)V
    .locals 19

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v15, p0

    .line 16
    .line 17
    iget-wide v0, v15, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 18
    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/high16 v9, 0x40400000    # 3.0f

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v12, 0x1

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/high16 v18, 0x43160000    # 150.0f

    .line 31
    .line 32
    move/from16 v15, v18

    .line 33
    .line 34
    invoke-static/range {v0 .. v17}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLArrowOverlay;->nativeSetArrow3DAttr(JIIIIIIIFZZZZIFII)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setArrow3DAttrInfo(Lcom/autonavi/ae/gmap/gloverlay/GLArrow3DProperty;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-wide v2, v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 9
    .line 10
    iget v4, v0, Lcom/autonavi/ae/gmap/gloverlay/GLArrow3DProperty;->nShadowMarkID:I

    .line 11
    .line 12
    iget v5, v0, Lcom/autonavi/ae/gmap/gloverlay/GLArrow3DProperty;->nShadowColor:I

    .line 13
    .line 14
    iget v6, v0, Lcom/autonavi/ae/gmap/gloverlay/GLArrow3DProperty;->nSideFaceColor:I

    .line 15
    .line 16
    iget v7, v0, Lcom/autonavi/ae/gmap/gloverlay/GLArrow3DProperty;->nLineWidth:I

    .line 17
    .line 18
    iget v8, v0, Lcom/autonavi/ae/gmap/gloverlay/GLArrow3DProperty;->nBaseHeigt:I

    .line 19
    .line 20
    iget v9, v0, Lcom/autonavi/ae/gmap/gloverlay/GLArrow3DProperty;->nThickness:I

    .line 21
    .line 22
    iget v10, v0, Lcom/autonavi/ae/gmap/gloverlay/GLArrow3DProperty;->nHeaderAngle:I

    .line 23
    .line 24
    iget v11, v0, Lcom/autonavi/ae/gmap/gloverlay/GLArrow3DProperty;->fHeaderWidthRate:F

    .line 25
    .line 26
    iget-boolean v12, v0, Lcom/autonavi/ae/gmap/gloverlay/GLArrow3DProperty;->b2DMapUse3DArrow:Z

    .line 27
    .line 28
    iget-boolean v13, v0, Lcom/autonavi/ae/gmap/gloverlay/GLArrow3DProperty;->bAutoZoomerWidth:Z

    .line 29
    .line 30
    iget-boolean v14, v0, Lcom/autonavi/ae/gmap/gloverlay/GLArrow3DProperty;->bDrawCover:Z

    .line 31
    .line 32
    iget-boolean v15, v0, Lcom/autonavi/ae/gmap/gloverlay/GLArrow3DProperty;->bArrowBiasRoad:Z

    .line 33
    .line 34
    iget v1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLArrow3DProperty;->nArrowBiasWidth:I

    .line 35
    .line 36
    move/from16 v16, v1

    .line 37
    .line 38
    iget v1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLArrow3DProperty;->fCoverAlpha:F

    .line 39
    .line 40
    move/from16 v17, v1

    .line 41
    .line 42
    iget v1, v0, Lcom/autonavi/ae/gmap/gloverlay/GLArrow3DProperty;->nButtomLineColor:I

    .line 43
    .line 44
    move/from16 v18, v1

    .line 45
    .line 46
    iget v0, v0, Lcom/autonavi/ae/gmap/gloverlay/GLArrow3DProperty;->nVerticalLineColor:I

    .line 47
    .line 48
    move/from16 v19, v0

    .line 49
    .line 50
    invoke-static/range {v2 .. v19}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLArrowOverlay;->nativeSetArrow3DAttr(JIIIIIIIFZZZZIFII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setArrow3DPoint([I[I[I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLArrowOverlay;->nativeSet3DArrow(J[I[I[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setArrow3DShow(ZZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLArrowOverlay;->nativeSetArrow3DShowAttr(JZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeaderTextuerInfo(FFFF)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLArrowOverlay;->nativeSetHeaderTextuerInfo(JFFFF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setRoundCapTexInfo(FFFF)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLArrowOverlay;->nativeSetRoundCapTexInfo(JFFFF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setShadowCapTexInfo(FFFF)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLArrowOverlay;->nativeSetShadowCapTexInfo(JFFFF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setShadowHeaderTextuerInfo(FFFF)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLArrowOverlay;->nativeSetShadowHeaderTextuerInfo(JFFFF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setShadowInfo(FFFFFF)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    move v7, p6

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLArrowOverlay;->nativeSetShadowInfo(JFFFFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTexture(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getGLUnitWithWin(II)F

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLArrowOverlay;->nativeSetTexture(JII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTextureInfo(FFFFFF)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    move v7, p6

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLArrowOverlay;->nativeSetTextureInfo(JFFFFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
