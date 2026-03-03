.class Lcom/alibaba/analytics/core/store/LogStoreMgr$CleanDbTask;
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
    name = "CleanDbTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/analytics/core/store/LogStoreMgr;


# direct methods
.method public constructor <init>(Lcom/alibaba/analytics/core/store/LogStoreMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr$CleanDbTask;->this$0:Lcom/alibaba/analytics/core/store/LogStoreMgr;

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr$CleanDbTask;->this$0:Lcom/alibaba/analytics/core/store/LogStoreMgr;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->access$000(Lcom/alibaba/analytics/core/store/LogStoreMgr;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr$CleanDbTask;->this$0:Lcom/alibaba/analytics/core/store/LogStoreMgr;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->access$100(Lcom/alibaba/analytics/core/store/LogStoreMgr;)Lcom/alibaba/analytics/core/store/ILogStore;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/alibaba/analytics/core/store/ILogStore;->count()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x2328

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr$CleanDbTask;->this$0:Lcom/alibaba/analytics/core/store/LogStoreMgr;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->access$200(Lcom/alibaba/analytics/core/store/LogStoreMgr;I)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
