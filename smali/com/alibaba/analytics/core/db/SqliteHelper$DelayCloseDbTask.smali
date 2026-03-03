.class Lcom/alibaba/analytics/core/db/SqliteHelper$DelayCloseDbTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/core/db/SqliteHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DelayCloseDbTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/analytics/core/db/SqliteHelper;


# direct methods
.method public constructor <init>(Lcom/alibaba/analytics/core/db/SqliteHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/db/SqliteHelper$DelayCloseDbTask;->this$0:Lcom/alibaba/analytics/core/db/SqliteHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/SqliteHelper$DelayCloseDbTask;->this$0:Lcom/alibaba/analytics/core/db/SqliteHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/analytics/core/db/SqliteHelper$DelayCloseDbTask;->this$0:Lcom/alibaba/analytics/core/db/SqliteHelper;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/alibaba/analytics/core/db/SqliteHelper;->access$100(Lcom/alibaba/analytics/core/db/SqliteHelper;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/analytics/core/db/SqliteHelper$DelayCloseDbTask;->this$0:Lcom/alibaba/analytics/core/db/SqliteHelper;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/alibaba/analytics/core/db/SqliteHelper;->access$200(Lcom/alibaba/analytics/core/db/SqliteHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alibaba/analytics/core/db/SqliteHelper$DelayCloseDbTask;->this$0:Lcom/alibaba/analytics/core/db/SqliteHelper;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/alibaba/analytics/core/db/SqliteHelper;->access$200(Lcom/alibaba/analytics/core/db/SqliteHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/alibaba/analytics/core/db/SqliteHelper$DelayCloseDbTask;->this$0:Lcom/alibaba/analytics/core/db/SqliteHelper;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Lcom/alibaba/analytics/core/db/SqliteHelper;->access$202(Lcom/alibaba/analytics/core/db/SqliteHelper;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method
