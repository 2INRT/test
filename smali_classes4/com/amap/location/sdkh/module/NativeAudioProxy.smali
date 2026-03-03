.class public Lcom/amap/location/sdkh/module/NativeAudioProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/sdkh/module/NativeAudioProxy$OnAudioDataAvailableListener;,
        Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeAudioProxy"


# instance fields
.field private final mAudioDataListener:Lcom/amap/location/sdkh/module/NativeAudioProxy$OnAudioDataAvailableListener;

.field private mAudioRecordManager:Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/location/sdkh/module/NativeAudioProxy$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/amap/location/sdkh/module/NativeAudioProxy$1;-><init>(Lcom/amap/location/sdkh/module/NativeAudioProxy;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/sdkh/module/NativeAudioProxy;->mAudioDataListener:Lcom/amap/location/sdkh/module/NativeAudioProxy$OnAudioDataAvailableListener;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public request(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeAudioProxy;->mAudioRecordManager:Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/location/sdkh/module/NativeAudioProxy;->mAudioRecordManager:Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/amap/location/sdkh/module/NativeAudioProxy;->mAudioDataListener:Lcom/amap/location/sdkh/module/NativeAudioProxy$OnAudioDataAvailableListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;->setOnAudioDataAvailableListener(Lcom/amap/location/sdkh/module/NativeAudioProxy$OnAudioDataAvailableListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/amap/location/sdkh/module/NativeAudioProxy;->mAudioRecordManager:Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;->startRecording()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/amap/location/sdkh/module/NativeAudioProxy;->mAudioRecordManager:Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/amap/location/sdkh/module/NativeAudioProxy$AudioRecordManager;->stopRecording()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
