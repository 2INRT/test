.class final synthetic Lorg/webrtc/mozi/VideoFileRenderer$$Lambda$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lorg/webrtc/mozi/VideoFileRenderer;


# direct methods
.method private constructor <init>(Lorg/webrtc/mozi/VideoFileRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/mozi/VideoFileRenderer$$Lambda$4;->arg$1:Lorg/webrtc/mozi/VideoFileRenderer;

    return-void
.end method

.method public static lambdaFactory$(Lorg/webrtc/mozi/VideoFileRenderer;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lorg/webrtc/mozi/VideoFileRenderer$$Lambda$4;

    invoke-direct {v0, p0}, Lorg/webrtc/mozi/VideoFileRenderer$$Lambda$4;-><init>(Lorg/webrtc/mozi/VideoFileRenderer;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/mozi/VideoFileRenderer$$Lambda$4;->arg$1:Lorg/webrtc/mozi/VideoFileRenderer;

    invoke-static {v0}, Lorg/webrtc/mozi/VideoFileRenderer;->lambda$release$3(Lorg/webrtc/mozi/VideoFileRenderer;)V

    return-void
.end method
