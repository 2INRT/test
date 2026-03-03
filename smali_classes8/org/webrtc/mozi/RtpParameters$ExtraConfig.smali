.class public Lorg/webrtc/mozi/RtpParameters$ExtraConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/RtpParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraConfig"
.end annotation


# instance fields
.field public forcedFallbackSoftware:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "ExtraConfig"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/webrtc/mozi/RtpParameters$ExtraConfig;->forcedFallbackSoftware:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getForcedFallbackSoftware()Z
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "ExtraConfig"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/RtpParameters$ExtraConfig;->forcedFallbackSoftware:Z

    .line 2
    .line 3
    return v0
.end method
