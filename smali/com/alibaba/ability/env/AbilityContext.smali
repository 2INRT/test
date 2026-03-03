.class public final Lcom/alibaba/ability/env/AbilityContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ability/env/IAbilityContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010%\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0013\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J!\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\r2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0013\u001a\u00020\u00122\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0015\u001a\u00020\u00122\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001f\u0010\u0016\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\r2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u001f\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u00020\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R$\u0010\"\u001a\u0004\u0018\u00010\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010\'\u001a\u0004\u0018\u00010\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001c\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R$\u0010*\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010\u0006R*\u00101\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010/8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u00107\u001a\u0004\u0018\u00010\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u001cR\u0016\u0010>\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u001cR$\u0010@\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006B"
    }
    d2 = {
        "Lcom/alibaba/ability/env/AbilityContext;",
        "Lcom/alibaba/ability/env/IAbilityContext;",
        "<init>",
        "()V",
        "Lcom/alibaba/ability/env/IAbilityEnv;",
        "pEnv",
        "(Lcom/alibaba/ability/env/IAbilityEnv;)V",
        "",
        "key",
        "",
        "data",
        "withUserData",
        "(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ability/env/IAbilityContext;",
        "T",
        "getUserData",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "",
        "configs",
        "Lj76;",
        "setAbilityConfig",
        "(Ljava/util/Map;)V",
        "setApiConfig",
        "getUserDataConfig",
        "name",
        "api",
        "setAbilityInfo",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ability/env/IAbilityContext;",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/alibaba/ability/env/PerfTracer;",
        "tracer",
        "Lcom/alibaba/ability/env/PerfTracer;",
        "getTracer",
        "()Lcom/alibaba/ability/env/PerfTracer;",
        "pageId",
        "getPageId",
        "()Ljava/lang/String;",
        "setPageId",
        "(Ljava/lang/String;)V",
        "bindingID",
        "getBindingID",
        "setBindingID",
        "env",
        "Lcom/alibaba/ability/env/IAbilityEnv;",
        "getEnv",
        "()Lcom/alibaba/ability/env/IAbilityEnv;",
        "setEnv",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "invokeViewRef",
        "Ljava/lang/ref/WeakReference;",
        "getInvokeViewRef",
        "()Ljava/lang/ref/WeakReference;",
        "setInvokeViewRef",
        "(Ljava/lang/ref/WeakReference;)V",
        "userContext",
        "Ljava/lang/Object;",
        "getUserContext",
        "()Ljava/lang/Object;",
        "setUserContext",
        "(Ljava/lang/Object;)V",
        "abilityName",
        "apiName",
        "",
        "userDataMap",
        "Ljava/util/Map;",
        "megability_interface_withMetaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private abilityName:Ljava/lang/String;

.field private apiName:Ljava/lang/String;

.field private bindingID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private env:Lcom/alibaba/ability/env/IAbilityEnv;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private invokeViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pageId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tracer:Lcom/alibaba/ability/env/PerfTracer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userContext:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private userDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, "AbilityContext"

    iput-object v0, p0, Lcom/alibaba/ability/env/AbilityContext;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/alibaba/ability/env/PerfTracer;

    invoke-direct {v0}, Lcom/alibaba/ability/env/PerfTracer;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ability/env/AbilityContext;->tracer:Lcom/alibaba/ability/env/PerfTracer;

    .line 4
    const-string/jumbo v0, ""

    .line 5
    iput-object v0, p0, Lcom/alibaba/ability/env/AbilityContext;->abilityName:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/ability/env/AbilityContext;->apiName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ability/env/IAbilityEnv;)V
    .locals 1
    .param p1    # Lcom/alibaba/ability/env/IAbilityEnv;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string/jumbo v0, "AbilityContext"

    iput-object v0, p0, Lcom/alibaba/ability/env/AbilityContext;->TAG:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/alibaba/ability/env/PerfTracer;

    invoke-direct {v0}, Lcom/alibaba/ability/env/PerfTracer;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ability/env/AbilityContext;->tracer:Lcom/alibaba/ability/env/PerfTracer;

    .line 9
    const-string/jumbo v0, ""

    .line 10
    iput-object v0, p0, Lcom/alibaba/ability/env/AbilityContext;->abilityName:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/alibaba/ability/env/AbilityContext;->apiName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alibaba/ability/env/AbilityContext;->setEnv(Lcom/alibaba/ability/env/IAbilityEnv;)V

    return-void
