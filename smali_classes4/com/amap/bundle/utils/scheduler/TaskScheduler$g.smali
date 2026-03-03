.class public final Lcom/amap/bundle/utils/scheduler/TaskScheduler$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/utils/scheduler/TaskScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$g;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$g;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->d:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;

    .line 10
    .line 11
    sget v1, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->p:I

    .line 12
    .line 13
    iget v2, v0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->m:I

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput v1, v0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->m:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->d()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
