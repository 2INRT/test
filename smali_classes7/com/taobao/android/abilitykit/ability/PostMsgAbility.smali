.class public Lcom/taobao/android/abilitykit/ability/PostMsgAbility;
.super Lcom/taobao/android/abilitykit/AKBaseAbility;
.source "SourceFile"


# static fields
.field public static final POSTMSG_KEY:Ljava/lang/String; = "5213810857266851316"


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
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->getAbilityEngine()Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityError;

    .line 8
    .line 9
    const/16 p2, 0x271e

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
    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityEngine;->getAbilityMsgCenter()Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string/jumbo p3, "action"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string/jumbo v0, "data"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p3, p1}, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;->sendMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
