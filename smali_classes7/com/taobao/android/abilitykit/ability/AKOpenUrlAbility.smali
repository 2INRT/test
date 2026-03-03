.class public Lcom/taobao/android/abilitykit/ability/AKOpenUrlAbility;
.super Lcom/taobao/android/abilitykit/AKBaseAbility;
.source "SourceFile"


# static fields
.field public static final KEY_PARAMS:Ljava/lang/String; = "params"

.field public static final KEY_QUERY_PARAMS:Ljava/lang/String; = "queryParams"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_URL:Ljava/lang/String; = "url"

.field public static final OPEN_URL_KEY:Ljava/lang/String; = "5176777946386787820"

.field public static final TYPE_OPEN_URL_NATIVE:Ljava/lang/String; = "Native"


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
.method public jumpToNative(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p3}, Lcom/taobao/android/megautils/DataAssemblyUtils;->addJson2Bundle(Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onExecuteWithData(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->getAbilityOpenUrl()Lcom/taobao/android/abilitykit/AKAbilityOpenUrl;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->getAbilityOpenUrl()Lcom/taobao/android/abilitykit/AKAbilityOpenUrl;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p3, p2, p1}, Lcom/taobao/android/abilitykit/AKAbilityOpenUrl;->onExecuteWithData(Landroid/content/Context;Lcom/taobao/android/abilitykit/AKBaseAbilityData;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    if-eqz p1, :cond_4

    .line 21
    .line 22
    const-string/jumbo p3, "type"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string/jumbo v0, "url"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v1, "queryParams"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/taobao/android/megautils/DataAssemblyUtils;->assembleUrlParams(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    const-string/jumbo v1, "params"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string/jumbo v1, "Native"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, p2, v0, p1}, Lcom/taobao/android/abilitykit/ability/AKOpenUrlAbility;->jumpToNative(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const-string/jumbo p1, "open url ability has not inject impl,and url is empty"

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string/jumbo p1, "open url ability has not inject impl,and type is not native"

    .line 90
    .line 91
    .line 92
    :goto_0
    new-instance p2, Lcom/taobao/android/abilitykit/AKAbilityError;

    .line 93
    .line 94
    const/16 p3, 0x2712

    .line 95
    .line 96
    invoke-direct {p2, p3, p1}, Lcom/taobao/android/abilitykit/AKAbilityError;-><init>(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 100
    .line 101
    const/4 p3, 0x1

    .line 102
    invoke-direct {p1, p2, p3}, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;-><init>(Lcom/taobao/android/abilitykit/AKAbilityError;Z)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    :goto_1
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method
