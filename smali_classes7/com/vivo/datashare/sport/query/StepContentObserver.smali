.class Lcom/vivo/datashare/sport/query/StepContentObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mOnStepChangeLister:Lcom/vivo/datashare/sport/query/stepImpl/OnStepChangeListener;

.field private mStepChangeRunnable:Ljava/lang/Runnable;

.field private mStepQueryManager:Lcom/vivo/datashare/sport/query/StepQueryManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/datashare/sport/query/StepContentObserver;->mOnStepChangeLister:Lcom/vivo/datashare/sport/query/stepImpl/OnStepChangeListener;

    iput-object p2, p0, Lcom/vivo/datashare/sport/query/StepContentObserver;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/vivo/datashare/sport/query/StepContentObserver;->mContext:Landroid/content/Context;

    new-instance p2, Lcom/vivo/datashare/sport/query/StepQueryManager;

    invoke-direct {p2, p1}, Lcom/vivo/datashare/sport/query/StepQueryManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vivo/datashare/sport/query/StepContentObserver;->mStepQueryManager:Lcom/vivo/datashare/sport/query/StepQueryManager;

    new-instance p1, Lcom/vivo/datashare/sport/query/StepContentObserver$1;

    invoke-direct {p1, p0}, Lcom/vivo/datashare/sport/query/StepContentObserver$1;-><init>(Lcom/vivo/datashare/sport/query/StepContentObserver;)V

    iput-object p1, p0, Lcom/vivo/datashare/sport/query/StepContentObserver;->mStepChangeRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lcom/vivo/datashare/sport/query/StepContentObserver;)Lcom/vivo/datashare/sport/query/stepImpl/OnStepChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/vivo/datashare/sport/query/StepContentObserver;->mOnStepChangeLister:Lcom/vivo/datashare/sport/query/stepImpl/OnStepChangeListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/vivo/datashare/sport/query/StepContentObserver;)Lcom/vivo/datashare/sport/query/StepQueryManager;
    .locals 0

    iget-object p0, p0, Lcom/vivo/datashare/sport/query/StepContentObserver;->mStepQueryManager:Lcom/vivo/datashare/sport/query/StepQueryManager;

    return-object p0
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcom/vivo/datashare/sport/query/StepContentObserver;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vivo/datashare/sport/query/StepContentObserver;->mStepChangeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setCallBack(Lcom/vivo/datashare/sport/query/stepImpl/OnStepChangeListener;)V
    .locals 1

    iput-object p1, p0, Lcom/vivo/datashare/sport/query/StepContentObserver;->mOnStepChangeLister:Lcom/vivo/datashare/sport/query/stepImpl/OnStepChangeListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vivo/datashare/sport/query/StepContentObserver;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vivo/datashare/sport/query/StepContentObserver;->mStepChangeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public unRegisterCallBack()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/datashare/sport/query/StepContentObserver;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vivo/datashare/sport/query/StepContentObserver;->mStepChangeRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/datashare/sport/query/StepContentObserver;->mOnStepChangeLister:Lcom/vivo/datashare/sport/query/stepImpl/OnStepChangeListener;

    return-void
.end method
