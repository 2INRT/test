.class public Lcom/taobao/android/abilitykit/ability/AKChainStorageRemoveAbility;
.super Lcom/taobao/android/abilitykit/AKBaseAbility;
.source "SourceFile"


# static fields
.field public static final CHAIN_STORAGE_REMOVE_KEY:Ljava/lang/String; = "6114190708471994712"

.field private static final KEY_SET_KEY:Ljava/lang/String; = "key"


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
    .locals 0

    .line 1
    const-string/jumbo p3, "key"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityError;

    .line 15
    .line 16
    const/16 p2, 0x2718

    .line 17
    .line 18
    const-string/jumbo p3, "KEY \u5165\u53c2\u4e3a\u7a7a"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Lcom/taobao/android/abilitykit/AKAbilityError;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p1, p3}, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;-><init>(Lcom/taobao/android/abilitykit/AKAbilityError;Z)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->getChainStorage()Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
