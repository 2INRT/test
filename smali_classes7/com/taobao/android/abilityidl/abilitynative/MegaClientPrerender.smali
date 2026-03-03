.class public final Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final ability:Lcom/taobao/android/abilityidl/ability/AbsClientPrerenderAbility;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender$Companion;-><init>(Leh1;)V

    sput-object v0, Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/taobao/android/abilityidl/ability/AbsClientPrerenderAbility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender;->ability:Lcom/taobao/android/abilityidl/ability/AbsClientPrerenderAbility;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/abilityidl/ability/AbsClientPrerenderAbility;Leh1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender;-><init>(Lcom/taobao/android/abilityidl/ability/AbsClientPrerenderAbility;)V

    return-void
.end method

.method public static final createInstance()Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender$Companion;

    invoke-virtual {v0}, Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender$Companion;->createInstance()Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addPrerenderAttachEventListener(Lcom/taobao/android/abilityidl/abilitynative/IMegaClientPrerenderAddPrerenderAttachEvents;)V
    .locals 2
    .param p1    # Lcom/taobao/android/abilityidl/abilitynative/IMegaClientPrerenderAddPrerenderAttachEvents;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender;->ability:Lcom/taobao/android/abilityidl/ability/AbsClientPrerenderAbility;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/alibaba/ability/MegaAbilityContext;->Companion:Lcom/alibaba/ability/MegaAbilityContext$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/alibaba/ability/MegaAbilityContext$Companion;->create()Lcom/alibaba/ability/env/AbilityContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerenderAddPrerenderAttachEvents;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerenderAddPrerenderAttachEvents;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/taobao/android/abilityidl/ability/AbsClientPrerenderAbility;->addPrerenderAttachEventListener(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/IClientPrerenderAddPrerenderAttachEvents;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender$Companion;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender$Companion;->access$getInternalAbilityErrorResult(Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender$Companion;)Lcom/alibaba/ability/result/ErrorResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lcom/taobao/android/abilityidl/abilitynative/IMegaClientPrerenderAddPrerenderAttachEvents;->onError(Lcom/alibaba/ability/result/ErrorResult;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final cancelPrerender(Ljava/lang/String;Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderCancelParams;->Companion:Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderCancelParams$Companion;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderCancelParams$Companion;->createInstanceOrNull(Ljava/lang/String;)Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderCancelParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender;->ability:Lcom/taobao/android/abilityidl/ability/AbsClientPrerenderAbility;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/alibaba/ability/MegaAbilityContext;->Companion:Lcom/alibaba/ability/MegaAbilityContext$Companion;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/alibaba/ability/MegaAbilityContext$Companion;->create()Lcom/alibaba/ability/env/AbilityContext;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    move-object v2, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lcom/taobao/android/abilityidl/callback/MegaAbilityCallback;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/taobao/android/abilityidl/callback/MegaAbilityCallback;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Lcom/taobao/android/abilityidl/ability/AbsClientPrerenderAbility;->cancelPrerender(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderCancelParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    sget-object p1, Lj76;->a:Lj76;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender$Companion;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender$Companion;->access$getInternalAbilityErrorResult(Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender$Companion;)Lcom/alibaba/ability/result/ErrorResult;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p2, p1}, Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;->onError(Lcom/alibaba/ability/result/ErrorResult;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_2
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    if-eqz p2, :cond_4

    .line 57
    .line 58
    sget-object p1, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 59
    .line 60
    const-string/jumbo v0, "params invalid"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p2, p1}, Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;->onError(Lcom/alibaba/ability/result/ErrorResult;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lj76;->a:Lj76;

    .line 71
    .line 72
    :cond_4
    :goto_3
    return-void
.end method

.method public final prerender(Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderParams;Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;)V
    .locals 2
    .param p1    # Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender;->ability:Lcom/taobao/android/abilityidl/ability/AbsClientPrerenderAbility;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/alibaba/ability/MegaAbilityContext;->Companion:Lcom/alibaba/ability/MegaAbilityContext$Companion;

    invoke-virtual {v1}, Lcom/alibaba/ability/MegaAbilityContext$Companion;->create()Lcom/alibaba/ability/env/AbilityContext;

    move-result-object v1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/taobao/android/abilityidl/callback/MegaAbilityCallback;

    invoke-direct {p2}, Lcom/taobao/android/abilityidl/callback/MegaAbilityCallback;-><init>()V

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/taobao/android/abilityidl/ability/AbsClientPrerenderAbility;->prerender(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender$Companion;

    invoke-static {p1}, Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender$Companion;->access$getInternalAbilityErrorResult(Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender$Companion;)Lcom/alibaba/ability/result/ErrorResult;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;->onError(Lcom/alibaba/ability/result/ErrorResult;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final prerender(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderParams;->Companion:Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderParams$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderParams$Companion;->createInstanceOrNull(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender;->prerender(Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderParams;Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    sget-object p1, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    const-string/jumbo p2, "params invalid"

    invoke-virtual {p1, p2}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;->onError(Lcom/alibaba/ability/result/ErrorResult;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final removePrerenderAttachEventListener(Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;)V
    .locals 2
    .param p1    # Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender;->ability:Lcom/taobao/android/abilityidl/ability/AbsClientPrerenderAbility;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/alibaba/ability/MegaAbilityContext;->Companion:Lcom/alibaba/ability/MegaAbilityContext$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/alibaba/ability/MegaAbilityContext$Companion;->create()Lcom/alibaba/ability/env/AbilityContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/taobao/android/abilityidl/callback/MegaAbilityCallback;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/taobao/android/abilityidl/callback/MegaAbilityCallback;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/taobao/android/abilityidl/ability/AbsClientPrerenderAbility;->removePrerenderAttachEventListener(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender$Companion;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender$Companion;->access$getInternalAbilityErrorResult(Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender$Companion;)Lcom/alibaba/ability/result/ErrorResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;->onError(Lcom/alibaba/ability/result/ErrorResult;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final reportPrerenderStatus(ZLcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;)V
    .locals 3
    .param p2    # Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/taobao/android/abilityidl/ability/ClientPrerenderReportPrerenderStatusParams;->Companion:Lcom/taobao/android/abilityidl/ability/ClientPrerenderReportPrerenderStatusParams$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/abilityidl/ability/ClientPrerenderReportPrerenderStatusParams$Companion;->createInstanceOrNull(Z)Lcom/taobao/android/abilityidl/ability/ClientPrerenderReportPrerenderStatusParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender;->ability:Lcom/taobao/android/abilityidl/ability/AbsClientPrerenderAbility;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/alibaba/ability/MegaAbilityContext;->Companion:Lcom/alibaba/ability/MegaAbilityContext$Companion;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alibaba/ability/MegaAbilityContext$Companion;->create()Lcom/alibaba/ability/env/AbilityContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/taobao/android/abilityidl/callback/MegaAbilityCallback;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/taobao/android/abilityidl/callback/MegaAbilityCallback;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Lcom/taobao/android/abilityidl/ability/AbsClientPrerenderAbility;->reportPrerenderStatus(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ClientPrerenderReportPrerenderStatusParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    sget-object p1, Lj76;->a:Lj76;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender$Companion;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender$Companion;->access$getInternalAbilityErrorResult(Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender$Companion;)Lcom/alibaba/ability/result/ErrorResult;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p2, p1}, Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;->onError(Lcom/alibaba/ability/result/ErrorResult;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    if-eqz p2, :cond_4

    .line 51
    .line 52
    sget-object p1, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 53
    .line 54
    const-string/jumbo v0, "params invalid"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p1}, Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;->onError(Lcom/alibaba/ability/result/ErrorResult;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lj76;->a:Lj76;

    .line 65
    .line 66
    :cond_4
    :goto_3
    return-void
.end method

.method public final start(Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;)V
    .locals 2
    .param p1    # Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender;->ability:Lcom/taobao/android/abilityidl/ability/AbsClientPrerenderAbility;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/alibaba/ability/MegaAbilityContext;->Companion:Lcom/alibaba/ability/MegaAbilityContext$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/alibaba/ability/MegaAbilityContext$Companion;->create()Lcom/alibaba/ability/env/AbilityContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/taobao/android/abilityidl/callback/MegaAbilityCallback;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/taobao/android/abilityidl/callback/MegaAbilityCallback;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/taobao/android/abilityidl/ability/AbsClientPrerenderAbility;->start(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender$Companion;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender$Companion;->access$getInternalAbilityErrorResult(Lcom/taobao/android/abilityidl/abilitynative/MegaClientPrerender$Companion;)Lcom/alibaba/ability/result/ErrorResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;->onError(Lcom/alibaba/ability/result/ErrorResult;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void
.end method
