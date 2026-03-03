.class final synthetic Lorg/webrtc/mozi/VideoFileRenderer$$Lambda$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lorg/webrtc/mozi/VideoFileRenderer;

.field private final arg$2:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>(Lorg/webrtc/mozi/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/mozi/VideoFileRenderer$$Lambda$3;->arg$1:Lorg/webrtc/mozi/VideoFileRenderer;

    iput-object p2, p0, Lorg/webrtc/mozi/VideoFileRenderer$$Lambda$3;->arg$2:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static lambdaFactory$(Lorg/webrtc/mozi/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lorg/webrtc/mozi/VideoFileRenderer$$Lambda$3;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/mozi/VideoFileRenderer$$Lambda$3;-><init>(Lorg/webrtc/mozi/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/webrtc/mozi/VideoFileRenderer$$Lambda$3;->arg$1:Lorg/webrtc/mozi/VideoFileRenderer;

    iget-object v1, p0, Lorg/webrtc/mozi/VideoFileRenderer$$Lambda$3;->arg$2:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lorg/webrtc/mozi/VideoFileRenderer;->lambda$release$2(Lorg/webrtc/mozi/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
