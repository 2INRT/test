.class public final Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;
    }
.end annotation


# instance fields
.field final IAbilityRemoteDebugLog:Lcom/taobao/android/abilitykit/AKIAbilityRemoteDebugLog;

.field final abilityKits:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/abilitykit/AKIBuilderAbility;",
            ">;"
        }
    .end annotation
.end field

.field final abilityOpenUrl:Lcom/taobao/android/abilitykit/AKAbilityOpenUrl;

.field final iUTTracker:Lcom/taobao/android/abilitykit/AKIUTAbility;

.field final toolInterface:Lcom/taobao/android/abilitykit/AKAbilityToolInterface;

.field final widgetService:Lcom/taobao/android/abilitykit/IWidgetService;


# direct methods
.method private constructor <init>(Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;->access$000(Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;->abilityKits:Ljava/util/HashMap;

    .line 4
    invoke-static {p1}, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;->access$100(Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;)Lcom/taobao/android/abilitykit/AKIAbilityRemoteDebugLog;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;->IAbilityRemoteDebugLog:Lcom/taobao/android/abilitykit/AKIAbilityRemoteDebugLog;

    .line 5
    invoke-static {p1}, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;->access$200(Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;)Lcom/taobao/android/abilitykit/AKIUTAbility;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;->iUTTracker:Lcom/taobao/android/abilitykit/AKIUTAbility;

    .line 6
    invoke-static {p1}, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;->access$300(Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;)Lcom/taobao/android/abilitykit/AKAbilityOpenUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;->abilityOpenUrl:Lcom/taobao/android/abilitykit/AKAbilityOpenUrl;

    .line 7
    invoke-static {p1}, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;->access$400(Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;)Lcom/taobao/android/abilitykit/AKAbilityToolInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;->toolInterface:Lcom/taobao/android/abilitykit/AKAbilityToolInterface;

    .line 8
    invoke-static {p1}, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;->access$500(Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;)Lcom/taobao/android/abilitykit/IWidgetService;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;->widgetService:Lcom/taobao/android/abilitykit/IWidgetService;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;-><init>(Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;)V

    return-void
.end method
