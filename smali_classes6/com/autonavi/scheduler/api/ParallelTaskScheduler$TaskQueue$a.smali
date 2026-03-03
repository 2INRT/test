.class public final Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/scheduler/api/ParallelTaskScheduler$TaskQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/autonavi/scheduler/api/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/autonavi/scheduler/api/d;

    .line 2
    .line 3
    check-cast p2, Lcom/autonavi/scheduler/api/d;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/autonavi/scheduler/api/d;->a:Lcom/autonavi/scheduler/api/AMapTask;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/autonavi/scheduler/api/AMapTask;->d:Lcom/autonavi/scheduler/api/AMapTask$Priority;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p2, Lcom/autonavi/scheduler/api/d;->a:Lcom/autonavi/scheduler/api/AMapTask;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/autonavi/scheduler/api/AMapTask;->d:Lcom/autonavi/scheduler/api/AMapTask$Priority;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget p1, p1, Lcom/autonavi/scheduler/api/d;->d:I

    .line 25
    .line 26
    iget p2, p2, Lcom/autonavi/scheduler/api/d;->d:I

    .line 27
    .line 28
    sub-int v0, p1, p2

    .line 29
    .line 30
    :cond_0
    return v0
.end method
