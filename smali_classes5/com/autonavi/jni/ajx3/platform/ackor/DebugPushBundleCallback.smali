.class public Lcom/autonavi/jni/ajx3/platform/ackor/DebugPushBundleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final STATUS_CODE_CANCEL:I = 0x2

.field public static final STATUS_CODE_FAILED:I = 0x1

.field public static final STATUS_CODE_SUCCESS:I


# instance fields
.field private mPtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/platform/ackor/DebugPushBundleCallback;->mPtr:J

    .line 5
    .line 6
    return-void
.end method

.method private native nativeCallback(JILjava/lang/String;)V
.end method

.method private native nativeDestroy(J)V
.end method


# virtual methods
.method public callback(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/platform/ackor/DebugPushBundleCallback;->mPtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/DebugPushBundleCallback;->nativeCallback(JILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/platform/ackor/DebugPushBundleCallback;->mPtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/DebugPushBundleCallback;->nativeDestroy(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/autonavi/jni/ajx3/platform/ackor/DebugPushBundleCallback;->mPtr:J

    .line 12
    .line 13
    return-void
.end method
