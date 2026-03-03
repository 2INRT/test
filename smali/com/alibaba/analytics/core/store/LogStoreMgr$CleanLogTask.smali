.class Lcom/alibaba/analytics/core/store/LogStoreMgr$CleanLogTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/core/store/LogStoreMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CleanLogTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/analytics/core/store/LogStoreMgr;


# direct methods
.method public constructor <init>(Lcom/alibaba/analytics/core/store/LogStoreMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr$CleanLogTask;->this$0:Lcom/alibaba/analytics/core/store/LogStoreMgr;

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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "CleanLogTask"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string/jumbo v1, "LogStoreMgr"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr$CleanLogTask;->this$0:Lcom/alibaba/analytics/core/store/LogStoreMgr;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->access$100(Lcom/alibaba/analytics/core/store/LogStoreMgr;)Lcom/alibaba/analytics/core/store/ILogStore;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/alibaba/analytics/core/store/ILogStore;->count()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x2328

    .line 27
    .line 28
    if-le v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr$CleanLogTask;->this$0:Lcom/alibaba/analytics/core/store/LogStoreMgr;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->access$200(Lcom/alibaba/analytics/core/store/LogStoreMgr;I)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
