.class public final Lcom/taobao/android/abilityidl/abilitynative/MegaLoading$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/abilityidl/abilitynative/MegaLoading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leh1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/abilitynative/MegaLoading$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInternalAbilityErrorResult(Lcom/taobao/android/abilityidl/abilitynative/MegaLoading$Companion;)Lcom/alibaba/ability/result/ErrorResult;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/abilityidl/abilitynative/MegaLoading$Companion;->getInternalAbilityErrorResult()Lcom/alibaba/ability/result/ErrorResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getInternalAbilityErrorResult()Lcom/alibaba/ability/result/ErrorResult;
    .locals 7

    .line 1
    new-instance v6, Lcom/alibaba/ability/result/ErrorResult;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "internal ability is null, please check if the class \'"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/alibaba/ability/MegaNativeAbilityLoader;->INSTANCE:Lcom/alibaba/ability/MegaNativeAbilityLoader;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const-string/jumbo v4, "loading"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v4, v2, v3, v2}, Lcom/alibaba/ability/MegaNativeAbilityLoader;->getClsName$default(Lcom/alibaba/ability/MegaNativeAbilityLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "\' exists"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string/jumbo v1, "500"

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v0, v6

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ability/result/ErrorResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILeh1;)V

    .line 37
    .line 38
    .line 39
    return-object v6
.end method


# virtual methods
.method public final createInstance()Lcom/taobao/android/abilityidl/abilitynative/MegaLoading;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/taobao/android/abilityidl/abilitynative/MegaLoading;

    .line 3
    .line 4
    sget-object v2, Lcom/alibaba/ability/MegaNativeAbilityLoader;->INSTANCE:Lcom/alibaba/ability/MegaNativeAbilityLoader;

    .line 5
    .line 6
    const-string/jumbo v3, "loading"

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v2, v3, v0, v4, v0}, Lcom/alibaba/ability/MegaNativeAbilityLoader;->load$default(Lcom/alibaba/ability/MegaNativeAbilityLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lcom/taobao/android/abilityidl/ability/AbsLoadingAbility;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    :cond_0
    check-cast v2, Lcom/taobao/android/abilityidl/ability/AbsLoadingAbility;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lcom/taobao/android/abilityidl/abilitynative/MegaLoading;-><init>(Lcom/taobao/android/abilityidl/ability/AbsLoadingAbility;Leh1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    sget-object v2, Lcom/alibaba/ability/utils/LoggingUtils;->INSTANCE:Lcom/alibaba/ability/utils/LoggingUtils;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v4, "create internal ability error: "

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v3, "MegaLoading"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Lcom/alibaba/ability/utils/LoggingUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/taobao/android/abilityidl/abilitynative/MegaLoading;

    .line 54
    .line 55
    invoke-direct {v1, v0, v0}, Lcom/taobao/android/abilityidl/abilitynative/MegaLoading;-><init>(Lcom/taobao/android/abilityidl/ability/AbsLoadingAbility;Leh1;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v1
.end method
