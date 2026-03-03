.class public final Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private IAbilityRemoteDebugLog:Lcom/taobao/android/abilitykit/AKIAbilityRemoteDebugLog;

.field private abilityKits:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/abilitykit/AKIBuilderAbility;",
            ">;"
        }
    .end annotation
.end field

.field private abilityOpenUrl:Lcom/taobao/android/abilitykit/AKAbilityOpenUrl;

.field private iUTTracker:Lcom/taobao/android/abilitykit/AKIUTAbility;

.field private toolInterface:Lcom/taobao/android/abilitykit/AKAbilityToolInterface;

.field private widgetService:Lcom/taobao/android/abilitykit/IWidgetService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;->abilityKits:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;)Lcom/taobao/android/abilitykit/AKIAbilityRemoteDebugLog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;->IAbilityRemoteDebugLog:Lcom/taobao/android/abilitykit/AKIAbilityRemoteDebugLog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;)Lcom/taobao/android/abilitykit/AKIUTAbility;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;->iUTTracker:Lcom/taobao/android/abilitykit/AKIUTAbility;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;)Lcom/taobao/android/abilitykit/AKAbilityOpenUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;->abilityOpenUrl:Lcom/taobao/android/abilitykit/AKAbilityOpenUrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;)Lcom/taobao/android/abilitykit/AKAbilityToolInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;->toolInterface:Lcom/taobao/android/abilitykit/AKAbilityToolInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;)Lcom/taobao/android/abilitykit/IWidgetService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;->widgetService:Lcom/taobao/android/abilitykit/IWidgetService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;-><init>(Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public withAbilityOpenUrl(Lcom/taobao/android/abilitykit/AKAbilityOpenUrl;)Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;->abilityOpenUrl:Lcom/taobao/android/abilitykit/AKAbilityOpenUrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public withAbilityRemoteDebugLog(Lcom/taobao/android/abilitykit/AKIAbilityRemoteDebugLog;)Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;->IAbilityRemoteDebugLog:Lcom/taobao/android/abilitykit/AKIAbilityRemoteDebugLog;

    .line 2
    .line 3
    return-object p0
.end method

.method public withAbilityUTTracker(Lcom/taobao/android/abilitykit/AKIUTAbility;)Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;->iUTTracker:Lcom/taobao/android/abilitykit/AKIUTAbility;

    .line 2
    .line 3
    return-object p0
.end method

.method public withGlobalAbilityKitMap(Ljava/util/HashMap;)Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/abilitykit/AKIBuilderAbility;",
            ">;)",
            "Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;->abilityKits:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public withToolInterface(Lcom/taobao/android/abilitykit/AKAbilityToolInterface;)Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;->toolInterface:Lcom/taobao/android/abilitykit/AKAbilityToolInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public withWidgetService(Lcom/taobao/android/abilitykit/IWidgetService;)Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;->widgetService:Lcom/taobao/android/abilitykit/IWidgetService;

    .line 2
    .line 3
    return-object p0
.end method
