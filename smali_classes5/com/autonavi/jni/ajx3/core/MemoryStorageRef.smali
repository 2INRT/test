.class public Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private final mShadow:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->mShadow:J

    .line 5
    .line 6
    return-void
.end method

.method private native nativeClear(J)V
.end method

.method private native nativeGetItem(JLjava/lang/String;)Ljava/lang/Object;
.end method

.method private native nativeRemoveItem(JLjava/lang/String;)V
.end method

.method private native nativeSetItem(JLjava/lang/String;Ljava/lang/Object;)V
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->nativeClear(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getItem(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->nativeGetItem(JLjava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getShadow()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->mShadow:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public removeItem(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->nativeRemoveItem(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItem(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->nativeSetItem(JLjava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
