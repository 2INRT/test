.class public Lcom/autonavi/jni/ajx3/ajx_engine_facility/UIEventNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mShadow:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/UIEventNotification;->nativeInit(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/UIEventNotification;->mShadow:J

    .line 9
    .line 10
    return-void
.end method

.method private native nativeInit(JJ)J
.end method

.method private native nativeMarkEnd(J)V
.end method

.method private native nativeMarkStart(J)V
.end method


# virtual methods
.method public markEnd()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/UIEventNotification;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/UIEventNotification;->nativeMarkEnd(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public markStart()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/UIEventNotification;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/UIEventNotification;->nativeMarkStart(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shadow()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/UIEventNotification;->mShadow:J

    .line 2
    .line 3
    return-wide v0
.end method
