.class public Lcom/amap/jni/codec/VideoRecorderJniHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createCodecEventJni(J)Lcom/amap/media/codec/IVideoRecorderService$ICodecEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/jni/codec/CodecEventJni;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/amap/jni/codec/CodecEventJni;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createCodecInputRequestJni(J)Lcom/amap/media/codec/IVideoRecorderService$ICodecInputRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/jni/codec/CodecInputRequestJni;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/amap/jni/codec/CodecInputRequestJni;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getInstance()Lcom/amap/media/codec/IVideoRecorderService;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/media/codec/IVideoRecorderService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/media/codec/IVideoRecorderService;

    .line 12
    .line 13
    return-object v0
.end method
