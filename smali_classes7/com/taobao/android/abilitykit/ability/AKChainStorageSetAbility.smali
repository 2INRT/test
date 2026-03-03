.class public Lcom/taobao/android/abilitykit/ability/AKChainStorageSetAbility;
.super Lcom/taobao/android/abilitykit/AKBaseAbility;
.source "SourceFile"


# static fields
.field public static final CHAIN_STORAGE_SET_KEY:Ljava/lang/String; = "-672072475718291693"

.field private static final KEY_SET_KEY:Ljava/lang/String; = "key"

.field private static final KEY_SET_VALUE:Ljava/lang/String; = "value"


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
    const-string/jumbo p3, "key"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x2717

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityError;

    .line 18
    .line 19
    const-string/jumbo p2, "KEY \u5165\u53c2\u4e3a\u7a7a"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v2, p2}, Lcom/taobao/android/abilitykit/AKAbilityError;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 26
    .line 27
    invoke-direct {p2, p1, v1}, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;-><init>(Lcom/taobao/android/abilitykit/AKAbilityError;Z)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    const-string/jumbo v0, "value"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v3, "1.0"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->getVersion()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->getChainStorage()Lcom/alibaba/fastjson/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->getChainStorage()Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p3, p1, v0}, Lcom/taobao/android/megautils/KeyPathUtils;->setValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityError;

    .line 70
    .line 71
    const-string/jumbo p2, "\u66f4\u65b0\u6570\u636e\u51fa\u9519"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v2, p2}, Lcom/taobao/android/abilitykit/AKAbilityError;-><init>(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 78
    .line 79
    invoke-direct {p2, p1, v1}, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;-><init>(Lcom/taobao/android/abilitykit/AKAbilityError;Z)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_2
    :goto_0
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method
