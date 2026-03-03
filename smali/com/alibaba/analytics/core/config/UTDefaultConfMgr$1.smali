.class Lcom/alibaba/analytics/core/config/UTDefaultConfMgr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/analytics/core/config/UTDefaultConfMgr;->requestOnlineConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/analytics/core/config/UTDefaultConfMgr;


# direct methods
.method public constructor <init>(Lcom/alibaba/analytics/core/config/UTDefaultConfMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/config/UTDefaultConfMgr$1;->this$0:Lcom/alibaba/analytics/core/config/UTDefaultConfMgr;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTDefaultConfMgr$1;->this$0:Lcom/alibaba/analytics/core/config/UTDefaultConfMgr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->init()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTDefaultConfMgr$1;->this$0:Lcom/alibaba/analytics/core/config/UTDefaultConfMgr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->dispatchLocalCacheConfigs()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "0"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->sendConfigTimeStamp(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
