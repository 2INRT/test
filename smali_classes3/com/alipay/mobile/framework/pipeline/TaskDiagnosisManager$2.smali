.class Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->end(Ljava/lang/String;Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosisCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;

.field final synthetic val$section:Ljava/lang/String;

.field final synthetic val$taskDiagnosisCallback:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosisCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;Ljava/lang/String;Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosisCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$2;->this$0:Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$2;->val$section:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$2;->val$taskDiagnosisCallback:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosisCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$2;->this$0:Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$2;->val$section:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->access$300(Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$2;->this$0:Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$2;->val$section:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->access$400(Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$2;->val$taskDiagnosisCallback:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosisCallback;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$2;->val$section:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosisCallback;->onCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
