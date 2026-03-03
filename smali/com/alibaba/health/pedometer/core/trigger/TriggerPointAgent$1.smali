.class Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->notifyEventChanged(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;

.field final synthetic val$source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent$1;->this$0:Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent$1;->val$source:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent$1;->this$0:Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent$1;->val$source:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->access$000(Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
