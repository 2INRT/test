.class public Lorg/webrtc/mozi/p2p/CallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/p2p/Callback;


# instance fields
.field private mNativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/webrtc/mozi/p2p/CallbackWrapper;->mNativePtr:J

    .line 5
    .line 6
    return-void
.end method

.method private static native nativeOnFailure(JILjava/lang/String;)V
.end method

.method private static native nativeOnSuccess(J)V
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/p2p/CallbackWrapper;->mNativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/mozi/p2p/CallbackWrapper;->nativeOnFailure(JILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/p2p/CallbackWrapper;->mNativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/p2p/CallbackWrapper;->nativeOnSuccess(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
