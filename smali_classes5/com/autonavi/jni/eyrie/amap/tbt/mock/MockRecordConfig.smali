.class public Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockRecordConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableScreenRecording:Z

.field public env:Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockRecordEnv;

.field public keepDuration:I

.field public logFileDir:Ljava/lang/String;

.field public maxCacheSize:J


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
    iput-boolean v0, p0, Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockRecordConfig;->enableScreenRecording:Z

    .line 6
    .line 7
    return-void
.end method
