.class final synthetic Lorg/webrtc/mozi/SurfaceViewRenderer$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lorg/webrtc/mozi/SurfaceViewRenderer;

.field private final arg$2:I

.field private final arg$3:I


# direct methods
.method private constructor <init>(Lorg/webrtc/mozi/SurfaceViewRenderer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/mozi/SurfaceViewRenderer$$Lambda$1;->arg$1:Lorg/webrtc/mozi/SurfaceViewRenderer;

    iput p2, p0, Lorg/webrtc/mozi/SurfaceViewRenderer$$Lambda$1;->arg$2:I

    iput p3, p0, Lorg/webrtc/mozi/SurfaceViewRenderer$$Lambda$1;->arg$3:I

    return-void
.end method

.method public static lambdaFactory$(Lorg/webrtc/mozi/SurfaceViewRenderer;II)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lorg/webrtc/mozi/SurfaceViewRenderer$$Lambda$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/webrtc/mozi/SurfaceViewRenderer$$Lambda$1;-><init>(Lorg/webrtc/mozi/SurfaceViewRenderer;II)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/webrtc/mozi/SurfaceViewRenderer$$Lambda$1;->arg$1:Lorg/webrtc/mozi/SurfaceViewRenderer;

    iget v1, p0, Lorg/webrtc/mozi/SurfaceViewRenderer$$Lambda$1;->arg$2:I

    iget v2, p0, Lorg/webrtc/mozi/SurfaceViewRenderer$$Lambda$1;->arg$3:I

    invoke-static {v0, v1, v2}, Lorg/webrtc/mozi/SurfaceViewRenderer;->lambda$onFrameResolutionChanged$0(Lorg/webrtc/mozi/SurfaceViewRenderer;II)V

    return-void
.end method
