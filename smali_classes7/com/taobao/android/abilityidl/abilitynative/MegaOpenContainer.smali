.class public final Lcom/taobao/android/abilityidl/abilitynative/MegaOpenContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/abilitynative/MegaOpenContainer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaOpenContainer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final ability:Lcom/taobao/android/abilityidl/ability/AbsOpenContainerAbility;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/taobao/android/abilityidl/abilitynative/MegaOpenContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/android/abilityidl/abilitynative/MegaOpenContainer$Companion;-><init>(Leh1;)V

    sput-object v0, Lcom/taobao/android/abilityidl/abilitynative/MegaOpenContainer;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaOpenContainer$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/taobao/android/abilityidl/ability/AbsOpenContainerAbility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaOpenContainer;->ability:Lcom/taobao/android/abilityidl/ability/AbsOpenContainerAbility;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/abilityidl/ability/AbsOpenContainerAbility;Leh1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/abilityidl/abilitynative/MegaOpenContainer;-><init>(Lcom/taobao/android/abilityidl/ability/AbsOpenContainerAbility;)V

    return-void
.end method

.method public static final createInstance()Lcom/taobao/android/abilityidl/abilitynative/MegaOpenContainer;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/taobao/android/abilityidl/abilitynative/MegaOpenContainer;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaOpenContainer$Companion;

    invoke-virtual {v0}, Lcom/taobao/android/abilityidl/abilitynative/MegaOpenContainer$Companion;->createInstance()Lcom/taobao/android/abilityidl/abilitynative/MegaOpenContainer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final preLoadAppInfo(Lcom/taobao/android/abilityidl/ability/OpenContainerAppInfoModel;Lcom/taobao/android/abilityidl/abilitynative/IMegaOpenContainerLoadAppInfoCallbackEvents;)V
    .locals 2
    .param p1    # Lcom/taobao/android/abilityidl/ability/OpenContainerAppInfoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/abilitynative/IMegaOpenContainerLoadAppInfoCallbackEvents;
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
    iget-object v0, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaOpenContainer;->ability:Lcom/taobao/android/abilityidl/ability/AbsOpenContainerAbility;

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
    new-instance p2, Lcom/taobao/android/abilityidl/abilitynative/MegaOpenContainerLoadAppInfoCallbackEvents;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/taobao/android/abilityidl/abilitynative/MegaOpenContainerLoadAppInfoCallbackEvents;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/taobao/android/abilityidl/ability/AbsOpenContainerAbility;->preLoadAppInfo(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/OpenContainerAppInfoModel;Lcom/taobao/android/abilityidl/ability/IOpenContainerLoadAppInfoCallbackEvents;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/taobao/android/abilityidl/abilitynative/MegaOpenContainer;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaOpenContainer$Companion;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/taobao/android/abilityidl/abilitynative/MegaOpenContainer$Companion;->access$getInternalAbilityErrorResult(Lcom/taobao/android/abilityidl/abilitynative/MegaOpenContainer$Companion;)Lcom/alibaba/ability/result/ErrorResult;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2, p1}, Lcom/taobao/android/abilityidl/abilitynative/IMegaOpenContainerLoadAppInfoCallbackEvents;->onError(Lcom/alibaba/ability/result/ErrorResult;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method
