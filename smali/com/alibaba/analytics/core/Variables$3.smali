.class Lcom/alibaba/analytics/core/Variables$3;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/analytics/core/Variables;->init(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/analytics/core/Variables;


# direct methods
.method public constructor <init>(Lcom/alibaba/analytics/core/Variables;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/Variables$3;->this$0:Lcom/alibaba/analytics/core/Variables;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables$3;->this$0:Lcom/alibaba/analytics/core/Variables;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/analytics/core/Variables;->access$000(Lcom/alibaba/analytics/core/Variables;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alibaba/analytics/core/logbuilder/GoogleAdvertisingIdClient;->initAdvertisingIdInfo(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "Variables"

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v2, "initAdvertisingIdInfo"

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :catchall_0
    return-void
.end method
