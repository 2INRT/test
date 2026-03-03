.class Lcom/vivo/datashare/sport/query/StepContentObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/datashare/sport/query/StepContentObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vivo/datashare/sport/query/StepContentObserver;


# direct methods
.method public constructor <init>(Lcom/vivo/datashare/sport/query/StepContentObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/datashare/sport/query/StepContentObserver$1;->this$0:Lcom/vivo/datashare/sport/query/StepContentObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/datashare/sport/query/StepContentObserver$1;->this$0:Lcom/vivo/datashare/sport/query/StepContentObserver;

    invoke-static {v0}, Lcom/vivo/datashare/sport/query/StepContentObserver;->access$000(Lcom/vivo/datashare/sport/query/StepContentObserver;)Lcom/vivo/datashare/sport/query/stepImpl/OnStepChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/datashare/sport/query/StepContentObserver$1;->this$0:Lcom/vivo/datashare/sport/query/StepContentObserver;

    invoke-static {v0}, Lcom/vivo/datashare/sport/query/StepContentObserver;->access$100(Lcom/vivo/datashare/sport/query/StepContentObserver;)Lcom/vivo/datashare/sport/query/StepQueryManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/datashare/sport/query/StepContentObserver$1;->this$0:Lcom/vivo/datashare/sport/query/StepContentObserver;

    invoke-static {v0}, Lcom/vivo/datashare/sport/query/StepContentObserver;->access$100(Lcom/vivo/datashare/sport/query/StepContentObserver;)Lcom/vivo/datashare/sport/query/StepQueryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/datashare/sport/query/StepQueryManager;->queryTodayStep()I

    move-result v0

    iget-object v1, p0, Lcom/vivo/datashare/sport/query/StepContentObserver$1;->this$0:Lcom/vivo/datashare/sport/query/StepContentObserver;

    invoke-static {v1}, Lcom/vivo/datashare/sport/query/StepContentObserver;->access$000(Lcom/vivo/datashare/sport/query/StepContentObserver;)Lcom/vivo/datashare/sport/query/stepImpl/OnStepChangeListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/vivo/datashare/sport/query/stepImpl/OnStepChangeListener;->onTodayStepChange(I)V

    :cond_0
    return-void
.end method
