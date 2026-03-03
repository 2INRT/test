.class public abstract Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint$OnTriggerListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPointSource()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public notifyEventChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;->getPointSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;->notifyEventChanged(Ljava/lang/String;)V

    return-void
.end method

.method public notifyEventChanged(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getInstance()Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->notifyEventChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public setListener(Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint$OnTriggerListener;)V
    .locals 0

    return-void
.end method
