.class final synthetic Lorg/webrtc/mozi/EglRenderer$$Lambda$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lorg/webrtc/mozi/EglRenderer;

.field private final arg$2:Lorg/webrtc/mozi/RendererCommon$GlDrawer;

.field private final arg$3:Lorg/webrtc/mozi/EglRenderer$FrameListener;

.field private final arg$4:F

.field private final arg$5:Z


# direct methods
.method private constructor <init>(Lorg/webrtc/mozi/EglRenderer;Lorg/webrtc/mozi/RendererCommon$GlDrawer;Lorg/webrtc/mozi/EglRenderer$FrameListener;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$4;->arg$1:Lorg/webrtc/mozi/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$4;->arg$2:Lorg/webrtc/mozi/RendererCommon$GlDrawer;

    iput-object p3, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$4;->arg$3:Lorg/webrtc/mozi/EglRenderer$FrameListener;

    iput p4, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$4;->arg$4:F

    iput-boolean p5, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$4;->arg$5:Z

    return-void
.end method

.method public static lambdaFactory$(Lorg/webrtc/mozi/EglRenderer;Lorg/webrtc/mozi/RendererCommon$GlDrawer;Lorg/webrtc/mozi/EglRenderer$FrameListener;FZ)Ljava/lang/Runnable;
    .locals 7

    new-instance v6, Lorg/webrtc/mozi/EglRenderer$$Lambda$4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/webrtc/mozi/EglRenderer$$Lambda$4;-><init>(Lorg/webrtc/mozi/EglRenderer;Lorg/webrtc/mozi/RendererCommon$GlDrawer;Lorg/webrtc/mozi/EglRenderer$FrameListener;FZ)V

    return-object v6
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$4;->arg$1:Lorg/webrtc/mozi/EglRenderer;

    iget-object v1, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$4;->arg$2:Lorg/webrtc/mozi/RendererCommon$GlDrawer;

    iget-object v2, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$4;->arg$3:Lorg/webrtc/mozi/EglRenderer$FrameListener;

    iget v3, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$4;->arg$4:F

    iget-boolean v4, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$4;->arg$5:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/webrtc/mozi/EglRenderer;->lambda$addFrameListener$3(Lorg/webrtc/mozi/EglRenderer;Lorg/webrtc/mozi/RendererCommon$GlDrawer;Lorg/webrtc/mozi/EglRenderer$FrameListener;FZ)V

    return-void
.end method
