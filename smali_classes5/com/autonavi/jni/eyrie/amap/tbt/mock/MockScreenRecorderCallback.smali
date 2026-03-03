.class public Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockScreenRecorderCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mShadow:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockScreenRecorderCallback;->mShadow:J

    .line 7
    .line 8
    return-void
.end method

.method private native nativeOnCallback(JZLjava/lang/String;)V
.end method


# virtual methods
.method public onCallback(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockScreenRecorderCallback;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockScreenRecorderCallback;->nativeOnCallback(JZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
