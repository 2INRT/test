.class final synthetic Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback;


# direct methods
.method private constructor <init>(Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback$$Lambda$1;->arg$1:Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback;

    return-void
.end method

.method public static lambdaFactory$(Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback$$Lambda$1;

    invoke-direct {v0, p0}, Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback$$Lambda$1;-><init>(Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback$$Lambda$1;->arg$1:Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback;

    invoke-static {v0}, Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback;->lambda$onImageAvailable$4(Lorg/webrtc/mozi/Camera2SessionNew$YuvImageCapturedCallback;)V

    return-void
.end method
