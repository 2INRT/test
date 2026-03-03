.class Lorg/webrtc/mozi/RTCVideoEglDrawer$YuvDrawRecord;
.super Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/RTCVideoEglDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YuvDrawRecord"
.end annotation


# instance fields
.field private yuvTextures:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public canRedraw()Z
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;->canRedraw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/mozi/RTCVideoEglDrawer$YuvDrawRecord;->yuvTextures:[I

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-static {v4}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v1

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_3
    return v1
.end method

.method public onRedraw(Lorg/webrtc/mozi/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIIIII)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v2, v0, Lorg/webrtc/mozi/RTCVideoEglDrawer$YuvDrawRecord;->yuvTextures:[I

    .line 3
    .line 4
    invoke-static {p2}, Lorg/webrtc/mozi/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    move-object v1, p1

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    invoke-interface/range {v1 .. v9}, Lorg/webrtc/mozi/RendererCommon$GlDrawer;->drawYuv([I[FIIIIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public record([IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/RTCVideoEglDrawer$YuvDrawRecord;->yuvTextures:[I

    .line 2
    .line 3
    invoke-static {p0, p2, p3, p4}, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;->access$300(Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
