.class final synthetic Lorg/webrtc/mozi/EglRenderer$$Lambda$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lorg/webrtc/mozi/EglRenderer;

.field private final arg$2:F

.field private final arg$3:F

.field private final arg$4:F

.field private final arg$5:F


# direct methods
.method private constructor <init>(Lorg/webrtc/mozi/EglRenderer;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$8;->arg$1:Lorg/webrtc/mozi/EglRenderer;

    iput p2, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$8;->arg$2:F

    iput p3, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$8;->arg$3:F

    iput p4, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$8;->arg$4:F

    iput p5, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$8;->arg$5:F

    return-void
.end method

.method public static lambdaFactory$(Lorg/webrtc/mozi/EglRenderer;FFFF)Ljava/lang/Runnable;
    .locals 7

    new-instance v6, Lorg/webrtc/mozi/EglRenderer$$Lambda$8;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/webrtc/mozi/EglRenderer$$Lambda$8;-><init>(Lorg/webrtc/mozi/EglRenderer;FFFF)V

    return-object v6
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$8;->arg$1:Lorg/webrtc/mozi/EglRenderer;

    iget v1, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$8;->arg$2:F

    iget v2, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$8;->arg$3:F

    iget v3, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$8;->arg$4:F

    iget v4, p0, Lorg/webrtc/mozi/EglRenderer$$Lambda$8;->arg$5:F

    invoke-static {v0, v1, v2, v3, v4}, Lorg/webrtc/mozi/EglRenderer;->lambda$clearImage$6(Lorg/webrtc/mozi/EglRenderer;FFFF)V

    return-void
.end method
