.class final synthetic Lorg/webrtc/mozi/Camera1Session$3$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lorg/webrtc/mozi/Camera1Session$3;

.field private final arg$2:[B


# direct methods
.method private constructor <init>(Lorg/webrtc/mozi/Camera1Session$3;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/mozi/Camera1Session$3$$Lambda$1;->arg$1:Lorg/webrtc/mozi/Camera1Session$3;

    iput-object p2, p0, Lorg/webrtc/mozi/Camera1Session$3$$Lambda$1;->arg$2:[B

    return-void
.end method

.method public static lambdaFactory$(Lorg/webrtc/mozi/Camera1Session$3;[B)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lorg/webrtc/mozi/Camera1Session$3$$Lambda$1;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/mozi/Camera1Session$3$$Lambda$1;-><init>(Lorg/webrtc/mozi/Camera1Session$3;[B)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/webrtc/mozi/Camera1Session$3$$Lambda$1;->arg$1:Lorg/webrtc/mozi/Camera1Session$3;

    iget-object v1, p0, Lorg/webrtc/mozi/Camera1Session$3$$Lambda$1;->arg$2:[B

    invoke-static {v0, v1}, Lorg/webrtc/mozi/Camera1Session$3;->lambda$onPreviewFrame$2(Lorg/webrtc/mozi/Camera1Session$3;[B)V

    return-void
.end method
