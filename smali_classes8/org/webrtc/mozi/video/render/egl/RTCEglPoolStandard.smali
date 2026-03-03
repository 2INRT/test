.class public Lorg/webrtc/mozi/video/render/egl/RTCEglPoolStandard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/video/render/egl/RTCEglPool;


# static fields
.field private static sInstance:Lorg/webrtc/mozi/video/render/egl/RTCEglPoolStandard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolStandard;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolStandard;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolStandard;->sInstance:Lorg/webrtc/mozi/video/render/egl/RTCEglPoolStandard;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lorg/webrtc/mozi/video/render/egl/RTCEglPoolStandard;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolStandard;->sInstance:Lorg/webrtc/mozi/video/render/egl/RTCEglPoolStandard;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public create(Lorg/webrtc/mozi/EglBase$Context;[I)Lorg/webrtc/mozi/video/render/egl/RTCEglController;
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/webrtc/mozi/video/render/egl/RTCEglStandardController;-><init>(Lorg/webrtc/mozi/EglBase$Context;[I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
