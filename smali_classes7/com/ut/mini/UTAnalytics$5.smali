.class Lcom/ut/mini/UTAnalytics$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/UTAnalytics;->createTransferLogTask(Ljava/util/Map;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ut/mini/UTAnalytics;

.field final synthetic val$aLogMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/ut/mini/UTAnalytics;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTAnalytics$5;->this$0:Lcom/ut/mini/UTAnalytics;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ut/mini/UTAnalytics$5;->val$aLogMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->iAnalytics:Lcom/alibaba/analytics/IAnalytics;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ut/mini/UTAnalytics$5;->val$aLogMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/alibaba/analytics/IAnalytics;->transferLog(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    return-void
.end method
