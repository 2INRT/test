.class final synthetic Lorg/webrtc/mozi/EglRenderer$$Lambda$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lorg/webrtc/mozi/EglRenderer;


# direct methods
.method private constructor <init>(Lorg/webrtc/mozi/EglRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$6;->arg$1:Lorg/webrtc/mozi/EglRenderer;

    return-void
.end method

.method public static lambdaFactory$(Lorg/webrtc/mozi/EglRenderer;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lorg/webrtc/mozi/EglRenderer$$Lambda$6;

    invoke-direct {v0, p0}, Lorg/webrtc/mozi/EglRenderer$$Lambda$6;-><init>(Lorg/webrtc/mozi/EglRenderer;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$6;->arg$1:Lorg/webrtc/mozi/EglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/mozi/EglRenderer;->renderFrameOnRenderThread()V

    return-void
.end method
