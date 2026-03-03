.class public final Lcom/taobao/android/abilitykit/utils/OrangeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/taobao/android/abilitykit/utils/OrangeUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NAME_SPACE_ABILITY:Ljava/lang/String; = "ability_kit"

.field private static final NAME_SPACE_ANALYSIS:Ljava/lang/String; = "mega_analysis"

.field private static hasCheckedExistOrange:Z

.field private static isExistOrange:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/abilitykit/utils/OrangeUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/abilitykit/utils/OrangeUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/abilitykit/utils/OrangeUtil;->INSTANCE:Lcom/taobao/android/abilitykit/utils/OrangeUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final degradeLoading()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/android/abilitykit/utils/OrangeUtil;->INSTANCE:Lcom/taobao/android/abilitykit/utils/OrangeUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/abilitykit/utils/OrangeUtil;->existOrange()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "dxLoadingTokenDegrade"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "false"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "ability_kit"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "true"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    return v0
.end method

.method public static final degradeModal()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/android/abilitykit/utils/OrangeUtil;->INSTANCE:Lcom/taobao/android/abilitykit/utils/OrangeUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/abilitykit/utils/OrangeUtil;->existOrange()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "dxModalDegrade"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "false"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "ability_kit"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "true"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    return v0
.end method

.method public static final degradeToast()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/android/abilitykit/utils/OrangeUtil;->INSTANCE:Lcom/taobao/android/abilitykit/utils/OrangeUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/abilitykit/utils/OrangeUtil;->existOrange()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "dxToastDegrade"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "false"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "ability_kit"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "true"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    return v0
.end method

.method public static final enableAppMonitorCounter()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/android/abilitykit/utils/OrangeUtil;->INSTANCE:Lcom/taobao/android/abilitykit/utils/OrangeUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/abilitykit/utils/OrangeUtil;->existOrange()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "enableExecuteCount"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "false"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "mega_analysis"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "true"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    return v0
.end method

.method public static final enableAutoDxScale()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/android/abilitykit/utils/OrangeUtil;->INSTANCE:Lcom/taobao/android/abilitykit/utils/OrangeUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/abilitykit/utils/OrangeUtil;->existOrange()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "enableAutoDxScale"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "false"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "mega_analysis"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "true"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    return v0
.end method

.method private final existOrange()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/abilitykit/utils/OrangeUtil;->hasCheckedExistOrange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/taobao/android/abilitykit/utils/OrangeUtil;->isExistOrange:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/taobao/android/abilitykit/utils/OrangeUtil;->isExistOrange:Z

    .line 10
    .line 11
    sput-boolean v0, Lcom/taobao/android/abilitykit/utils/OrangeUtil;->hasCheckedExistOrange:Z

    .line 12
    .line 13
    return v0
.end method

.method public static final getAlertTemplateUrl()Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/android/abilitykit/utils/OrangeUtil;->INSTANCE:Lcom/taobao/android/abilitykit/utils/OrangeUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/abilitykit/utils/OrangeUtil;->existOrange()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "alert_ability_ui"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "https://dinamicx.alibabausercontent.com/pub/alert_ability_ui/1695111595547/alert_ability_ui.zip,3"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "ability_kit"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final getLoadingTemplateUrl()Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/android/abilitykit/utils/OrangeUtil;->INSTANCE:Lcom/taobao/android/abilitykit/utils/OrangeUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/abilitykit/utils/OrangeUtil;->existOrange()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "dxLoadingTemplate"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "https://dinamicx.alibabausercontent.com/l_pub/loading_ability_ui/1739947850725/loading_ability_ui.zip,12"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "ability_kit"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final getToastTemplateUrl()Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/android/abilitykit/utils/OrangeUtil;->INSTANCE:Lcom/taobao/android/abilitykit/utils/OrangeUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/abilitykit/utils/OrangeUtil;->existOrange()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "dxToastTemplate"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "https://dinamicx.alibabausercontent.com/pub/toast_ability/1713778277014/toast_ability.zip,3"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "ability_kit"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final isKvStorageUseMemCache()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/android/abilitykit/utils/OrangeUtil;->INSTANCE:Lcom/taobao/android/abilitykit/utils/OrangeUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/abilitykit/utils/OrangeUtil;->existOrange()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "mega_kv_storage_use_mem_cache"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string/jumbo v3, "ability_kit"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "true"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    return v0
.end method

.method public static final loadingCancelable()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/android/abilitykit/utils/OrangeUtil;->INSTANCE:Lcom/taobao/android/abilitykit/utils/OrangeUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/abilitykit/utils/OrangeUtil;->existOrange()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "loadingCancelable"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "false"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "ability_kit"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "true"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method


# virtual methods
.method public final getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
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
    const-string/jumbo v0, "defaultValue"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/taobao/android/abilitykit/utils/OrangeUtil;->existOrange()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "ability_kit"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, p2}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string/jumbo p1, "OrangeConfig.getInstance\u2026ltValue\n                )"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object p2
.end method
