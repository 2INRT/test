.class final synthetic Lorg/webrtc/mozi/JavaI420Buffer$$Lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lorg/webrtc/mozi/VideoFrame$I420Buffer;


# direct methods
.method private constructor <init>(Lorg/webrtc/mozi/VideoFrame$I420Buffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/mozi/JavaI420Buffer$$Lambda$2;->arg$1:Lorg/webrtc/mozi/VideoFrame$I420Buffer;

    return-void
.end method

.method public static lambdaFactory$(Lorg/webrtc/mozi/VideoFrame$I420Buffer;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lorg/webrtc/mozi/JavaI420Buffer$$Lambda$2;

    invoke-direct {v0, p0}, Lorg/webrtc/mozi/JavaI420Buffer$$Lambda$2;-><init>(Lorg/webrtc/mozi/VideoFrame$I420Buffer;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/mozi/JavaI420Buffer$$Lambda$2;->arg$1:Lorg/webrtc/mozi/VideoFrame$I420Buffer;

    invoke-interface {v0}, Lorg/webrtc/mozi/VideoFrame$Buffer;->release()V

    return-void
.end method
