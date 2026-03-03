.class abstract Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/RTCVideoEglDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DrawRecord"
.end annotation


# instance fields
.field private final dstPoints:[F

.field private frameHeight:I

.field private final frameMatrix:Landroid/graphics/Matrix;

.field private frameRotation:I

.field private frameWidth:I

.field private volatile isValid:Z

.field private final needFlipY:Z

.field private final renderMatrix:Landroid/graphics/Matrix;

.field private final renderSize:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;->isValid:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;->frameMatrix:Landroid/graphics/Matrix;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;->renderMatrix:Landroid/graphics/Matrix;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    iput-object v0, p0, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;->dstPoints:[F

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;->renderSize:Landroid/graphics/Point;

    .line 32
    .line 33
    iput-boolean p1, p0, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;->needFlipY:Z

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic access$300(Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;->record(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private record(III)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;->frameWidth:I

    .line 2
    .line 3
    iput p2, p0, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;->frameHeight:I

    .line 4
    .line 5
    iput p3, p0, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;->frameRotation:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;->setValid(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public canRedraw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;->isValid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;->frameWidth:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;->frameHeight:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public abstract onRedraw(Lorg/webrtc/mozi/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIIIII)V
.end method

.method public redraw(Lorg/webrtc/mozi/RendererCommon$GlDrawer;ZIIII)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;->frameMatrix:Landroid/graphics/Matrix;

    .line 3
    .line 4
    iget v1, v9, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;->frameWidth:I

    .line 5
    .line 6
    iget v2, v9, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;->frameHeight:I

    .line 7
    .line 8
    move v3, p5

    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move v5, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lorg/webrtc/mozi/RTCVideoEglDrawer;->access$000(Landroid/graphics/Matrix;IIIIZ)V

    .line 13
    .line 14
    .line 15
    iget v0, v9, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;->frameWidth:I

    .line 16
    .line 17
    iget v1, v9, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;->frameHeight:I

    .line 18
    .line 19
    iget-object v2, v9, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;->frameMatrix:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iget-object v3, v9, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;->dstPoints:[F

    .line 22
    .line 23
    iget-object v4, v9, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;->renderSize:Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Lorg/webrtc/mozi/RTCVideoEglDrawer;->access$100(IILandroid/graphics/Matrix;[FLandroid/graphics/Point;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v9, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;->renderMatrix:Landroid/graphics/Matrix;

    .line 29
    .line 30
    iget-boolean v1, v9, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;->needFlipY:Z

    .line 31
    .line 32
    iget v2, v9, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;->frameRotation:I

    .line 33
    .line 34
    iget-object v3, v9, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;->frameMatrix:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/mozi/RTCVideoEglDrawer;->access$200(Landroid/graphics/Matrix;ZILandroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v9, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;->renderMatrix:Landroid/graphics/Matrix;

    .line 40
    .line 41
    iget-object v0, v9, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;->renderSize:Landroid/graphics/Point;

    .line 42
    .line 43
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move v5, p3

    .line 50
    move v6, p4

    .line 51
    move v7, p5

    .line 52
    move/from16 v8, p6

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v8}, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;->onRedraw(Lorg/webrtc/mozi/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIIIII)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/RTCVideoEglDrawer$DrawRecord;->isValid:Z

    .line 2
    .line 3
    return-void
.end method
