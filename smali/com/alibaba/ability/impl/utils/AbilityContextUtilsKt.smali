.class public final Lcom/alibaba/ability/impl/utils/AbilityContextUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final safeGetContext(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;Lkotlin/jvm/functions/Function0;)Landroid/content/Context;
    .locals 6
    .param p0    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/taobao/android/abilityidl/callback/IAbilityCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ability/env/IAbilityContext;",
            "Lcom/taobao/android/abilityidl/callback/IAbilityCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/content/Context;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "func"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/alibaba/ability/env/IAbilityContext;->getAbilityEnv()Lcom/alibaba/ability/env/IAbilityEnv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/alibaba/ability/env/IAbilityEnv;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p0, Lcom/alibaba/ability/result/ErrorResult;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const-string/jumbo v1, "500"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "env.getContext is null"

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ability/result/ErrorResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILeh1;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Lcom/taobao/android/abilityidl/callback/IAbilityCallback;->onError(Lcom/alibaba/ability/result/ErrorResult;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/content/Context;

    .line 47
    .line 48
    :goto_0
    return-object p0
.end method

.method public static synthetic safeGetContext$default(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/content/Context;
    .locals 6

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const-string/jumbo p3, "func"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/alibaba/ability/env/IAbilityContext;->getAbilityEnv()Lcom/alibaba/ability/env/IAbilityEnv;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/alibaba/ability/env/IAbilityEnv;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    new-instance p0, Lcom/alibaba/ability/result/ErrorResult;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x0

    .line 33
    const-string/jumbo v1, "500"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "env.getContext is null"

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v0, p0

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ability/result/ErrorResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILeh1;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, Lcom/taobao/android/abilityidl/callback/IAbilityCallback;->onError(Lcom/alibaba/ability/result/ErrorResult;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/content/Context;

    .line 52
    .line 53
    :goto_0
    return-object p0
.end method
