.class public final Lcom/taobao/android/abilitykit/utils/AbilityUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilitykit/utils/AbilityUtils$Ak2MegaAbility;,
        Lcom/taobao/android/abilitykit/utils/AbilityUtils$Ak2MegaBuilder;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/taobao/android/abilitykit/utils/AbilityUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static engineSoft:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/taobao/android/abilitykit/AKAbilityEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/abilitykit/utils/AbilityUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/abilitykit/utils/AbilityUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/abilitykit/utils/AbilityUtils;->INSTANCE:Lcom/taobao/android/abilitykit/utils/AbilityUtils;

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

.method public static final exeAbility(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;Z)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilitykit/AKIAbilityCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;",
            "Lcom/taobao/android/abilitykit/AKIAbilityCallback;",
            "Z)",
            "Lcom/taobao/android/abilitykit/AKAbilityExecuteResult<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "params"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->getAbilityEngine()Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/taobao/android/abilitykit/utils/AbilityUtils;->getDefaultEngine()Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    new-instance v4, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-direct {v4, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p4, Lkotlin/Pair;

    .line 43
    .line 44
    const-string/jumbo v0, "isMainThread"

    .line 45
    .line 46
    .line 47
    invoke-direct {p4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    new-array p1, p1, [Lkotlin/Pair;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    aput-object v4, p1, v0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object p0, p1, v0

    .line 58
    .line 59
    const/4 p0, 0x2

    .line 60
    aput-object p4, p1, p0

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/collections/b;->A([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v3, p0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, p2, p3}, Lcom/taobao/android/abilitykit/AKAbilityEngine;->executeAbility(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static synthetic exeAbility$default(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;ZILjava/lang/Object;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/taobao/android/abilitykit/utils/AbilityUtils;->exeAbility(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;Z)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final genMega2AkCallback(Lcom/alibaba/ability/callback/AbilityCallback;)Lcom/taobao/android/abilitykit/AKIAbilityCallback;
    .locals 1
    .param p0    # Lcom/alibaba/ability/callback/AbilityCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "callback"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/taobao/android/abilitykit/utils/AbilityUtils$genMega2AkCallback$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/taobao/android/abilitykit/utils/AbilityUtils$genMega2AkCallback$1;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final getDefaultEngine()Lcom/taobao/android/abilitykit/AKAbilityEngine;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/android/abilitykit/utils/AbilityUtils;->engineSoft:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 15
    .line 16
    new-instance v1, Lcom/alibaba/ability/env/AbilityEnv;

    .line 17
    .line 18
    const-string/jumbo v2, "AbilityKit"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v2}, Lcom/alibaba/ability/env/AbilityEnv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/abilitykit/AKAbilityEngine;-><init>(Lcom/alibaba/ability/env/AbilityEnv;Lcom/taobao/android/abilitykit/AKAbilityEngineConfig;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/taobao/android/abilitykit/utils/AbilityUtils;->engineSoft:Ljava/lang/ref/SoftReference;

    .line 34
    .line 35
    :goto_0
    return-object v0
.end method

.method private static synthetic getEngineSoft$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lwx1;->v(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo p0, ""

    .line 9
    .line 10
    .line 11
    :goto_0
    return-object p0
.end method

.method public static final toAkCtx(Lcom/alibaba/ability/env/IAbilityContext;)Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;
    .locals 2
    .param p0    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "megaCtx"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/alibaba/ability/env/IAbilityContext;->getUserContext()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    check-cast v0, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lcom/taobao/android/abilitykit/AKUIAbilityRuntimeContext;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/taobao/android/abilitykit/AKUIAbilityRuntimeContext;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lcom/alibaba/ability/env/IAbilityContext;->getAbilityEnv()Lcom/alibaba/ability/env/IAbilityEnv;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/alibaba/ability/env/IAbilityEnv;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->setContext(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lcom/alibaba/ability/env/IAbilityContext;->getInvokeView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/taobao/android/abilitykit/AKUIAbilityRuntimeContext;->setView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/taobao/android/abilitykit/AKUserContext;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/taobao/android/abilitykit/AKUserContext;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lcom/alibaba/ability/env/IAbilityContext;->getUserContext()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Lcom/taobao/android/abilitykit/AKUserContext;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lj76;->a:Lj76;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->setUserContext(Lcom/taobao/android/abilitykit/AKUserContext;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v0
.end method

.method public static final toMegaResult(Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)Lcom/alibaba/ability/result/ExecuteResult;
    .locals 2
    .param p0    # Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/abilitykit/AKAbilityExecuteResult<",
            "*>;)",
            "Lcom/alibaba/ability/result/ExecuteResult;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/taobao/android/abilitykit/utils/AbilityUtils;->toMegaResult$default(Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;Ljava/lang/String;ILjava/lang/Object;)Lcom/alibaba/ability/result/ExecuteResult;

    move-result-object p0

    return-object p0
.end method

.method public static final toMegaResult(Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;Ljava/lang/String;)Lcom/alibaba/ability/result/ExecuteResult;
    .locals 8
    .param p0    # Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/abilitykit/AKAbilityExecuteResult<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/ability/result/ExecuteResult;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    instance-of v0, p0, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    const-string/jumbo v1, "akRet"

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/alibaba/ability/result/ErrorResult;

    .line 4
    invoke-static {p0, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/abilitykit/AKAbilityError;

    const-string/jumbo v1, "akRet.result"

    invoke-static {v0, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/taobao/android/abilitykit/AKAbilityError;->getErrorId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    move-result-object v3

    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/taobao/android/abilitykit/AKAbilityError;

    invoke-static {p0, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/AKAbilityError;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo p0, "akRet.result.errorMsg"

    invoke-static {v4, p0}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 6
    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/ability/result/ErrorResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILeh1;)V

    .line 7
    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/taobao/android/abilitykit/AKAbilityExecutingResult;

    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/alibaba/ability/result/ExecutingResult;

    invoke-static {p0, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/taobao/android/abilitykit/AKAbilityExecutingResult;

    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-direct {p1, p0, v3, v2, v3}, Lcom/alibaba/ability/result/ExecutingResult;-><init>(Ljava/util/Map;Ljava/lang/String;ILeh1;)V

    .line 9
    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;

    if-eqz v0, :cond_3

    .line 10
    if-nez p1, :cond_2

    new-instance p1, Lcom/alibaba/ability/result/FinishResult;

    invoke-static {p0, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;

    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-direct {p1, p0, v3, v2, v3}, Lcom/alibaba/ability/result/FinishResult;-><init>(Ljava/util/Map;Ljava/lang/String;ILeh1;)V

    .line 11
    goto :goto_0

    :cond_2
    new-instance v0, Lcom/alibaba/ability/result/FinishResult;

    invoke-static {p0, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;

    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/ability/result/FinishResult;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 12
    move-object p1, v0

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/alibaba/ability/result/ExecutingResult;

    const/4 p0, 0x3

    invoke-direct {p1, v3, v3, p0, v3}, Lcom/alibaba/ability/result/ExecutingResult;-><init>(Ljava/util/Map;Ljava/lang/String;ILeh1;)V

    :goto_0
    return-object p1
.end method

.method public static synthetic toMegaResult$default(Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;Ljava/lang/String;ILjava/lang/Object;)Lcom/alibaba/ability/result/ExecuteResult;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/taobao/android/abilitykit/utils/AbilityUtils;->toMegaResult(Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;Ljava/lang/String;)Lcom/alibaba/ability/result/ExecuteResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
