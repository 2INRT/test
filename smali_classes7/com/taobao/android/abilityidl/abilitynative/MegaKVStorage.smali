.class public final Lcom/taobao/android/abilityidl/abilitynative/MegaKVStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/abilitynative/MegaKVStorage$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaKVStorage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final ability:Lcom/taobao/android/abilityidl/ability/AbsKVStorageAbility;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/taobao/android/abilityidl/abilitynative/MegaKVStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/android/abilityidl/abilitynative/MegaKVStorage$Companion;-><init>(Leh1;)V

    sput-object v0, Lcom/taobao/android/abilityidl/abilitynative/MegaKVStorage;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaKVStorage$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/taobao/android/abilityidl/ability/AbsKVStorageAbility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaKVStorage;->ability:Lcom/taobao/android/abilityidl/ability/AbsKVStorageAbility;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/abilityidl/ability/AbsKVStorageAbility;Leh1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/abilityidl/abilitynative/MegaKVStorage;-><init>(Lcom/taobao/android/abilityidl/ability/AbsKVStorageAbility;)V

    return-void
.end method

.method public static final createInstance()Lcom/taobao/android/abilityidl/abilitynative/MegaKVStorage;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/taobao/android/abilityidl/abilitynative/MegaKVStorage;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaKVStorage$Companion;

    invoke-virtual {v0}, Lcom/taobao/android/abilityidl/abilitynative/MegaKVStorage$Companion;->createInstance()Lcom/taobao/android/abilityidl/abilitynative/MegaKVStorage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clear(Ljava/lang/String;)V
    .locals 2
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
    sget-object v0, Lcom/taobao/android/abilityidl/ability/KVStorageBizParam;->Companion:Lcom/taobao/android/abilityidl/ability/KVStorageBizParam$Companion;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/taobao/android/abilityidl/ability/KVStorageBizParam$Companion;->createInstanceOrNull(Ljava/lang/String;)Lcom/taobao/android/abilityidl/ability/KVStorageBizParam;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaKVStorage;->ability:Lcom/taobao/android/abilityidl/ability/AbsKVStorageAbility;

    .line 16
    .line 17
    if-eqz v0, :cond_0

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
    invoke-virtual {v0, v1, p1}, Lcom/taobao/android/abilityidl/ability/AbsKVStorageAbility;->clear(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/KVStorageBizParam;)Lcom/alibaba/ability/result/Result;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final getAllKeys(Ljava/lang/String;)Lcom/alibaba/ability/result/Result;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .line 1
    const-string/jumbo v0, "bizID"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/taobao/android/abilityidl/ability/KVStorageBizParam;->Companion:Lcom/taobao/android/abilityidl/ability/KVStorageBizParam$Companion;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/taobao/android/abilityidl/ability/KVStorageBizParam$Companion;->createInstanceOrNull(Ljava/lang/String;)Lcom/taobao/android/abilityidl/ability/KVStorageBizParam;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaKVStorage;->ability:Lcom/taobao/android/abilityidl/ability/AbsKVStorageAbility;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcom/alibaba/ability/MegaAbilityContext;->Companion:Lcom/alibaba/ability/MegaAbilityContext$Companion;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/alibaba/ability/MegaAbilityContext$Companion;->create()Lcom/alibaba/ability/env/AbilityContext;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2, p1}, Lcom/taobao/android/abilityidl/ability/AbsKVStorageAbility;->getAllKeys(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/KVStorageBizParam;)Lcom/alibaba/ability/result/Result;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lcom/alibaba/ability/result/Result;

    .line 34
    .line 35
    sget-object v1, Lcom/taobao/android/abilityidl/abilitynative/MegaKVStorage;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaKVStorage$Companion;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/taobao/android/abilityidl/abilitynative/MegaKVStorage$Companion;->access$getInternalAbilityErrorResult(Lcom/taobao/android/abilityidl/abilitynative/MegaKVStorage$Companion;)Lcom/alibaba/ability/result/ErrorResult;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p1, v0, v1}, Lcom/alibaba/ability/result/Result;-><init>(Ljava/lang/Object;Lcom/alibaba/ability/result/IErrorResult;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Lcom/alibaba/ability/result/Result;

    .line 46
    .line 47
    sget-object v1, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 48
    .line 49
    const-string/jumbo v2, "params invalid"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p1, v0, v1}, Lcom/alibaba/ability/result/Result;-><init>(Ljava/lang/Object;Lcom/alibaba/ability/result/IErrorResult;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final getCurrentInfo(Ljava/lang/String;)Lcom/alibaba/ability/result/Result;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/ability/result/Result<",
            "Lcom/taobao/android/abilityidl/ability/KVStorageCurrentInfo;",
            "Lcom/alibaba/ability/result/ErrorResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "bizID"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/taobao/android/abilityidl/ability/KVStorageBizParam;->Companion:Lcom/taobao/android/abilityidl/ability/KVStorageBizParam$Companion;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/taobao/android/abilityidl/ability/KVStorageBizParam$Companion;->createInstanceOrNull(Ljava/lang/String;)Lcom/taobao/android/abilityidl/ability/KVStorageBizParam;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaKVStorage;->ability:Lcom/taobao/android/abilityidl/ability/AbsKVStorageAbility;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcom/alibaba/ability/MegaAbilityContext;->Companion:Lcom/alibaba/ability/MegaAbilityContext$Companion;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/alibaba/ability/MegaAbilityContext$Companion;->create()Lcom/alibaba/ability/env/AbilityContext;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2, p1}, Lcom/taobao/android/abilityidl/ability/AbsKVStorageAbility;->getCurrentInfo(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/KVStorageBizParam;)Lcom/alibaba/ability/result/Result;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lcom/alibaba/ability/result/Result;

    .line 34
    .line 35
    sget-object v1, Lcom/taobao/android/abilityidl/abilitynative/MegaKVStorage;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaKVStorage$Companion;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/taobao/android/abilityidl/abilitynative/MegaKVStorage$Companion;->access$getInternalAbilityErrorResult(Lcom/taobao/android/abilityidl/abilitynative/MegaKVStorage$Companion;)Lcom/alibaba/ability/result/ErrorResult;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p1, v0, v1}, Lcom/alibaba/ability/result/Result;-><init>(Ljava/lang/Object;Lcom/alibaba/ability/result/IErrorResult;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Lcom/alibaba/ability/result/Result;

    .line 46
    .line 47
    sget-object v1, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 48
    .line 49
    const-string/jumbo v2, "params invalid"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p1, v0, v1}, Lcom/alibaba/ability/result/Result;-><init>(Ljava/lang/Object;Lcom/alibaba/ability/result/IErrorResult;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final getItem(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ability/result/Result;
    .locals 2
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

    .line 1
    const-string/jumbo v0, "bizID"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "key"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/taobao/android/abilityidl/ability/KVStorageReadParam;->Companion:Lcom/taobao/android/abilityidl/ability/KVStorageReadParam$Companion;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/abilityidl/ability/KVStorageReadParam$Companion;->createInstanceOrNull(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/abilityidl/ability/KVStorageReadParam;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaKVStorage;->ability:Lcom/taobao/android/abilityidl/ability/AbsKVStorageAbility;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/alibaba/ability/MegaAbilityContext;->Companion:Lcom/alibaba/ability/MegaAbilityContext$Companion;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/alibaba/ability/MegaAbilityContext$Companion;->create()Lcom/alibaba/ability/env/AbilityContext;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/taobao/android/abilityidl/ability/AbsKVStorageAbility;->getItem(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/KVStorageReadParam;)Lcom/alibaba/ability/result/Result;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lcom/alibaba/ability/result/Result;

    .line 40
    .line 41
    sget-object v0, Lcom/taobao/android/abilityidl/abilitynative/MegaKVStorage;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaKVStorage$Companion;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/taobao/android/abilityidl/abilitynative/MegaKVStorage$Companion;->access$getInternalAbilityErrorResult(Lcom/taobao/android/abilityidl/abilitynative/MegaKVStorage$Companion;)Lcom/alibaba/ability/result/ErrorResult;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, p2, v0}, Lcom/alibaba/ability/result/Result;-><init>(Ljava/lang/Object;Lcom/alibaba/ability/result/IErrorResult;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Lcom/alibaba/ability/result/Result;

    .line 52
    .line 53
    sget-object v0, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 54
    .line 55
    const-string/jumbo v1, "params invalid"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, p2, v0}, Lcom/alibaba/ability/result/Result;-><init>(Ljava/lang/Object;Lcom/alibaba/ability/result/IErrorResult;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public final removeItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string/jumbo v0, "key"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/taobao/android/abilityidl/ability/KVStorageReadParam;->Companion:Lcom/taobao/android/abilityidl/ability/KVStorageReadParam$Companion;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/abilityidl/ability/KVStorageReadParam$Companion;->createInstanceOrNull(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/abilityidl/ability/KVStorageReadParam;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaKVStorage;->ability:Lcom/taobao/android/abilityidl/ability/AbsKVStorageAbility;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/alibaba/ability/MegaAbilityContext;->Companion:Lcom/alibaba/ability/MegaAbilityContext$Companion;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/alibaba/ability/MegaAbilityContext$Companion;->create()Lcom/alibaba/ability/env/AbilityContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0, p1}, Lcom/taobao/android/abilityidl/ability/AbsKVStorageAbility;->removeItem(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/KVStorageReadParam;)Lcom/alibaba/ability/result/Result;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final setItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 1
    const-string/jumbo v0, "bizID"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "key"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "value"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/taobao/android/abilityidl/ability/KVStorageWriteParam;->Companion:Lcom/taobao/android/abilityidl/ability/KVStorageWriteParam$Companion;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/android/abilityidl/ability/KVStorageWriteParam$Companion;->createInstanceOrNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/abilityidl/ability/KVStorageWriteParam;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaKVStorage;->ability:Lcom/taobao/android/abilityidl/ability/AbsKVStorageAbility;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    sget-object p3, Lcom/alibaba/ability/MegaAbilityContext;->Companion:Lcom/alibaba/ability/MegaAbilityContext$Companion;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/alibaba/ability/MegaAbilityContext$Companion;->create()Lcom/alibaba/ability/env/AbilityContext;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3, p1}, Lcom/taobao/android/abilityidl/ability/AbsKVStorageAbility;->setItem(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/KVStorageWriteParam;)Lcom/alibaba/ability/result/Result;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
