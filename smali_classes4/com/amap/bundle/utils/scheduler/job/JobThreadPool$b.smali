.class public final Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Runnable;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p2, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$d;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$d;

    .line 15
    .line 16
    iget p1, p1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$d;->d:I

    .line 17
    .line 18
    check-cast p2, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$d;

    .line 19
    .line 20
    iget p2, p2, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$d;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    :goto_1
    return p1
.end method
