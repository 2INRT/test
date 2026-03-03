.class public Lcom/amap/bundle/stepcounter/proxy/StepTrigger;
.super Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/stepcounter/proxy/StepTrigger$a;
    }
.end annotation

.annotation build Lproguard/annotation/KeepClassMemberNames;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lcom/amap/bundle/stepcounter/proxy/StepTrigger;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/stepcounter/proxy/StepTrigger$a;->a:Lcom/amap/bundle/stepcounter/proxy/StepTrigger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getPointSource()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "stepTrigger"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public notifyEventChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;->notifyEventChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public trigger()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/stepcounter/proxy/StepTrigger;->notifyEventChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
