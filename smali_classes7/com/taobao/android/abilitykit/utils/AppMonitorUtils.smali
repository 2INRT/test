.class public final Lcom/taobao/android/abilitykit/utils/AppMonitorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/taobao/android/abilitykit/utils/AppMonitorUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final P_KEY_ABILITY_TYPE:Ljava/lang/String; = "abilityType"

.field private static final P_KEY_BIZ_ID:Ljava/lang/String; = "bizId"

.field private static final P_KEY_NAMESPACE:Ljava/lang/String; = "namespace"

.field private static final P_KEY_PARAMS:Ljava/lang/String; = "params"

.field public static final TYPE_COUNTER:Ljava/lang/String; = "appMonitorCounter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_FAIL:Ljava/lang/String; = "appMonitorFail"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_SUCCESS:Ljava/lang/String; = "appMonitorSuccess"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mCanUse:Z

.field private static mUsageChecked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/abilitykit/utils/AppMonitorUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/abilitykit/utils/AppMonitorUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/abilitykit/utils/AppMonitorUtils;->INSTANCE:Lcom/taobao/android/abilitykit/utils/AppMonitorUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final abilityCounter(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKBaseAbilityData;J)V
    .locals 1
    .param p0    # Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/taobao/android/abilitykit/AKBaseAbilityData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo p2, "akCtx"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lcom/taobao/android/abilitykit/utils/AppMonitorUtils;->INSTANCE:Lcom/taobao/android/abilitykit/utils/AppMonitorUtils;

    .line 8
    .line 9
    invoke-direct {p2}, Lcom/taobao/android/abilitykit/utils/AppMonitorUtils;->canUse()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/taobao/android/abilitykit/utils/OrangeUtil;->enableAppMonitorCounter()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p2, p0, p1}, Lcom/taobao/android/abilitykit/utils/AppMonitorUtils;->akParams2Json(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKBaseAbilityData;)Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string/jumbo p1, "ExecuteCount"

    .line 31
    .line 32
    .line 33
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    const-string/jumbo v0, "AbilityKit"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, p0, p2, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private final akParams2Json(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKBaseAbilityData;)Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-static {}, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->getToolInterface()Lcom/taobao/android/abilitykit/AKAbilityToolInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->getAbilityEngine()Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Lcom/taobao/android/abilitykit/AKAbilityToolInterface;->adjustedBizID(Lcom/taobao/android/abilitykit/AKAbilityEngine;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lkotlin/Pair;

    .line 16
    .line 17
    const-string/jumbo v3, "bizId"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->getAbilityEngine()Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/taobao/android/abilitykit/AKAbilityEngine;->getMegaEnv()Lcom/alibaba/ability/env/AbilityEnv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/alibaba/ability/env/AbilityEnv;->getNamespace()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, v1

    .line 42
    :goto_0
    new-instance v3, Lkotlin/Pair;

    .line 43
    .line 44
    const-string/jumbo v4, "namespace"

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->getAbilityType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    new-instance p1, Lkotlin/Pair;

    .line 57
    .line 58
    const-string/jumbo p2, "abilityType"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    new-array p2, p2, [Lkotlin/Pair;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    aput-object v2, p2, v1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    aput-object v3, p2, v1

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    aput-object p1, p2, v1

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/collections/b;->A([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public static final alarmFail(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityError;)V
    .locals 2
    .param p0    # Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/taobao/android/abilitykit/AKBaseAbilityData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilitykit/AKAbilityError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "akCtx"

    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/taobao/android/abilitykit/utils/AppMonitorUtils;->INSTANCE:Lcom/taobao/android/abilitykit/utils/AppMonitorUtils;

    invoke-direct {v0}, Lcom/taobao/android/abilitykit/utils/AppMonitorUtils;->canUse()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    return-void

    :cond_0
    invoke-direct {v0, p0, p1}, Lcom/taobao/android/abilitykit/utils/AppMonitorUtils;->akParams2Json(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKBaseAbilityData;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const-string/jumbo v1, "params"

    invoke-virtual {p0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p0

    .line 6
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityError;->getErrorId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityError;->getErrorMsg()Ljava/lang/String;

    .line 8
    move-result-object v0

    :cond_3
    const-string/jumbo p2, "AbilityKit"

    const-string/jumbo v1, "ExecuteException"

    .line 9
    invoke-static {p2, v1, p0, p1, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->getRemoteLog()Lcom/taobao/android/abilitykit/AKIAbilityRemoteDebugLog;

    move-result-object p1

    const-string/jumbo p2, "AbilityKitErr"

    invoke-interface {p1, p2, p0}, Lcom/taobao/android/abilitykit/AKIAbilityRemoteDebugLog;->loge(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final alarmFail(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityErrorResult;)V
    .locals 1
    .param p0    # Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/taobao/android/abilitykit/AKBaseAbilityData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilitykit/AKAbilityErrorResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "akCtx"

    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "akErrorRet"

    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/android/abilitykit/AKAbilityError;

    invoke-static {p0, p1, p2}, Lcom/taobao/android/abilitykit/utils/AppMonitorUtils;->alarmFail(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityError;)V

    return-void
.end method

.method private final canUse()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/abilitykit/utils/AppMonitorUtils;->mUsageChecked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/taobao/android/abilitykit/utils/AppMonitorUtils;->mCanUse:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/taobao/android/abilitykit/utils/AppMonitorUtils;->mCanUse:Z

    .line 10
    .line 11
    sput-boolean v0, Lcom/taobao/android/abilitykit/utils/AppMonitorUtils;->mUsageChecked:Z

    .line 12
    .line 13
    return v0
.end method

.method public static final commitSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "monitorPoint"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/taobao/android/abilitykit/utils/AppMonitorUtils;->INSTANCE:Lcom/taobao/android/abilitykit/utils/AppMonitorUtils;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/taobao/android/abilitykit/utils/AppMonitorUtils;->canUse()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string/jumbo v0, "AbilityKit"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0, p1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