.end method


# virtual methods
.method public getAbilityEnv()Lcom/alibaba/ability/env/IAbilityEnv;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/ability/env/IAbilityContext$DefaultImpls;->getAbilityEnv(Lcom/alibaba/ability/env/IAbilityContext;)Lcom/alibaba/ability/env/IAbilityEnv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBindingID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/env/AbilityContext;->bindingID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnv()Lcom/alibaba/ability/env/IAbilityEnv;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/env/AbilityContext;->env:Lcom/alibaba/ability/env/IAbilityEnv;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInvokeView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/ability/env/IAbilityContext$DefaultImpls;->getInvokeView(Lcom/alibaba/ability/env/IAbilityContext;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInvokeViewRef()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/env/AbilityContext;->invokeViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/env/AbilityContext;->pageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTracer()Lcom/alibaba/ability/env/PerfTracer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/env/AbilityContext;->tracer:Lcom/alibaba/ability/env/PerfTracer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserContext()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/env/AbilityContext;->userContext:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "key"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/ability/env/AbilityContext;->userDataMap:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    instance-of v0, p1, Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v1, p1

    .line 24
    :goto_1
    return-object v1
.end method

.method public getUserDataConfig(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "key"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/ability/env/AbilityContext;->abilityName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x5f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/alibaba/ability/env/AbilityContext;->apiName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/alibaba/ability/env/AbilityContext;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ability/env/AbilityContext;->abilityName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/alibaba/ability/env/AbilityContext;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alibaba/ability/env/AbilityContext;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    return-object v0
.end method

.method public setAbilityConfig(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "configs"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/ability/env/AbilityContext;->abilityName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/alibaba/ability/utils/LoggingUtils;->INSTANCE:Lcom/alibaba/ability/utils/LoggingUtils;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/ability/env/AbilityContext;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v1, "Ability name is empty, set failed. please set ability name first"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ability/utils/LoggingUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ability/env/AbilityContext;->abilityName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/ability/env/AbilityContext;->withUserData(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ability/env/IAbilityContext;

    .line 29
    .line 30
    return-void
.end method

.method public setAbilityInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ability/env/IAbilityContext;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "name"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "api"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/alibaba/ability/env/AbilityContext;->abilityName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/alibaba/ability/env/AbilityContext;->apiName:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public setApiConfig(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "configs"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/ability/env/AbilityContext;->abilityName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ability/env/AbilityContext;->apiName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    sget-object p1, Lcom/alibaba/ability/utils/LoggingUtils;->INSTANCE:Lcom/alibaba/ability/utils/LoggingUtils;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/ability/env/AbilityContext;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v1, "Ability name or api is empty, set failed. please set ability name and api first"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ability/utils/LoggingUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/alibaba/ability/env/AbilityContext;->abilityName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x5f

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/alibaba/ability/env/AbilityContext;->apiName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/ability/env/AbilityContext;->withUserData(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ability/env/IAbilityContext;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setBindingID(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/ability/env/AbilityContext;->bindingID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnv(Lcom/alibaba/ability/env/IAbilityEnv;)V
    .locals 0
    .param p1    # Lcom/alibaba/ability/env/IAbilityEnv;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/ability/env/AbilityContext;->env:Lcom/alibaba/ability/env/IAbilityEnv;

    .line 2
    .line 3
    return-void
.end method

.method public setInvokeViewRef(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ability/env/AbilityContext;->invokeViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public setPageId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/ability/env/AbilityContext;->pageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserContext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/ability/env/AbilityContext;->userContext:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public withInvokeView(Landroid/view/View;)Lcom/alibaba/ability/env/IAbilityContext;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/ability/env/IAbilityContext$DefaultImpls;->withInvokeView(Lcom/alibaba/ability/env/IAbilityContext;Landroid/view/View;)Lcom/alibaba/ability/env/IAbilityContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public withUserData(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ability/env/IAbilityContext;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "key"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ability/env/AbilityContext;->userDataMap:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alibaba/ability/env/AbilityContext;->userDataMap:Ljava/util/Map;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ability/env/AbilityContext;->userDataMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
