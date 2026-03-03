.class final Lcom/alibaba/health/pedometer/core/PedometerSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/core/PedometerSDK;->readDailyStep(Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$onStepChangedListener:Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/PedometerSDK$1;->val$onStepChangedListener:Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->readDailyStep()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getUsedDataSource()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/alibaba/health/pedometer/core/PedometerSDK$1;->val$onStepChangedListener:Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;

    .line 18
    .line 19
    const-string/jumbo v3, "api"

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v3, v1}, Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;->onStepChanged(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    return-void
.end method
