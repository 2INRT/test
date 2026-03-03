.class public Lorg/webrtc/mozi/VideoFecConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final enableFec:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/webrtc/mozi/VideoFecConfig;->enableFec:Z

    .line 5
    .line 6
    return-void
.end method

.method public static create(Z)Lorg/webrtc/mozi/VideoFecConfig;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/webrtc/mozi/VideoFecConfig;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/webrtc/mozi/VideoFecConfig;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public isEnableFec()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/VideoFecConfig;->enableFec:Z

    .line 2
    .line 3
    return v0
.end method
