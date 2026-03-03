.class public Lcom/vivo/datashare/sport/query/StepObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/datashare/sport/query/stepImpl/IStepObserver;


# static fields
.field private static final TAG:Ljava/lang/String; = "StepObserver"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mStepContentObserver:Lcom/vivo/datashare/sport/query/StepContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/datashare/sport/query/StepObserver;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/vivo/datashare/sport/query/StepContentObserver;

    invoke-direct {v0, p1, p2}, Lcom/vivo/datashare/sport/query/StepContentObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/vivo/datashare/sport/query/StepObserver;->mStepContentObserver:Lcom/vivo/datashare/sport/query/StepContentObserver;

    return-void
.end method


# virtual methods
.method public registerStepChange(Lcom/vivo/datashare/sport/query/stepImpl/OnStepChangeListener;)Z
    .locals 3

    iget-object v0, p0, Lcom/vivo/datashare/sport/query/StepObserver;->mStepContentObserver:Lcom/vivo/datashare/sport/query/StepContentObserver;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vivo/datashare/sport/query/StepContentObserver;->setCallBack(Lcom/vivo/datashare/sport/query/stepImpl/OnStepChangeListener;)V

    :try_start_0
    iget-object p1, p0, Lcom/vivo/datashare/sport/query/StepObserver;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "content://com.vivo.assistant.step.provider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/vivo/datashare/sport/query/StepObserver;->mStepContentObserver:Lcom/vivo/datashare/sport/query/StepContentObserver;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public unRegisterStepChange()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/datashare/sport/query/StepObserver;->mStepContentObserver:Lcom/vivo/datashare/sport/query/StepContentObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/datashare/sport/query/StepObserver;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/datashare/sport/query/StepObserver;->mStepContentObserver:Lcom/vivo/datashare/sport/query/StepContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/vivo/datashare/sport/query/StepObserver;->mStepContentObserver:Lcom/vivo/datashare/sport/query/StepContentObserver;

    invoke-virtual {v0}, Lcom/vivo/datashare/sport/query/StepContentObserver;->unRegisterCallBack()V

    :cond_1
    return-void
.end method
