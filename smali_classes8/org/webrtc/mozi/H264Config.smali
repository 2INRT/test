.class public Lorg/webrtc/mozi/H264Config;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private forceHighProfile4Camera:Z

.field private forceHighProfile4Screen:Z

.field private forceSWDecoder:Z

.field private forceSWEncoder:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/webrtc/mozi/H264Config;->forceHighProfile4Camera:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/webrtc/mozi/H264Config;->forceHighProfile4Screen:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/webrtc/mozi/H264Config;->forceSWEncoder:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/webrtc/mozi/H264Config;->forceSWDecoder:Z

    .line 11
    .line 12
    return-void
.end method

.method public static create(ZZZZ)Lorg/webrtc/mozi/H264Config;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/webrtc/mozi/H264Config;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/webrtc/mozi/H264Config;-><init>(ZZZZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public forceHighProfileForCamera()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/H264Config;->forceHighProfile4Camera:Z

    .line 2
    .line 3
    return v0
.end method

.method public forceHighProfileForScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/H264Config;->forceHighProfile4Screen:Z

    .line 2
    .line 3
    return v0
.end method

.method public forceSWDecoder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/H264Config;->forceSWDecoder:Z

    .line 2
    .line 3
    return v0
.end method

.method public forceSWEncoder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/H264Config;->forceSWEncoder:Z

    .line 2
    .line 3
    return v0
.end method
