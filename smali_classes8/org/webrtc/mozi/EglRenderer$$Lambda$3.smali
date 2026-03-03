.class final synthetic Lorg/webrtc/mozi/EglRenderer$$Lambda$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lorg/webrtc/mozi/EglRenderer;

.field private final arg$2:Landroid/os/Looper;

.field private final arg$3:Z


# direct methods
.method private constructor <init>(Lorg/webrtc/mozi/EglRenderer;Landroid/os/Looper;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$3;->arg$1:Lorg/webrtc/mozi/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$3;->arg$2:Landroid/os/Looper;

    iput-boolean p3, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$3;->arg$3:Z

    return-void
.end method

.method public static lambdaFactory$(Lorg/webrtc/mozi/EglRenderer;Landroid/os/Looper;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lorg/webrtc/mozi/EglRenderer$$Lambda$3;

    invoke-direct {v0, p0, p1, p2}, Lorg/webrtc/mozi/EglRenderer$$Lambda$3;-><init>(Lorg/webrtc/mozi/EglRenderer;Landroid/os/Looper;Z)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$3;->arg$1:Lorg/webrtc/mozi/EglRenderer;

    iget-object v1, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$3;->arg$2:Landroid/os/Looper;

    iget-boolean v2, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$3;->arg$3:Z

    invoke-static {v0, v1, v2}, Lorg/webrtc/mozi/EglRenderer;->lambda$release$2(Lorg/webrtc/mozi/EglRenderer;Landroid/os/Looper;Z)V

    return-void
.end method
