.class public final Lcom/alibaba/ability/env/IAbilityEnv$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ability/env/IAbilityEnv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static getContext(Lcom/alibaba/ability/env/IAbilityEnv;)Landroid/content/Context;
    .locals 0
    .param p0    # Lcom/alibaba/ability/env/IAbilityEnv;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ability/env/IAbilityEnv;->getContextRef()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/alibaba/ability/MegaUtils;->getAppContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static getUserEnv(Lcom/alibaba/ability/env/IAbilityEnv;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/alibaba/ability/env/IAbilityEnv;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/ability/env/IAbilityEnv;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ability/env/IAbilityEnv;->getUserEnvRef()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static updateBusinessID(Lcom/alibaba/ability/env/IAbilityEnv;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/alibaba/ability/env/IAbilityEnv;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "bizID"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/alibaba/ability/env/IAbilityEnv;->setBusinessID(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static withContext(Lcom/alibaba/ability/env/IAbilityEnv;Landroid/content/Context;)Lcom/alibaba/ability/env/IAbilityEnv;
    .locals 1
    .param p0    # Lcom/alibaba/ability/env/IAbilityEnv;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/alibaba/ability/env/IAbilityEnv;->setContextRef(Ljava/lang/ref/WeakReference;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static withUserEnv(Lcom/alibaba/ability/env/IAbilityEnv;Ljava/lang/Object;)Lcom/alibaba/ability/env/IAbilityEnv;
    .locals 0
    .param p0    # Lcom/alibaba/ability/env/IAbilityEnv;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/alibaba/ability/env/IAbilityEnv;->setUserEnvRef(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
