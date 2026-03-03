.class public Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private abilityEngineWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/abilitykit/AKAbilityEngine;",
            ">;"
        }
    .end annotation
.end field

.field private chainStorage:Lcom/alibaba/fastjson/JSONObject;

.field private container:Lcom/taobao/android/abilitykit/AKIContainer;

.field private contextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private userContext:Lcom/taobao/android/abilitykit/AKUserContext;

.field private viewModel:Lcom/taobao/android/abilitykit/AKIViewModel;


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


# virtual methods
.method public getAbilityEngine()Lcom/taobao/android/abilitykit/AKAbilityEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->abilityEngineWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 12
    .line 13
    return-object v0
.end method

.method public getChainStorage()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->chainStorage:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->chainStorage:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->chainStorage:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    return-object v0
.end method

.method public getContainer()Lcom/taobao/android/abilitykit/AKIContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->container:Lcom/taobao/android/abilitykit/AKIContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    return-object v0
.end method

.method public getUserContext()Lcom/taobao/android/abilitykit/AKUserContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/taobao/android/abilitykit/AKUserContext<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->userContext:Lcom/taobao/android/abilitykit/AKUserContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewModel()Lcom/taobao/android/abilitykit/AKIViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->viewModel:Lcom/taobao/android/abilitykit/AKIViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAbilityEngine(Lcom/taobao/android/abilitykit/AKAbilityEngine;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->abilityEngineWeakReference:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setChainStorage(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->chainStorage:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setContainer(Lcom/taobao/android/abilitykit/AKIContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->container:Lcom/taobao/android/abilitykit/AKIContainer;

    .line 2
    .line 3
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setUserContext(Lcom/taobao/android/abilitykit/AKUserContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->userContext:Lcom/taobao/android/abilitykit/AKUserContext;

    .line 2
    .line 3
    return-void
.end method

.method public setViewModel(Lcom/taobao/android/abilitykit/AKIViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->viewModel:Lcom/taobao/android/abilitykit/AKIViewModel;

    .line 2
    .line 3
    return-void
.end method
