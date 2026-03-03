.class final synthetic Lorg/webrtc/mozi/EglRenderer$$Lambda$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lorg/webrtc/mozi/EglRenderer;

.field private final arg$2:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lorg/webrtc/mozi/EglRenderer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$7;->arg$1:Lorg/webrtc/mozi/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$7;->arg$2:Ljava/lang/Runnable;

    return-void
.end method

.method public static lambdaFactory$(Lorg/webrtc/mozi/EglRenderer;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lorg/webrtc/mozi/EglRenderer$$Lambda$7;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/mozi/EglRenderer$$Lambda$7;-><init>(Lorg/webrtc/mozi/EglRenderer;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$7;->arg$1:Lorg/webrtc/mozi/EglRenderer;

    iget-object v1, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$7;->arg$2:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/webrtc/mozi/EglRenderer;->lambda$releaseEglSurface$5(Lorg/webrtc/mozi/EglRenderer;Ljava/lang/Runnable;)V

    return-void
.end method
