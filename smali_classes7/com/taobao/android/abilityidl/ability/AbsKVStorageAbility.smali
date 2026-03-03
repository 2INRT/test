.class public abstract Lcom/taobao/android/abilityidl/ability/AbsKVStorageAbility;
.super Lcom/taobao/android/abilityidl/AbsAbilityLifecycle;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/AbsAbilityLifecycle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract clear(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/KVStorageBizParam;)Lcom/alibaba/ability/result/Result;
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/KVStorageBizParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ability/env/IAbilityContext;",
            "Lcom/taobao/android/abilityidl/ability/KVStorageBizParam;",
            ")",
            "Lcom/alibaba/ability/result/Result<",
            "Ljava/lang/Object;",
            "Lcom/alibaba/ability/result/ErrorResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAllKeys(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/KVStorageBizParam;)Lcom/alibaba/ability/result/Result;
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/KVStorageBizParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ability/env/IAbilityContext;",
            "Lcom/taobao/android/abilityidl/ability/KVStorageBizParam;",
            ")",
            "Lcom/alibaba/ability/result/Result<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/ability/result/ErrorResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCurrentInfo(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/KVStorageBizParam;)Lcom/alibaba/ability/result/Result;
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/KVStorageBizParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ability/env/IAbilityContext;",
            "Lcom/taobao/android/abilityidl/ability/KVStorageBizParam;",
            ")",
            "Lcom/alibaba/ability/result/Result<",
            "Lcom/taobao/android/abilityidl/ability/KVStorageCurrentInfo;",
            "Lcom/alibaba/ability/result/ErrorResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCurrentInfoAndKeys(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/KVStorageBizParam;)Lcom/alibaba/ability/result/Result;
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/KVStorageBizParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ability/env/IAbilityContext;",
            "Lcom/taobao/android/abilityidl/ability/KVStorageBizParam;",
            ")",
            "Lcom/alibaba/ability/result/Result<",
            "Lcom/taobao/android/abilityidl/ability/KVStorageCurrentInfoAndKeys;",
            "Lcom/alibaba/ability/result/ErrorResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getItem(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/KVStorageReadParam;)Lcom/alibaba/ability/result/Result;
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/KVStorageReadParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ability/env/IAbilityContext;",
            "Lcom/taobao/android/abilityidl/ability/KVStorageReadParam;",
            ")",
            "Lcom/alibaba/ability/result/Result<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ability/result/ErrorResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract removeItem(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/KVStorageReadParam;)Lcom/alibaba/ability/result/Result;
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/KVStorageReadParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ability/env/IAbilityContext;",
            "Lcom/taobao/android/abilityidl/ability/KVStorageReadParam;",
            ")",
            "Lcom/alibaba/ability/result/Result<",
            "Ljava/lang/Object;",
            "Lcom/alibaba/ability/result/ErrorResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setItem(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/KVStorageWriteParam;)Lcom/alibaba/ability/result/Result;
    .param p1    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/KVStorageWriteParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ability/env/IAbilityContext;",
            "Lcom/taobao/android/abilityidl/ability/KVStorageWriteParam;",
            ")",
            "Lcom/alibaba/ability/result/Result<",
            "Ljava/lang/Object;",
            "Lcom/alibaba/ability/result/ErrorResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
