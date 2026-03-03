.class public abstract Ly90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sLastTaskId:J


# instance fields
.field protected mOwnerId:S

.field protected volatile mTaskId:J


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


# virtual methods
.method public generateTaskId()J
    .locals 6

    .line 1
    const-class v0, Ly90;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-wide v3, Ly90;->sLastTaskId:J

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-gtz v5, :cond_0

    .line 13
    .line 14
    sget-wide v1, Ly90;->sLastTaskId:J

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    add-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sput-wide v1, Ly90;->sLastTaskId:J

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-wide v1

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public getOwnerId()S
    .locals 1

    .line 1
    iget-short v0, p0, Ly90;->mOwnerId:S

    .line 2
    .line 3
    return v0
.end method

.method public getTaskId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly90;->mTaskId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setOwnerId(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Ly90;->mOwnerId:S

    .line 2
    .line 3
    return-void
.end method

.method public setTaskId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly90;->mTaskId:J

    .line 2
    .line 3
    return-void
.end method
