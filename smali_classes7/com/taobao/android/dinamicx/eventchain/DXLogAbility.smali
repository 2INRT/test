.class public Lcom/taobao/android/dinamicx/eventchain/DXLogAbility;
.super Lcom/taobao/android/abilitykit/AKBaseAbility;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ability/IAbility;
.implements Lcom/taobao/android/abilitykit/AKIBuilderAbility;


# static fields
.field private static final API_CHANGE:Ljava/lang/String; = "log_change"

.field private static final API_LOGD:Ljava/lang/String; = "logd"

.field private static final API_LOGE:Ljava/lang/String; = "loge"

.field private static logAbility:Lcom/taobao/android/dinamicx/eventchain/DXLogAbility; = null

.field public static swich:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXLogAbility;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/eventchain/DXLogAbility;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/dinamicx/eventchain/DXLogAbility;->logAbility:Lcom/taobao/android/dinamicx/eventchain/DXLogAbility;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/abilitykit/AKBaseAbility;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/abilitykit/AKBaseAbility;
    .locals 0

    .line 1
    sget-object p1, Lcom/taobao/android/dinamicx/eventchain/DXLogAbility;->logAbility:Lcom/taobao/android/dinamicx/eventchain/DXLogAbility;

    .line 2
    .line 3
    return-object p1
.end method

.method public execute(Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/AbilityCallback;)Lcom/alibaba/ability/result/ExecuteResult;
    .locals 1
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
            "*>;",
            "Lcom/alibaba/ability/callback/AbilityCallback;",
            ")",
            "Lcom/alibaba/ability/result/ExecuteResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    nop

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p4, 0x1

    .line 10
    const/4 v0, -0x1

    .line 11
    sparse-switch p2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string/jumbo p2, "log_change"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string/jumbo p2, "loge"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string/jumbo p2, "logd"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_0
    sget-boolean p1, Lcom/taobao/android/dinamicx/eventchain/DXLogAbility;->swich:Z

    .line 55
    .line 56
    xor-int/2addr p1, p4

    .line 57
    sput-boolean p1, Lcom/taobao/android/dinamicx/eventchain/DXLogAbility;->swich:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :goto_1
    new-instance p1, Lcom/alibaba/ability/result/FinishResult;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/alibaba/ability/result/FinishResult;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x32c5a0 -> :sswitch_2
        0x32c5a1 -> :sswitch_1
        0x7487f90b -> :sswitch_0
    .end sparse-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onExecuteWithData(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;

    .line 5
    .line 6
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
