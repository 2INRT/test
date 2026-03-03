.class public final Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final ability:Lcom/taobao/android/abilityidl/ability/AbsMEMKVStorageAbility;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage$Companion;-><init>(Leh1;)V

    sput-object v0, Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/taobao/android/abilityidl/ability/AbsMEMKVStorageAbility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage;->ability:Lcom/taobao/android/abilityidl/ability/AbsMEMKVStorageAbility;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/abilityidl/ability/AbsMEMKVStorageAbility;Leh1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage;-><init>(Lcom/taobao/android/abilityidl/ability/AbsMEMKVStorageAbility;)V

    return-void
.end method

.method public static final createInstance()Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage$Companion;

    invoke-virtual {v0}, Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage$Companion;->createInstance()Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getItem(Ljava/lang/String;)Lcom/alibaba/ability/result/Result;
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
            "Ljava/lang/String;",
            "Lcom/alibaba/ability/result/ErrorResult;",
            ">;"
        }
    .end annotation

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
    sget-object v0, Lcom/taobao/android/abilityidl/ability/MEMKVStorageReadParam;->Companion:Lcom/taobao/android/abilityidl/ability/MEMKVStorageReadParam$Companion;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/taobao/android/abilityidl/ability/MEMKVStorageReadParam$Companion;->createInstanceOrNull(Ljava/lang/String;)Lcom/taobao/android/abilityidl/ability/MEMKVStorageReadParam;

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
    iget-object v1, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage;->ability:Lcom/taobao/android/abilityidl/ability/AbsMEMKVStorageAbility;

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
    invoke-virtual {v1, v2, p1}, Lcom/taobao/android/abilityidl/ability/AbsMEMKVStorageAbility;->getItem(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/MEMKVStorageReadParam;)Lcom/alibaba/ability/result/Result;

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
    sget-object v1, Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage$Companion;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage$Companion;->access$getInternalAbilityErrorResult(Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage$Companion;)Lcom/alibaba/ability/result/ErrorResult;

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

.method public final getItemTTL(Ljava/lang/String;)Lcom/alibaba/ability/result/Result;
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
            "Ljava/lang/Long;",
            "Lcom/alibaba/ability/result/ErrorResult;",
            ">;"
        }
    .end annotation

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
    sget-object v0, Lcom/taobao/android/abilityidl/ability/MEMKVStorageReadParam;->Companion:Lcom/taobao/android/abilityidl/ability/MEMKVStorageReadParam$Companion;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/taobao/android/abilityidl/ability/MEMKVStorageReadParam$Companion;->createInstanceOrNull(Ljava/lang/String;)Lcom/taobao/android/abilityidl/ability/MEMKVStorageReadParam;

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
    iget-object v1, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage;->ability:Lcom/taobao/android/abilityidl/ability/AbsMEMKVStorageAbility;

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
    invoke-virtual {v1, v2, p1}, Lcom/taobao/android/abilityidl/ability/AbsMEMKVStorageAbility;->getItemTTL(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/MEMKVStorageReadParam;)Lcom/alibaba/ability/result/Result;

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
    sget-object v1, Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage$Companion;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage$Companion;->access$getInternalAbilityErrorResult(Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage$Companion;)Lcom/alibaba/ability/result/ErrorResult;

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

.method public final removeItem(Ljava/lang/String;Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;)V
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
    const-string/jumbo v0, "key"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/taobao/android/abilityidl/ability/MEMKVStorageReadParam;->Companion:Lcom/taobao/android/abilityidl/ability/MEMKVStorageReadParam$Companion;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/taobao/android/abilityidl/ability/MEMKVStorageReadParam$Companion;->createInstanceOrNull(Ljava/lang/String;)Lcom/taobao/android/abilityidl/ability/MEMKVStorageReadParam;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage;->ability:Lcom/taobao/android/abilityidl/ability/AbsMEMKVStorageAbility;

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
    invoke-virtual {v0, v1, p1, v2}, Lcom/taobao/android/abilityidl/ability/AbsMEMKVStorageAbility;->removeItem(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/MEMKVStorageReadParam;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

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
    sget-object p1, Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage$Companion;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage$Companion;->access$getInternalAbilityErrorResult(Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage$Companion;)Lcom/alibaba/ability/result/ErrorResult;

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

.method public final setItem(Lcom/taobao/android/abilityidl/ability/MEMKVStorageWriteParam;Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;)V
    .locals 2
    .param p1    # Lcom/taobao/android/abilityidl/ability/MEMKVStorageWriteParam;
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
    iget-object v0, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage;->ability:Lcom/taobao/android/abilityidl/ability/AbsMEMKVStorageAbility;

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
    invoke-virtual {v0, v1, p1, p2}, Lcom/taobao/android/abilityidl/ability/AbsMEMKVStorageAbility;->setItem(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/MEMKVStorageWriteParam;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage$Companion;

    invoke-static {p1}, Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage$Companion;->access$getInternalAbilityErrorResult(Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage$Companion;)Lcom/alibaba/ability/result/ErrorResult;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;->onError(Lcom/alibaba/ability/result/ErrorResult;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setItem(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;)V
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

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/taobao/android/abilityidl/ability/MEMKVStorageWriteParam;->Companion:Lcom/taobao/android/abilityidl/ability/MEMKVStorageWriteParam$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/abilityidl/ability/MEMKVStorageWriteParam$Companion;->createInstanceOrNull(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/abilityidl/ability/MEMKVStorageWriteParam;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage;->setItem(Lcom/taobao/android/abilityidl/ability/MEMKVStorageWriteParam;Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;)V

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

.method public final setItemTTL(Lcom/taobao/android/abilityidl/ability/MEMKVStorageWriteTTLParam;Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;)V
    .locals 2
    .param p1    # Lcom/taobao/android/abilityidl/ability/MEMKVStorageWriteTTLParam;
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
    iget-object v0, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage;->ability:Lcom/taobao/android/abilityidl/ability/AbsMEMKVStorageAbility;

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
    invoke-virtual {v0, v1, p1, p2}, Lcom/taobao/android/abilityidl/ability/AbsMEMKVStorageAbility;->setItemTTL(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/MEMKVStorageWriteTTLParam;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage$Companion;

    invoke-static {p1}, Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage$Companion;->access$getInternalAbilityErrorResult(Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage$Companion;)Lcom/alibaba/ability/result/ErrorResult;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;->onError(Lcom/alibaba/ability/result/ErrorResult;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setItemTTL(Ljava/lang/String;Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/taobao/android/abilityidl/ability/MEMKVStorageWriteTTLParam;->Companion:Lcom/taobao/android/abilityidl/ability/MEMKVStorageWriteTTLParam$Companion;

    invoke-virtual {v0, p1}, Lcom/taobao/android/abilityidl/ability/MEMKVStorageWriteTTLParam$Companion;->createInstanceOrNull(Ljava/lang/String;)Lcom/taobao/android/abilityidl/ability/MEMKVStorageWriteTTLParam;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/abilityidl/abilitynative/MegaMEMKVStorage;->setItemTTL(Lcom/taobao/android/abilityidl/ability/MEMKVStorageWriteTTLParam;Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    sget-object p1, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    const-string/jumbo v0, "params invalid"

    invoke-virtual {p1, v0}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/android/abilityidl/callback/IMegaAbilityCallback;->onError(Lcom/alibaba/ability/result/ErrorResult;)V

    :cond_1
    :goto_0
    return-void
.end method
