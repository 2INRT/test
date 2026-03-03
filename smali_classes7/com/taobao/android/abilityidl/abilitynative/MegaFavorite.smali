.class public final Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final ability:Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite$Companion;-><init>(Leh1;)V

    sput-object v0, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite;->ability:Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;Leh1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite;-><init>(Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;)V

    return-void
.end method

.method public static final createInstance()Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite$Companion;

    invoke-virtual {v0}, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite$Companion;->createInstance()Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addFavorite(Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;Lcom/taobao/android/abilityidl/abilitynative/IMegaFavoriteResultListenerEvents;)V
    .locals 2
    .param p1    # Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/abilitynative/IMegaFavoriteResultListenerEvents;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite;->ability:Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/alibaba/ability/MegaAbilityContext;->Companion:Lcom/alibaba/ability/MegaAbilityContext$Companion;

    invoke-virtual {v1}, Lcom/alibaba/ability/MegaAbilityContext$Companion;->create()Lcom/alibaba/ability/env/AbilityContext;

    move-result-object v1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/taobao/android/abilityidl/abilitynative/MegaFavoriteResultListenerEvents;

    invoke-direct {p2}, Lcom/taobao/android/abilityidl/abilitynative/MegaFavoriteResultListenerEvents;-><init>()V

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;->addFavorite(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;Lcom/taobao/android/abilityidl/ability/IFavoriteResultListenerEvents;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite$Companion;

    invoke-static {p1}, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite$Companion;->access$getInternalAbilityErrorResult(Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite$Companion;)Lcom/alibaba/ability/result/ErrorResult;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/android/abilityidl/abilitynative/IMegaFavoriteResultListenerEvents;->onError(Lcom/alibaba/ability/result/ErrorResult;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final addFavorite(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/abilityidl/abilitynative/IMegaFavoriteResultListenerEvents;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/abilitynative/IMegaFavoriteResultListenerEvents;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;->Companion:Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams$Companion;->createInstanceOrNull(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite;->addFavorite(Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;Lcom/taobao/android/abilityidl/abilitynative/IMegaFavoriteResultListenerEvents;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    sget-object p1, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    const-string/jumbo p2, "params invalid"

    invoke-virtual {p1, p2}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/taobao/android/abilityidl/abilitynative/IMegaFavoriteResultListenerEvents;->onError(Lcom/alibaba/ability/result/ErrorResult;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getFavoriteCount(Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;)Lcom/alibaba/ability/result/Result;
    .locals 2
    .param p1    # Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;",
            ")",
            "Lcom/alibaba/ability/result/Result<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ability/result/ErrorResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite;->ability:Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/alibaba/ability/MegaAbilityContext;->Companion:Lcom/alibaba/ability/MegaAbilityContext$Companion;

    invoke-virtual {v1}, Lcom/alibaba/ability/MegaAbilityContext$Companion;->create()Lcom/alibaba/ability/env/AbilityContext;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;->getFavoriteCount(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;)Lcom/alibaba/ability/result/Result;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/alibaba/ability/result/Result;

    sget-object v0, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite$Companion;

    invoke-static {v0}, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite$Companion;->access$getInternalAbilityErrorResult(Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite$Companion;)Lcom/alibaba/ability/result/ErrorResult;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/alibaba/ability/result/Result;-><init>(Ljava/lang/Object;Lcom/alibaba/ability/result/IErrorResult;)V

    :goto_0
    return-object p1
.end method

.method public final getFavoriteCount(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ability/result/Result;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/ability/result/Result<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ability/result/ErrorResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;->Companion:Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams$Companion;->createInstanceOrNull(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite;->getFavoriteCount(Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;)Lcom/alibaba/ability/result/Result;

    move-result-object p1

    .line 3
    return-object p1

    :cond_0
    new-instance p1, Lcom/alibaba/ability/result/Result;

    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    const-string/jumbo v0, "params invalid"

    invoke-virtual {p2, v0}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/alibaba/ability/result/Result;-><init>(Ljava/lang/Object;Lcom/alibaba/ability/result/IErrorResult;)V

    return-object p1
.end method

.method public final getFavoriteCountWithDefaultCount(Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteCountParams;)Lcom/alibaba/ability/result/Result;
    .locals 2
    .param p1    # Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteCountParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteCountParams;",
            ")",
            "Lcom/alibaba/ability/result/Result<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ability/result/ErrorResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite;->ability:Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/alibaba/ability/MegaAbilityContext;->Companion:Lcom/alibaba/ability/MegaAbilityContext$Companion;

    invoke-virtual {v1}, Lcom/alibaba/ability/MegaAbilityContext$Companion;->create()Lcom/alibaba/ability/env/AbilityContext;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;->getFavoriteCountWithDefaultCount(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteCountParams;)Lcom/alibaba/ability/result/Result;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/alibaba/ability/result/Result;

    sget-object v0, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite$Companion;

    invoke-static {v0}, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite$Companion;->access$getInternalAbilityErrorResult(Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite$Companion;)Lcom/alibaba/ability/result/ErrorResult;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/alibaba/ability/result/Result;-><init>(Ljava/lang/Object;Lcom/alibaba/ability/result/IErrorResult;)V

    :goto_0
    return-object p1
.end method

.method public final getFavoriteCountWithDefaultCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ability/result/Result;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/ability/result/Result<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ability/result/ErrorResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "bizCode"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "id"

    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "defaultCount"

    invoke-static {p3, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    .line 1
    invoke-static {p4, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteCountParams;->Companion:Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteCountParams$Companion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteCountParams$Companion;->createInstanceOrNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteCountParams;

    .line 2
    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite;->getFavoriteCountWithDefaultCount(Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteCountParams;)Lcom/alibaba/ability/result/Result;

    .line 3
    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/alibaba/ability/result/Result;

    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    const-string/jumbo p3, "params invalid"

    invoke-virtual {p2, p3}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lcom/alibaba/ability/result/Result;-><init>(Ljava/lang/Object;Lcom/alibaba/ability/result/IErrorResult;)V

    return-object p1
.end method

.method public final getFavoriteStatus(Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;)Lcom/alibaba/ability/result/Result;
    .locals 2
    .param p1    # Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;",
            ")",
            "Lcom/alibaba/ability/result/Result<",
            "Ljava/lang/Boolean;",
            "Lcom/alibaba/ability/result/ErrorResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite;->ability:Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/alibaba/ability/MegaAbilityContext;->Companion:Lcom/alibaba/ability/MegaAbilityContext$Companion;

    invoke-virtual {v1}, Lcom/alibaba/ability/MegaAbilityContext$Companion;->create()Lcom/alibaba/ability/env/AbilityContext;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;->getFavoriteStatus(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;)Lcom/alibaba/ability/result/Result;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/alibaba/ability/result/Result;

    sget-object v0, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite$Companion;

    invoke-static {v0}, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite$Companion;->access$getInternalAbilityErrorResult(Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite$Companion;)Lcom/alibaba/ability/result/ErrorResult;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/alibaba/ability/result/Result;-><init>(Ljava/lang/Object;Lcom/alibaba/ability/result/IErrorResult;)V

    :goto_0
    return-object p1
.end method

.method public final getFavoriteStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ability/result/Result;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/ability/result/Result<",
            "Ljava/lang/Boolean;",
            "Lcom/alibaba/ability/result/ErrorResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;->Companion:Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams$Companion;->createInstanceOrNull(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite;->getFavoriteStatus(Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;)Lcom/alibaba/ability/result/Result;

    move-result-object p1

    .line 3
    return-object p1

    :cond_0
    new-instance p1, Lcom/alibaba/ability/result/Result;

    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    const-string/jumbo v0, "params invalid"

    invoke-virtual {p2, v0}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/alibaba/ability/result/Result;-><init>(Ljava/lang/Object;Lcom/alibaba/ability/result/IErrorResult;)V

    return-object p1
.end method

.method public final markFavorite(Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;Lcom/taobao/android/abilityidl/abilitynative/IMegaFavoriteResultListenerEvents;)V
    .locals 2
    .param p1    # Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/abilitynative/IMegaFavoriteResultListenerEvents;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite;->ability:Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/alibaba/ability/MegaAbilityContext;->Companion:Lcom/alibaba/ability/MegaAbilityContext$Companion;

    invoke-virtual {v1}, Lcom/alibaba/ability/MegaAbilityContext$Companion;->create()Lcom/alibaba/ability/env/AbilityContext;

    move-result-object v1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/taobao/android/abilityidl/abilitynative/MegaFavoriteResultListenerEvents;

    invoke-direct {p2}, Lcom/taobao/android/abilityidl/abilitynative/MegaFavoriteResultListenerEvents;-><init>()V

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;->markFavorite(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;Lcom/taobao/android/abilityidl/ability/IFavoriteResultListenerEvents;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite$Companion;

    invoke-static {p1}, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite$Companion;->access$getInternalAbilityErrorResult(Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite$Companion;)Lcom/alibaba/ability/result/ErrorResult;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/android/abilityidl/abilitynative/IMegaFavoriteResultListenerEvents;->onError(Lcom/alibaba/ability/result/ErrorResult;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final markFavorite(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/abilityidl/abilitynative/IMegaFavoriteResultListenerEvents;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/abilitynative/IMegaFavoriteResultListenerEvents;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;->Companion:Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams$Companion;->createInstanceOrNull(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite;->markFavorite(Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;Lcom/taobao/android/abilityidl/abilitynative/IMegaFavoriteResultListenerEvents;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    sget-object p1, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    const-string/jumbo p2, "params invalid"

    invoke-virtual {p1, p2}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/taobao/android/abilityidl/abilitynative/IMegaFavoriteResultListenerEvents;->onError(Lcom/alibaba/ability/result/ErrorResult;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final needShowGuide(Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteGuideStateParams;Lcom/taobao/android/abilityidl/abilitynative/IMegaFavoriteGuideResultListenerEvents;)V
    .locals 2
    .param p1    # Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteGuideStateParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/abilitynative/IMegaFavoriteGuideResultListenerEvents;
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
    iget-object v0, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite;->ability:Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;

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
    new-instance p2, Lcom/taobao/android/abilityidl/abilitynative/MegaFavoriteGuideResultListenerEvents;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/taobao/android/abilityidl/abilitynative/MegaFavoriteGuideResultListenerEvents;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;->needShowGuide(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteGuideStateParams;Lcom/taobao/android/abilityidl/ability/IFavoriteGuideResultListenerEvents;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite$Companion;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite$Companion;->access$getInternalAbilityErrorResult(Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite$Companion;)Lcom/alibaba/ability/result/ErrorResult;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2, p1}, Lcom/taobao/android/abilityidl/abilitynative/IMegaFavoriteGuideResultListenerEvents;->onError(Lcom/alibaba/ability/result/ErrorResult;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final removeFavorite(Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;Lcom/taobao/android/abilityidl/abilitynative/IMegaFavoriteResultListenerEvents;)V
    .locals 2
    .param p1    # Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/abilitynative/IMegaFavoriteResultListenerEvents;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite;->ability:Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/alibaba/ability/MegaAbilityContext;->Companion:Lcom/alibaba/ability/MegaAbilityContext$Companion;

    invoke-virtual {v1}, Lcom/alibaba/ability/MegaAbilityContext$Companion;->create()Lcom/alibaba/ability/env/AbilityContext;

    move-result-object v1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/taobao/android/abilityidl/abilitynative/MegaFavoriteResultListenerEvents;

    invoke-direct {p2}, Lcom/taobao/android/abilityidl/abilitynative/MegaFavoriteResultListenerEvents;-><init>()V

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;->removeFavorite(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;Lcom/taobao/android/abilityidl/ability/IFavoriteResultListenerEvents;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite$Companion;

    invoke-static {p1}, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite$Companion;->access$getInternalAbilityErrorResult(Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite$Companion;)Lcom/alibaba/ability/result/ErrorResult;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/android/abilityidl/abilitynative/IMegaFavoriteResultListenerEvents;->onError(Lcom/alibaba/ability/result/ErrorResult;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final removeFavorite(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/abilityidl/abilitynative/IMegaFavoriteResultListenerEvents;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/abilitynative/IMegaFavoriteResultListenerEvents;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;->Companion:Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams$Companion;->createInstanceOrNull(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite;->removeFavorite(Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;Lcom/taobao/android/abilityidl/abilitynative/IMegaFavoriteResultListenerEvents;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    sget-object p1, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    const-string/jumbo p2, "params invalid"

    invoke-virtual {p1, p2}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/taobao/android/abilityidl/abilitynative/IMegaFavoriteResultListenerEvents;->onError(Lcom/alibaba/ability/result/ErrorResult;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final requestFavoriteStatus(Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;Lcom/taobao/android/abilityidl/abilitynative/IMegaFavoriteResultListenerEvents;)V
    .locals 2
    .param p1    # Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/abilitynative/IMegaFavoriteResultListenerEvents;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite;->ability:Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/alibaba/ability/MegaAbilityContext;->Companion:Lcom/alibaba/ability/MegaAbilityContext$Companion;

    invoke-virtual {v1}, Lcom/alibaba/ability/MegaAbilityContext$Companion;->create()Lcom/alibaba/ability/env/AbilityContext;

    move-result-object v1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/taobao/android/abilityidl/abilitynative/MegaFavoriteResultListenerEvents;

    invoke-direct {p2}, Lcom/taobao/android/abilityidl/abilitynative/MegaFavoriteResultListenerEvents;-><init>()V

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;->requestFavoriteStatus(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;Lcom/taobao/android/abilityidl/ability/IFavoriteResultListenerEvents;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite$Companion;

    invoke-static {p1}, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite$Companion;->access$getInternalAbilityErrorResult(Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite$Companion;)Lcom/alibaba/ability/result/ErrorResult;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/android/abilityidl/abilitynative/IMegaFavoriteResultListenerEvents;->onError(Lcom/alibaba/ability/result/ErrorResult;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final requestFavoriteStatus(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/abilityidl/abilitynative/IMegaFavoriteResultListenerEvents;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/abilitynative/IMegaFavoriteResultListenerEvents;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;->Companion:Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams$Companion;->createInstanceOrNull(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/taobao/android/abilityidl/abilitynative/MegaFavorite;->requestFavoriteStatus(Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;Lcom/taobao/android/abilityidl/abilitynative/IMegaFavoriteResultListenerEvents;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    sget-object p1, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    const-string/jumbo p2, "params invalid"

    invoke-virtual {p1, p2}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/taobao/android/abilityidl/abilitynative/IMegaFavoriteResultListenerEvents;->onError(Lcom/alibaba/ability/result/ErrorResult;)V

    :cond_1
    :goto_0
    return-void
.end method
