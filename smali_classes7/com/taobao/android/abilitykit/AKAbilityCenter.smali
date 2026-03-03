.class public Lcom/taobao/android/abilitykit/AKAbilityCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AKAbilityCenter"


# instance fields
.field private final abilityKits:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/abilitykit/AKIBuilderAbility;",
            ">;"
        }
    .end annotation
.end field

.field private mNameSpace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityCenter;->mNameSpace:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    const/16 v0, 0x32

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityCenter;->abilityKits:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static init(Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;)V
    .locals 1
    .param p0    # Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;->abilityKits:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->initAbilityKits(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;->IAbilityRemoteDebugLog:Lcom/taobao/android/abilitykit/AKIAbilityRemoteDebugLog;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sput-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->IAbilityRemoteDebugLog:Lcom/taobao/android/abilitykit/AKIAbilityRemoteDebugLog;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;->iUTTracker:Lcom/taobao/android/abilitykit/AKIUTAbility;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sput-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->iAbilityUTTracker:Lcom/taobao/android/abilitykit/AKIUTAbility;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;->abilityOpenUrl:Lcom/taobao/android/abilitykit/AKAbilityOpenUrl;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sput-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->abilityOpenUrl:Lcom/taobao/android/abilitykit/AKAbilityOpenUrl;

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;->toolInterface:Lcom/taobao/android/abilitykit/AKAbilityToolInterface;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sput-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->toolInterface:Lcom/taobao/android/abilitykit/AKAbilityToolInterface;

    .line 29
    .line 30
    :cond_3
    iget-object p0, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;->widgetService:Lcom/taobao/android/abilitykit/IWidgetService;

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    sput-object p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->widgetService:Lcom/taobao/android/abilitykit/IWidgetService;

    .line 35
    .line 36
    :cond_4
    return-void
.end method


# virtual methods
.method public getAbility(J)Lcom/taobao/android/abilitykit/AKBaseAbility;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/android/abilitykit/AKAbilityCenter;->getAbility(Ljava/lang/String;)Lcom/taobao/android/abilitykit/AKBaseAbility;

    move-result-object p1

    return-object p1
.end method

.method public getAbility(Ljava/lang/String;)Lcom/taobao/android/abilitykit/AKBaseAbility;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/taobao/android/abilitykit/AKBaseAbility<",
            "Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/abilitykit/AKIBuilderAbility;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityCenter;->abilityKits:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/abilitykit/AKIBuilderAbility;

    :cond_0
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/taobao/android/abilitykit/nsmap/AKAbilityNsMap;->INSTANCE:Lcom/taobao/android/abilitykit/nsmap/AKAbilityNsMap;

    iget-object v1, p0, Lcom/taobao/android/abilitykit/AKAbilityCenter;->mNameSpace:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/ability/map/CategoryMapCenter;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/taobao/android/abilitykit/AKIBuilderAbility;

    :cond_1
    const/4 p1, 0x0

    if-nez v0, :cond_2

    return-object p1

    .line 5
    :cond_2
    invoke-interface {v0, p1}, Lcom/taobao/android/abilitykit/AKIBuilderAbility;->build(Ljava/lang/Object;)Lcom/taobao/android/abilitykit/AKBaseAbility;

    move-result-object p1

    return-object p1
.end method

.method public registerAbility(Ljava/lang/String;Lcom/taobao/android/abilitykit/AKIBuilderAbility;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalCenter;->globalAbilityKits:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityCenter;->abilityKits:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public updateNameSpace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityCenter;->mNameSpace:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
