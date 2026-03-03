.class public Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockPlaybackConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableScreenRecording:Z

.field public webSocketPort:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockPlaybackConfig;->enableScreenRecording:Z

    .line 6
    .line 7
    const/16 v0, 0x22c3

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockPlaybackConfig;->webSocketPort:I

    .line 10
    .line 11
    return-void
.end method
