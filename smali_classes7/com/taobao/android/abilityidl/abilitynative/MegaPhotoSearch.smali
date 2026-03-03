.class public final Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearch$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearch$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final ability:Lcom/taobao/android/abilityidl/ability/AbsPhotoSearchAbility;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearch$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearch$Companion;-><init>(Leh1;)V

    sput-object v0, Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearch;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearch$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/taobao/android/abilityidl/ability/AbsPhotoSearchAbility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearch;->ability:Lcom/taobao/android/abilityidl/ability/AbsPhotoSearchAbility;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/abilityidl/ability/AbsPhotoSearchAbility;Leh1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearch;-><init>(Lcom/taobao/android/abilityidl/ability/AbsPhotoSearchAbility;)V

    return-void
.end method

.method public static final createInstance()Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearch;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearch;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearch$Companion;

    invoke-virtual {v0}, Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearch$Companion;->createInstance()Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearch;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final closeIrp(Lcom/taobao/android/abilityidl/ability/PhotoSearchCloseParams;Lcom/taobao/android/abilityidl/abilitynative/IMegaPhotoSearchCloseCompletedEvents;)V
    .locals 2
    .param p1    # Lcom/taobao/android/abilityidl/ability/PhotoSearchCloseParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/abilitynative/IMegaPhotoSearchCloseCompletedEvents;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "params"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearch;->ability:Lcom/taobao/android/abilityidl/ability/AbsPhotoSearchAbility;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/alibaba/ability/MegaAbilityContext;->Companion:Lcom/alibaba/ability/MegaAbilityContext$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/alibaba/ability/MegaAbilityContext$Companion;->create()Lcom/alibaba/ability/env/AbilityContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearchCloseCompletedEvents;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearchCloseCompletedEvents;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/taobao/android/abilityidl/ability/AbsPhotoSearchAbility;->closeIrp(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/PhotoSearchCloseParams;Lcom/taobao/android/abilityidl/ability/IPhotoSearchCloseCompletedEvents;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearch;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearch$Companion;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearch$Companion;->access$getInternalAbilityErrorResult(Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearch$Companion;)Lcom/alibaba/ability/result/ErrorResult;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2, p1}, Lcom/taobao/android/abilityidl/abilitynative/IMegaPhotoSearchCloseCompletedEvents;->onError(Lcom/alibaba/ability/result/ErrorResult;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final requestImageAnchorInfos(Lcom/taobao/android/abilityidl/ability/PhotoSearchPltParams;Lcom/taobao/android/abilityidl/abilitynative/IMegaPhotoSearchCommonCallbackEvents;)V
    .locals 2
    .param p1    # Lcom/taobao/android/abilityidl/ability/PhotoSearchPltParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/abilitynative/IMegaPhotoSearchCommonCallbackEvents;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearch;->ability:Lcom/taobao/android/abilityidl/ability/AbsPhotoSearchAbility;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/alibaba/ability/MegaAbilityContext;->Companion:Lcom/alibaba/ability/MegaAbilityContext$Companion;

    invoke-virtual {v1}, Lcom/alibaba/ability/MegaAbilityContext$Companion;->create()Lcom/alibaba/ability/env/AbilityContext;

    move-result-object v1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearchCommonCallbackEvents;

    invoke-direct {p2}, Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearchCommonCallbackEvents;-><init>()V

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/taobao/android/abilityidl/ability/AbsPhotoSearchAbility;->requestImageAnchorInfos(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/PhotoSearchPltParams;Lcom/taobao/android/abilityidl/ability/IPhotoSearchCommonCallbackEvents;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearch;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearch$Companion;

    invoke-static {p1}, Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearch$Companion;->access$getInternalAbilityErrorResult(Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearch$Companion;)Lcom/alibaba/ability/result/ErrorResult;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/android/abilityidl/abilitynative/IMegaPhotoSearchCommonCallbackEvents;->onError(Lcom/alibaba/ability/result/ErrorResult;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final requestImageAnchorInfos(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/abilityidl/abilitynative/IMegaPhotoSearchCommonCallbackEvents;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/taobao/android/abilityidl/abilitynative/IMegaPhotoSearchCommonCallbackEvents;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "picurl"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pssource"

    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "photofrom"

    .line 1
    invoke-static {p3, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/taobao/android/abilityidl/ability/PhotoSearchPltParams;->Companion:Lcom/taobao/android/abilityidl/ability/PhotoSearchPltParams$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/android/abilityidl/ability/PhotoSearchPltParams$Companion;->createInstanceOrNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/abilityidl/ability/PhotoSearchPltParams;

    .line 2
    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p4}, Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearch;->requestImageAnchorInfos(Lcom/taobao/android/abilityidl/ability/PhotoSearchPltParams;Lcom/taobao/android/abilityidl/abilitynative/IMegaPhotoSearchCommonCallbackEvents;)V

    .line 3
    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    sget-object p1, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    const-string/jumbo p2, "params invalid"

    invoke-virtual {p1, p2}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/taobao/android/abilityidl/abilitynative/IMegaPhotoSearchCommonCallbackEvents;->onError(Lcom/alibaba/ability/result/ErrorResult;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final showIrp(Lcom/taobao/android/abilityidl/ability/PhotoSearchPsParams;Lcom/taobao/android/abilityidl/abilitynative/IMegaPhotoSearchShowCompletedEvents;)V
    .locals 2
    .param p1    # Lcom/taobao/android/abilityidl/ability/PhotoSearchPsParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/abilitynative/IMegaPhotoSearchShowCompletedEvents;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearch;->ability:Lcom/taobao/android/abilityidl/ability/AbsPhotoSearchAbility;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/alibaba/ability/MegaAbilityContext;->Companion:Lcom/alibaba/ability/MegaAbilityContext$Companion;

    invoke-virtual {v1}, Lcom/alibaba/ability/MegaAbilityContext$Companion;->create()Lcom/alibaba/ability/env/AbilityContext;

    move-result-object v1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearchShowCompletedEvents;

    invoke-direct {p2}, Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearchShowCompletedEvents;-><init>()V

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/taobao/android/abilityidl/ability/AbsPhotoSearchAbility;->showIrp(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/PhotoSearchPsParams;Lcom/taobao/android/abilityidl/ability/IPhotoSearchShowCompletedEvents;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearch;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearch$Companion;

    invoke-static {p1}, Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearch$Companion;->access$getInternalAbilityErrorResult(Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearch$Companion;)Lcom/alibaba/ability/result/ErrorResult;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/android/abilityidl/abilitynative/IMegaPhotoSearchShowCompletedEvents;->onError(Lcom/alibaba/ability/result/ErrorResult;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final showIrp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/abilityidl/abilitynative/IMegaPhotoSearchShowCompletedEvents;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/taobao/android/abilityidl/abilitynative/IMegaPhotoSearchShowCompletedEvents;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "memoryCacheKey"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pssource"

    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "photofrom"

    invoke-static {p3, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "seller_id"

    .line 1
    invoke-static {p4, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/taobao/android/abilityidl/ability/PhotoSearchPsParams;->Companion:Lcom/taobao/android/abilityidl/ability/PhotoSearchPsParams$Companion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/taobao/android/abilityidl/ability/PhotoSearchPsParams$Companion;->createInstanceOrNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/abilityidl/ability/PhotoSearchPsParams;

    .line 2
    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p5}, Lcom/taobao/android/abilityidl/abilitynative/MegaPhotoSearch;->showIrp(Lcom/taobao/android/abilityidl/ability/PhotoSearchPsParams;Lcom/taobao/android/abilityidl/abilitynative/IMegaPhotoSearchShowCompletedEvents;)V

    .line 3
    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    sget-object p1, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    const-string/jumbo p2, "params invalid"

    invoke-virtual {p1, p2}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/taobao/android/abilityidl/abilitynative/IMegaPhotoSearchShowCompletedEvents;->onError(Lcom/alibaba/ability/result/ErrorResult;)V

    :cond_1
    :goto_0
    return-void
.end method
