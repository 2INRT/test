.class public Lcom/taobao/android/abilitykit/AKAbilityEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AKAbilityEngine"

.field private static hasInit:Z = false


# instance fields
.field private abilityCenter:Lcom/taobao/android/abilitykit/AKAbilityCenter;

.field private abilityMsgCenter:Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private dialogManager:Lcom/taobao/android/abilitykit/AKDialogManager;

.field private engineContext:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private engineStorage:Lcom/alibaba/fastjson/JSONObject;

.field private megaAdpt:Lcom/alibaba/ability/hub/AbilityHubAdapter;

.field private megaEnv:Lcom/alibaba/ability/env/AbilityEnv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/taobao/android/abilitykit/AKAbilityEngine;-><init>(Lcom/taobao/android/abilitykit/AKAbilityEngineConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ability/env/AbilityEnv;Lcom/taobao/android/abilitykit/AKAbilityEngineConfig;)V
    .locals 0
    .param p1    # Lcom/alibaba/ability/env/AbilityEnv;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilitykit/AKAbilityEngineConfig;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p2}, Lcom/taobao/android/abilitykit/AKAbilityEngine;-><init>(Lcom/taobao/android/abilitykit/AKAbilityEngineConfig;)V

    .line 3
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->megaEnv:Lcom/alibaba/ability/env/AbilityEnv;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ability/env/IAbilityEnv;Lcom/taobao/android/abilitykit/AKAbilityEngineConfig;)V
    .locals 0
    .param p1    # Lcom/alibaba/ability/env/IAbilityEnv;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilitykit/AKAbilityEngineConfig;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p2}, Lcom/taobao/android/abilitykit/AKAbilityEngine;-><init>(Lcom/taobao/android/abilitykit/AKAbilityEngineConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/abilitykit/AKAbilityEngineConfig;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->megaAdpt:Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 7
    invoke-static {}, Lcom/alibaba/ability/InitMgr;->init()V

    .line 8
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityCenter;

    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/AKAbilityEngine;->getMegaEnv()Lcom/alibaba/ability/env/AbilityEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ability/env/AbilityEnv;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/taobao/android/abilitykit/AKAbilityCenter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->abilityCenter:Lcom/taobao/android/abilitykit/AKAbilityCenter;

    .line 9
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->engineStorage:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->engineContext:Ljava/util/HashMap;

    .line 11
    new-instance p1, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;

    invoke-direct {p1}, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->abilityMsgCenter:Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;

    return-void
.end method

