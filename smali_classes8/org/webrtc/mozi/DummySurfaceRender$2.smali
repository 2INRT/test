.class Lorg/webrtc/mozi/DummySurfaceRender$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/DummySurfaceRender;->drawTexture(IIIZ[FLorg/webrtc/mozi/ImageReaderCore$OnImageReaderCoreListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/DummySurfaceRender;

.field final synthetic val$height:I

.field final synthetic val$oes:Z

.field final synthetic val$oesTextureId:I

.field final synthetic val$transformationMatrix:[F

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/DummySurfaceRender;ZI[FII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/DummySurfaceRender$2;->this$0:Lorg/webrtc/mozi/DummySurfaceRender;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/webrtc/mozi/DummySurfaceRender$2;->val$oes:Z

    .line 4
    .line 5
    iput p3, p0, Lorg/webrtc/mozi/DummySurfaceRender$2;->val$oesTextureId:I

    .line 6
    .line 7
    iput-object p4, p0, Lorg/webrtc/mozi/DummySurfaceRender$2;->val$transformationMatrix:[F

    .line 8
    .line 9
    iput p5, p0, Lorg/webrtc/mozi/DummySurfaceRender$2;->val$width:I

    .line 10
    .line 11
    iput p6, p0, Lorg/webrtc/mozi/DummySurfaceRender$2;->val$height:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/DummySurfaceRender$2;->this$0:Lorg/webrtc/mozi/DummySurfaceRender;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/DummySurfaceRender;->access$000(Lorg/webrtc/mozi/DummySurfaceRender;)Lorg/webrtc/mozi/EglBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/webrtc/mozi/EglBase;->makeCurrent()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x4000

    .line 15
    .line 16
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/webrtc/mozi/DummySurfaceRender$2;->val$oes:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/webrtc/mozi/DummySurfaceRender$2;->this$0:Lorg/webrtc/mozi/DummySurfaceRender;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/webrtc/mozi/DummySurfaceRender;->access$100(Lorg/webrtc/mozi/DummySurfaceRender;)Lorg/webrtc/mozi/GlRectDrawer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, Lorg/webrtc/mozi/DummySurfaceRender$2;->val$oesTextureId:I

    .line 32
    .line 33
    iget-object v3, p0, Lorg/webrtc/mozi/DummySurfaceRender$2;->val$transformationMatrix:[F

    .line 34
    .line 35
    iget v8, p0, Lorg/webrtc/mozi/DummySurfaceRender$2;->val$width:I

    .line 36
    .line 37
    iget v9, p0, Lorg/webrtc/mozi/DummySurfaceRender$2;->val$height:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move v4, v8

    .line 42
    move v5, v9

    .line 43
    invoke-virtual/range {v1 .. v9}, Lorg/webrtc/mozi/GlRectDrawer;->drawRgb(I[FIIIIII)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/DummySurfaceRender$2;->this$0:Lorg/webrtc/mozi/DummySurfaceRender;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/webrtc/mozi/DummySurfaceRender;->access$100(Lorg/webrtc/mozi/DummySurfaceRender;)Lorg/webrtc/mozi/GlRectDrawer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v2, p0, Lorg/webrtc/mozi/DummySurfaceRender$2;->val$oesTextureId:I

    .line 54
    .line 55
    iget-object v3, p0, Lorg/webrtc/mozi/DummySurfaceRender$2;->val$transformationMatrix:[F

    .line 56
    .line 57
    iget v8, p0, Lorg/webrtc/mozi/DummySurfaceRender$2;->val$width:I

    .line 58
    .line 59
    iget v9, p0, Lorg/webrtc/mozi/DummySurfaceRender$2;->val$height:I

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    move v4, v8

    .line 64
    move v5, v9

    .line 65
    invoke-virtual/range {v1 .. v9}, Lorg/webrtc/mozi/GlRectDrawer;->drawOes(I[FIIIIII)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lorg/webrtc/mozi/DummySurfaceRender$2;->this$0:Lorg/webrtc/mozi/DummySurfaceRender;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/webrtc/mozi/DummySurfaceRender;->access$000(Lorg/webrtc/mozi/DummySurfaceRender;)Lorg/webrtc/mozi/EglBase;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lorg/webrtc/mozi/EglBase;->swapBuffers()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
