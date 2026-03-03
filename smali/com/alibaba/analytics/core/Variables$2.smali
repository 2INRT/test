.class Lcom/alibaba/analytics/core/Variables$2;
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
    iput-object p1, p0, Lcom/alibaba/analytics/core/Variables$2;->this$0:Lcom/alibaba/analytics/core/Variables;

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
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables$2;->this$0:Lcom/alibaba/analytics/core/Variables;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/analytics/core/Variables;->access$000(Lcom/alibaba/analytics/core/Variables;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alibaba/openid/OpenDeviceId;->getHonorCompatibleOaid(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/analytics/core/Variables$2;->this$0:Lcom/alibaba/analytics/core/Variables;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/alibaba/analytics/core/Variables;->access$200(Lcom/alibaba/analytics/core/Variables;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/alibaba/analytics/core/Variables$2;->this$0:Lcom/alibaba/analytics/core/Variables;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/alibaba/analytics/core/Variables;->access$202(Lcom/alibaba/analytics/core/Variables;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string/jumbo v0, "Variables"

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/alibaba/analytics/core/Variables$2;->this$0:Lcom/alibaba/analytics/core/Variables;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/alibaba/analytics/core/Variables;->access$200(Lcom/alibaba/analytics/core/Variables;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x2

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string/jumbo v3, "getOAID2"

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v3, v2, v4

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v1, v2, v3

    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    return-void
.end method