.method public static init(Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;)V
    .locals 1
    .param p0    # Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->hasInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->hasInit:Z

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/taobao/android/abilitykit/AKAbilityCenter;->init(Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public executeAbility(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
    .locals 2
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilitykit/AKIAbilityCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    new-instance p3, Lcom/taobao/android/abilitykit/AKAbilityError;

    const/16 v0, 0x2712

    const-string/jumbo v1, "NULL"

    invoke-direct {p3, v0, v1}, Lcom/taobao/android/abilitykit/AKAbilityError;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p1, p3, v0}, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;-><init>(Lcom/taobao/android/abilitykit/AKAbilityError;Z)V

    .line 2
    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lcom/taobao/android/abilitykit/utils/AppMonitorUtils;->alarmFail(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityErrorResult;)V

    .line 3
    return-object p1

    :cond_0
    new-instance v0, Lcom/taobao/android/abilitykit/AKBaseAbilityData;

    invoke-direct {v0, p1}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/taobao/android/abilitykit/AKAbilityEngine;->executeAbility(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;

    move-result-object p1

    return-object p1
.end method

.method public executeAbility(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
    .locals 5

    .line 4
    const-string/jumbo v0, "TypeNotFound\uff1a"

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;

    invoke-direct {p2}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {p2, p0}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->setAbilityEngine(Lcom/taobao/android/abilitykit/AKAbilityEngine;)V

    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->getAbilityType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->abilityCenter:Lcom/taobao/android/abilitykit/AKAbilityCenter;

    invoke-virtual {v2, v1}, Lcom/taobao/android/abilitykit/AKAbilityCenter;->getAbility(Ljava/lang/String;)Lcom/taobao/android/abilitykit/AKBaseAbility;

    move-result-object v2

    if-nez v2, :cond_1

    .line 9
    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1, p2, p3}, Lcom/taobao/android/abilitykit/AKBaseAbility;->executeWithData(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p3

    .line 10
    goto :goto_1

    :cond_2
    :goto_0
    new-instance p3, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    new-instance v2, Lcom/taobao/android/abilitykit/AKAbilityError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2712

    invoke-direct {v2, v3, v0}, Lcom/taobao/android/abilitykit/AKAbilityError;-><init>(ILjava/lang/String;)V

    invoke-direct {p3, v2}, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;-><init>(Lcom/taobao/android/abilitykit/AKAbilityError;)V

    .line 11
    invoke-static {p2, p1, p3}, Lcom/taobao/android/abilitykit/utils/AppMonitorUtils;->alarmFail(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityErrorResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object p3

    :goto_1
    new-instance v0, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    new-instance v2, Lcom/taobao/android/abilitykit/AKAbilityError;

    const-string/jumbo v3, "type "

    const-string/jumbo v4, ", exp="

    .line 13
    invoke-static {v3, v1, v4}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    invoke-static {p3}, Lcom/taobao/android/abilitykit/utils/AbilityUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0x2710

    invoke-direct {v2, v1, p3}, Lcom/taobao/android/abilitykit/AKAbilityError;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;-><init>(Lcom/taobao/android/abilitykit/AKAbilityError;)V

    .line 15
    invoke-static {p2, p1, v0}, Lcom/taobao/android/abilitykit/utils/AppMonitorUtils;->alarmFail(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityErrorResult;)V

    return-object v0
.end method

.method public getAbility(Ljava/lang/String;)Lcom/taobao/android/abilitykit/AKBaseAbility;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->abilityCenter:Lcom/taobao/android/abilitykit/AKAbilityCenter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/abilitykit/AKAbilityCenter;->getAbility(Ljava/lang/String;)Lcom/taobao/android/abilitykit/AKBaseAbility;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAbilityCenter()Lcom/taobao/android/abilitykit/AKAbilityCenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->abilityCenter:Lcom/taobao/android/abilitykit/AKAbilityCenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAbilityMsgCenter()Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->abilityMsgCenter:Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDialogManager()Lcom/taobao/android/abilitykit/AKDialogManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->dialogManager:Lcom/taobao/android/abilitykit/AKDialogManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/abilitykit/AKDialogManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/taobao/android/abilitykit/AKDialogManager;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->dialogManager:Lcom/taobao/android/abilitykit/AKDialogManager;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public getEngineStorage()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->engineStorage:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMegaAdapter()Lcom/alibaba/ability/hub/AbilityHubAdapter;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->megaAdpt:Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/AKAbilityEngine;->getMegaEnv()Lcom/alibaba/ability/env/AbilityEnv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/alibaba/ability/hub/AbilityHubAdapter;-><init>(Lcom/alibaba/ability/env/IAbilityEnv;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->megaAdpt:Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->megaAdpt:Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMegaEnv()Lcom/alibaba/ability/env/AbilityEnv;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->megaEnv:Lcom/alibaba/ability/env/AbilityEnv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/ability/env/AbilityEnv;

    .line 6
    .line 7
    const-string/jumbo v1, "AbilityKit"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Lcom/alibaba/ability/env/AbilityEnv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->megaEnv:Lcom/alibaba/ability/env/AbilityEnv;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->megaEnv:Lcom/alibaba/ability/env/AbilityEnv;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/alibaba/ability/env/AbilityEnv;->withUserEnv(Ljava/lang/Object;)Lcom/alibaba/ability/env/IAbilityEnv;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->megaEnv:Lcom/alibaba/ability/env/AbilityEnv;

    .line 21
    .line 22
    return-object v0
.end method

.method public getObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->engineContext:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    return-object v0
.end method

.method public putObject(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->engineContext:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerAbility(Ljava/lang/String;Lcom/taobao/android/abilitykit/AKIBuilderAbility;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->abilityCenter:Lcom/taobao/android/abilitykit/AKAbilityCenter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/abilitykit/AKAbilityCenter;->registerAbility(Ljava/lang/String;Lcom/taobao/android/abilitykit/AKIBuilderAbility;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public registerMegability(Ljava/lang/String;Lcom/alibaba/ability/builder/AbilityBuilder;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/ability/builder/AbilityBuilder<",
            "+",
            "Lcom/alibaba/ability/IAbility;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->abilityCenter:Lcom/taobao/android/abilitykit/AKAbilityCenter;

    new-instance v1, Lcom/taobao/android/abilitykit/mega/Mega2AKBuilder;

    invoke-direct {v1, p2, p3}, Lcom/taobao/android/abilitykit/mega/Mega2AKBuilder;-><init>(Lcom/alibaba/ability/builder/IAbilityBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/taobao/android/abilitykit/AKAbilityCenter;->registerAbility(Ljava/lang/String;Lcom/taobao/android/abilitykit/AKIBuilderAbility;)Z

    move-result p1

    return p1
.end method

.method public registerMegability(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ability/IAbility;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->abilityCenter:Lcom/taobao/android/abilitykit/AKAbilityCenter;

    new-instance v1, Lcom/taobao/android/abilitykit/mega/Mega2AKBuilder;

    new-instance v2, Lcom/alibaba/ability/builder/AbilityBuilder;

    invoke-direct {v2, p2}, Lcom/alibaba/ability/builder/AbilityBuilder;-><init>(Ljava/lang/Class;)V

    invoke-direct {v1, v2, p3}, Lcom/taobao/android/abilitykit/mega/Mega2AKBuilder;-><init>(Lcom/alibaba/ability/builder/IAbilityBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/taobao/android/abilitykit/AKAbilityCenter;->registerAbility(Ljava/lang/String;Lcom/taobao/android/abilitykit/AKIBuilderAbility;)Z

    move-result p1

    return p1
.end method

.method public removeObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->engineContext:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->engineStorage:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendEngineMsg(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->abilityMsgCenter:Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/abilitykit/ability/AbilityMsgCenter;->sendMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMegaEnvIfUnset(Lcom/alibaba/ability/env/AbilityEnv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->megaEnv:Lcom/alibaba/ability/env/AbilityEnv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->megaEnv:Lcom/alibaba/ability/env/AbilityEnv;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/ability/env/AbilityEnv;->getBusinessID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "AbilityKit"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->megaEnv:Lcom/alibaba/ability/env/AbilityEnv;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alibaba/ability/env/AbilityEnv;->getNamespace()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->megaEnv:Lcom/alibaba/ability/env/AbilityEnv;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityEngine;->abilityCenter:Lcom/taobao/android/abilitykit/AKAbilityCenter;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/alibaba/ability/env/AbilityEnv;->getNamespace()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/taobao/android/abilitykit/AKAbilityCenter;->updateNameSpace(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
