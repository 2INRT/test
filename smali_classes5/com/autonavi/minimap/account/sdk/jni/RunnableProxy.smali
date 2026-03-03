.class public Lcom/autonavi/minimap/account/sdk/jni/RunnableProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mServicePtr:J

.field private final nativePtr:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/autonavi/minimap/account/sdk/jni/RunnableProxy;->mServicePtr:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/autonavi/minimap/account/sdk/jni/RunnableProxy;->nativePtr:J

    .line 7
    .line 8
    return-void
.end method

.method private native nativeRun(JJ)V
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/account/sdk/jni/RunnableProxy;->mServicePtr:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/autonavi/minimap/account/sdk/jni/RunnableProxy;->nativePtr:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/minimap/account/sdk/jni/RunnableProxy;->nativeRun(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
