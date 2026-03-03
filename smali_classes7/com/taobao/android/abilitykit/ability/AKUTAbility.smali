.class public Lcom/taobao/android/abilitykit/ability/AKUTAbility;
.super Lcom/taobao/android/abilitykit/AKBaseAbility;
.source "SourceFile"


# static fields
.field public static final UT_KEY:Ljava/lang/String; = "811415"


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
.method public isMainThread()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onExecuteWithData(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->getAbilityUTTracker()Lcom/taobao/android/abilitykit/AKIUTAbility;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string/jumbo v0, "utAction"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "pageName"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "data"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p3, p2, v0, v1, p1}, Lcom/taobao/android/abilitykit/AKIUTAbility;->tracker(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
