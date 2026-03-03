.class final synthetic Lorg/webrtc/mozi/EglRenderer$$Lambda$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lorg/webrtc/mozi/EglRenderer;

.field private final arg$2:Ljava/util/concurrent/CountDownLatch;

.field private final arg$3:Lorg/webrtc/mozi/EglRenderer$FrameListener;


# direct methods
.method private constructor <init>(Lorg/webrtc/mozi/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/mozi/EglRenderer$FrameListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$5;->arg$1:Lorg/webrtc/mozi/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$5;->arg$2:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$5;->arg$3:Lorg/webrtc/mozi/EglRenderer$FrameListener;

    return-void
.end method

.method public static lambdaFactory$(Lorg/webrtc/mozi/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/mozi/EglRenderer$FrameListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lorg/webrtc/mozi/EglRenderer$$Lambda$5;

    invoke-direct {v0, p0, p1, p2}, Lorg/webrtc/mozi/EglRenderer$$Lambda$5;-><init>(Lorg/webrtc/mozi/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/mozi/EglRenderer$FrameListener;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$5;->arg$1:Lorg/webrtc/mozi/EglRenderer;

    iget-object v1, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$5;->arg$2:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$5;->arg$3:Lorg/webrtc/mozi/EglRenderer$FrameListener;

    invoke-static {v0, v1, v2}, Lorg/webrtc/mozi/EglRenderer;->lambda$removeFrameListener$4(Lorg/webrtc/mozi/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/mozi/EglRenderer$FrameListener;)V

    return-void
.end method
