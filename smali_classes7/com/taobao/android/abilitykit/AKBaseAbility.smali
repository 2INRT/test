.class public abstract Lcom/taobao/android/abilitykit/AKBaseAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CALLBACK_FAILURE:Ljava/lang/String; = "failure"

.field public static final CALLBACK_SUCCESS:Ljava/lang/String; = "success"


# instance fields
.field private abilitySpan:Lcom/taobao/analysis/v3/FalcoAbilitySpan;


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
.method public createErrorResult(ILjava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 2
    .line 3
    new-instance v1, Lcom/taobao/android/abilitykit/AKAbilityError;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/taobao/android/abilitykit/AKAbilityError;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p3}, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;-><init>(Lcom/taobao/android/abilitykit/AKAbilityError;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public executeWithData(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "TT;",
            "Lcom/taobao/android/abilitykit/AKIAbilityCallback;",
            ")",
            "Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    new-instance p3, Lcom/taobao/android/abilitykit/AKAbilityError;

    const/16 v0, 0x2712

    const-string/jumbo v1, "NULL"

    invoke-direct {p3, v0, v1}, Lcom/taobao/android/abilitykit/AKAbilityError;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p1, p3, v0}, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;-><init>(Lcom/taobao/android/abilitykit/AKAbilityError;Z)V

    .line 2
    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lcom/taobao/android/abilitykit/utils/AppMonitorUtils;->alarmFail(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityErrorResult;)V

    .line 3
    return-object p1

    :cond_0
    new-instance v0, Lcom/taobao/android/abilitykit/AKBaseAbilityData;

    invoke-direct {v0, p1}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/taobao/android/abilitykit/AKBaseAbility;->executeWithData(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;

    move-result-object p1

    return-object p1
.end method

.method public executeWithData(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/abilitykit/AKBaseAbilityData;",
            "TT;",
            "Lcom/taobao/android/abilitykit/AKIAbilityCallback;",
            ")",
            "Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;"
        }
    .end annotation

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    new-instance v2, Lcom/taobao/android/abilitykit/AKBaseAbility$1;

    invoke-direct {v2, p0, p3, p2, p1}, Lcom/taobao/android/abilitykit/AKBaseAbility$1;-><init>(Lcom/taobao/android/abilitykit/AKBaseAbility;Lcom/taobao/android/abilitykit/AKIAbilityCallback;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKBaseAbilityData;)V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->getInputJson()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string/jumbo v3, "isMainThread"

    const/4 v4, 0x1

    invoke-static {p3, v3, v4}, Lcom/alibaba/ability/impl/utils/JsonUtil;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/AKBaseAbility;->isMainThread()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2, v2}, Lcom/taobao/android/abilitykit/AKBaseAbility;->onExecuteWithData(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;

    .line 9
    move-result-object p3

    instance-of v2, p3, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    if-eqz v2, :cond_2

    .line 10
    move-object v2, p3

    check-cast v2, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    invoke-static {p2, p1, v2}, Lcom/taobao/android/abilitykit/utils/AppMonitorUtils;->alarmFail(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityErrorResult;)V

    .line 11
    goto :goto_1

    :cond_1
    new-instance p3, Lcom/taobao/android/abilitykit/AKBaseAbility$2;

    invoke-direct {p3, p0, p1, p2, v2}, Lcom/taobao/android/abilitykit/AKBaseAbility$2;-><init>(Lcom/taobao/android/abilitykit/AKBaseAbility;Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)V

    .line 12
    invoke-static {p3}, Lcom/alibaba/ability/MegaUtils;->runOnNonMain(Ljava/lang/Runnable;)V

    .line 13
    new-instance p3, Lcom/taobao/android/abilitykit/AKAbilityExecutingResult;

    invoke-direct {p3}, Lcom/taobao/android/abilitykit/AKAbilityExecutingResult;-><init>()V

    .line 14
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {p2, p1, v2, v3}, Lcom/taobao/android/abilitykit/utils/AppMonitorUtils;->abilityCounter(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKBaseAbilityData;J)V

    return-object p3
.end method

.method public getAbilitySpan()Lcom/taobao/analysis/v3/FalcoAbilitySpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKBaseAbility;->abilitySpan:Lcom/taobao/analysis/v3/FalcoAbilitySpan;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMainThread()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract onExecuteWithData(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/abilitykit/AKBaseAbilityData;",
            "TT;",
            "Lcom/taobao/android/abilitykit/AKIAbilityCallback;",
            ")",
            "Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;"
        }
    .end annotation
.end method

.method public setAbilitySpan(Lcom/taobao/analysis/v3/FalcoAbilitySpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKBaseAbility;->abilitySpan:Lcom/taobao/analysis/v3/FalcoAbilitySpan;

    .line 2
    .line 3
    return-void
.end method

.method public shouldFinishAbilitySpan()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
