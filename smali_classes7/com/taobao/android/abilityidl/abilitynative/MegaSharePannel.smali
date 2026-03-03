.class public final Lcom/taobao/android/abilityidl/abilitynative/MegaSharePannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/abilitynative/MegaSharePannel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaSharePannel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final ability:Lcom/taobao/android/abilityidl/ability/AbsSharePannelAbility;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/taobao/android/abilityidl/abilitynative/MegaSharePannel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/android/abilityidl/abilitynative/MegaSharePannel$Companion;-><init>(Leh1;)V

    sput-object v0, Lcom/taobao/android/abilityidl/abilitynative/MegaSharePannel;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaSharePannel$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/taobao/android/abilityidl/ability/AbsSharePannelAbility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaSharePannel;->ability:Lcom/taobao/android/abilityidl/ability/AbsSharePannelAbility;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/abilityidl/ability/AbsSharePannelAbility;Leh1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/abilityidl/abilitynative/MegaSharePannel;-><init>(Lcom/taobao/android/abilityidl/ability/AbsSharePannelAbility;)V

    return-void
.end method

.method public static final createInstance()Lcom/taobao/android/abilityidl/abilitynative/MegaSharePannel;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/taobao/android/abilityidl/abilitynative/MegaSharePannel;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaSharePannel$Companion;

    invoke-virtual {v0}, Lcom/taobao/android/abilityidl/abilitynative/MegaSharePannel$Companion;->createInstance()Lcom/taobao/android/abilityidl/abilitynative/MegaSharePannel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final open(Lcom/taobao/android/abilityidl/ability/SharePannelOpenParams;Lcom/taobao/android/abilityidl/abilitynative/IMegaSharePannelOpenEvent;)V
    .locals 2
    .param p1    # Lcom/taobao/android/abilityidl/ability/SharePannelOpenParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/abilitynative/IMegaSharePannelOpenEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaSharePannel;->ability:Lcom/taobao/android/abilityidl/ability/AbsSharePannelAbility;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/alibaba/ability/MegaAbilityContext;->Companion:Lcom/alibaba/ability/MegaAbilityContext$Companion;

    invoke-virtual {v1}, Lcom/alibaba/ability/MegaAbilityContext$Companion;->create()Lcom/alibaba/ability/env/AbilityContext;

    move-result-object v1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/taobao/android/abilityidl/abilitynative/MegaSharePannelOpenEvent;

    invoke-direct {p2}, Lcom/taobao/android/abilityidl/abilitynative/MegaSharePannelOpenEvent;-><init>()V

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/taobao/android/abilityidl/ability/AbsSharePannelAbility;->open(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/SharePannelOpenParams;Lcom/taobao/android/abilityidl/ability/ISharePannelOpenEvent;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Lcom/taobao/android/abilityidl/abilitynative/MegaSharePannel;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaSharePannel$Companion;

    invoke-static {p1}, Lcom/taobao/android/abilityidl/abilitynative/MegaSharePannel$Companion;->access$getInternalAbilityErrorResult(Lcom/taobao/android/abilityidl/abilitynative/MegaSharePannel$Companion;)Lcom/alibaba/ability/result/ErrorResult;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/android/abilityidl/abilitynative/IMegaSharePannelOpenEvent;->onError(Lcom/alibaba/ability/result/ErrorResult;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final open(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/abilityidl/abilitynative/IMegaSharePannelOpenEvent;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/abilitynative/IMegaSharePannelOpenEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "businessID"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/taobao/android/abilityidl/ability/SharePannelOpenParams;->Companion:Lcom/taobao/android/abilityidl/ability/SharePannelOpenParams$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/abilityidl/ability/SharePannelOpenParams$Companion;->createInstanceOrNull(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/abilityidl/ability/SharePannelOpenParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/taobao/android/abilityidl/abilitynative/MegaSharePannel;->open(Lcom/taobao/android/abilityidl/ability/SharePannelOpenParams;Lcom/taobao/android/abilityidl/abilitynative/IMegaSharePannelOpenEvent;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    sget-object p1, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    const-string/jumbo p2, "params invalid"

    invoke-virtual {p1, p2}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/taobao/android/abilityidl/abilitynative/IMegaSharePannelOpenEvent;->onError(Lcom/alibaba/ability/result/ErrorResult;)V

    :cond_1
    :goto_0
    return-void
.end method
