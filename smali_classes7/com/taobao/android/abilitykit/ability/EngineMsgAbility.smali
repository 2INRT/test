.class public final Lcom/taobao/android/abilitykit/ability/EngineMsgAbility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ability/IAbility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilitykit/ability/EngineMsgAbility$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/taobao/android/abilitykit/ability/EngineMsgAbility$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNSUBSCRIBE:Ljava/lang/String; = "unsubscribeMsg"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNSUBSCRIBE_:Ljava/lang/String; = "unsubscribe"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/taobao/android/abilitykit/ability/EngineMsgAbility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/android/abilitykit/ability/EngineMsgAbility$Companion;-><init>(Leh1;)V

    sput-object v0, Lcom/taobao/android/abilitykit/ability/EngineMsgAbility;->Companion:Lcom/taobao/android/abilitykit/ability/EngineMsgAbility$Companion;

    return-void
.end method

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
.method public execute(Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/AbilityCallback;)Lcom/alibaba/ability/result/ExecuteResult;
    .locals 15
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string/jumbo v2, "api"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "context"

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "params"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "callback"

    .line 26
    .line 27
    .line 28
    move-object/from16 v4, p4

    .line 29
    .line 30
    invoke-static {v4, v2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "unsubscribeMsg"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    xor-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const-string/jumbo v2, "unsubscribe"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Lcom/alibaba/ability/result/ErrorResult;

    .line 56
    .line 57
    const/4 v5, 0x6

    .line 58
    const/4 v6, 0x0

    .line 59
    const-string/jumbo v2, "501"

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v1, v0

    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/ability/result/ErrorResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILeh1;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    const-string/jumbo v0, "action"

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v1, v0, v2}, Lcom/alibaba/ability/MegaUtils;->getStringValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/ability/env/IAbilityContext;->getUserContext()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v3, v1, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;

    .line 84
    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    move-object v1, v2

    .line 88
    :cond_1
    check-cast v1, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->getAbilityEngine()Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/taobao/android/abilitykit/AKAbilityEngine;->getAbilityMsgCenter()Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;->unregisterReceiver(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/alibaba/ability/result/FinishResult;

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-direct {v0, v2, v2, v1, v2}, Lcom/alibaba/ability/result/FinishResult;-><init>(Ljava/util/Map;Ljava/lang/String;ILeh1;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_2
    new-instance v0, Lcom/alibaba/ability/result/ErrorResult;

    .line 115
    .line 116
    const/4 v7, 0x4

    .line 117
    const/4 v8, 0x0

    .line 118
    const-string/jumbo v4, "400"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v5, "can not find ak engine"

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v3, v0

    .line 126
    invoke-direct/range {v3 .. v8}, Lcom/alibaba/ability/result/ErrorResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILeh1;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_3
    new-instance v0, Lcom/alibaba/ability/result/ErrorResult;

    .line 131
    .line 132
    const/4 v13, 0x4

    .line 133
    const/4 v14, 0x0

    .line 134
    const-string/jumbo v10, "400"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v11, "no action"

    .line 138
    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    move-object v9, v0

    .line 142
    invoke-direct/range {v9 .. v14}, Lcom/alibaba/ability/result/ErrorResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILeh1;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method
