.class public final Lcom/taobao/android/abilitykit/utils/AbilityUtils$Ak2MegaAbility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ability/IAbility;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/abilitykit/utils/AbilityUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ak2MegaAbility"
.end annotation


# instance fields
.field private final apiMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/abilitykit/AKBaseAbility<",
            "Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/taobao/android/abilitykit/AKBaseAbility<",
            "Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "apiMap"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/taobao/android/abilitykit/utils/AbilityUtils$Ak2MegaAbility;->apiMap:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/AbilityCallback;)Lcom/alibaba/ability/result/ExecuteResult;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ability/callback/AbilityCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/ability/env/IAbilityContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/ability/callback/AbilityCallback;",
            ")",
            "Lcom/alibaba/ability/result/ExecuteResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string/jumbo v1, "api"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "context"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "params"

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "callback"

    .line 21
    .line 22
    .line 23
    invoke-static {p4, v2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/taobao/android/abilitykit/utils/AbilityUtils$Ak2MegaAbility;->apiMap:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/taobao/android/abilitykit/AKBaseAbility;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    new-instance v4, Lkotlin/Pair;

    .line 39
    .line 40
    const-string/jumbo v5, "type"

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 47
    .line 48
    invoke-direct {p1, p3}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-direct {p3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-array p1, v0, [Lkotlin/Pair;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object v4, p1, v1

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    aput-object p3, p1, v1

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/collections/b;->A([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v3, p1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lcom/taobao/android/abilitykit/utils/AbilityUtils;->toAkCtx(Lcom/alibaba/ability/env/IAbilityContext;)Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->getAbilityEngine()Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_0

    .line 80
    .line 81
    new-instance p1, Lcom/alibaba/ability/result/ErrorResult;

    .line 82
    .line 83
    const-string/jumbo v6, "dx \u5f15\u64ce\u4e3a\u7a7a"

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const-string/jumbo v5, "DX_ENGINE_EMPTY"

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x4

    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v4, p1

    .line 93
    invoke-direct/range {v4 .. v9}, Lcom/alibaba/ability/result/ErrorResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILeh1;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_0
    sget-object p2, Lj76;->a:Lj76;

    .line 98
    .line 99
    invoke-static {p4}, Lcom/taobao/android/abilitykit/utils/AbilityUtils;->genMega2AkCallback(Lcom/alibaba/ability/callback/AbilityCallback;)Lcom/taobao/android/abilitykit/AKIAbilityCallback;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v2, v3, p1, p2}, Lcom/taobao/android/abilitykit/AKBaseAbility;->executeWithData(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-static {p1, p2, v0, p2}, Lcom/taobao/android/abilitykit/utils/AbilityUtils;->toMegaResult$default(Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;Ljava/lang/String;ILjava/lang/Object;)Lcom/alibaba/ability/result/ExecuteResult;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_1
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 114
    .line 115
    const-string/jumbo p3, " not found"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->apiNotFound(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method
