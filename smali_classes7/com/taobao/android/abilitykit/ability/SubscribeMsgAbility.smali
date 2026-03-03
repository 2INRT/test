.class public Lcom/taobao/android/abilitykit/ability/SubscribeMsgAbility;
.super Lcom/taobao/android/abilitykit/AKBaseAbility;
.source "SourceFile"


# static fields
.field public static final SUBSCRIBEMSG_KEY:Ljava/lang/String; = "5073668281949529077"


# direct methods
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
.method public onExecuteWithData(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->getAbilityEngine()Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityError;

    .line 8
    .line 9
    const/16 p2, 0x271d

    .line 10
    .line 11
    const-string/jumbo p3, "\u5f15\u64ce\u4e3a\u7a7a"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Lcom/taobao/android/abilitykit/AKAbilityError;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-direct {p2, p1, p3}, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;-><init>(Lcom/taobao/android/abilitykit/AKAbilityError;Z)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v2, "replace"

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v2, v3}, Lcom/alibaba/ability/impl/utils/JsonUtil;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string/jumbo v2, "action"

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/taobao/android/abilitykit/AKAbilityEngine;->getAbilityMsgCenter()Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v2}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;->unregisterReceiver(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/abilitykit/AKAbilityEngine;->getAbilityMsgCenter()Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v2}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$MsgReceiver;

    .line 61
    .line 62
    const-string/jumbo v3, "receiveOnce"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string/jumbo v3, "true"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {v2, p3, p2, p1}, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$MsgReceiver;-><init>(Lcom/taobao/android/abilitykit/AKIAbilityCallback;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;->registerReceiver(Ljava/lang/String;Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter$MsgReceiver;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;

    .line 83
    .line 84
    invoke-direct {p1}, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method
