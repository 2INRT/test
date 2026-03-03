.class public final Lcom/taobao/android/abilityidl/abilitynative/MegaAlert;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilityidl/abilitynative/MegaAlert$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaAlert$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final ability:Lcom/taobao/android/abilityidl/ability/AbsAlertAbility;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/taobao/android/abilityidl/abilitynative/MegaAlert$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/android/abilityidl/abilitynative/MegaAlert$Companion;-><init>(Leh1;)V

    sput-object v0, Lcom/taobao/android/abilityidl/abilitynative/MegaAlert;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaAlert$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/taobao/android/abilityidl/ability/AbsAlertAbility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaAlert;->ability:Lcom/taobao/android/abilityidl/ability/AbsAlertAbility;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/abilityidl/ability/AbsAlertAbility;Leh1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/abilityidl/abilitynative/MegaAlert;-><init>(Lcom/taobao/android/abilityidl/ability/AbsAlertAbility;)V

    return-void
.end method

.method public static final createInstance()Lcom/taobao/android/abilityidl/abilitynative/MegaAlert;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/taobao/android/abilityidl/abilitynative/MegaAlert;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaAlert$Companion;

    invoke-virtual {v0}, Lcom/taobao/android/abilityidl/abilitynative/MegaAlert$Companion;->createInstance()Lcom/taobao/android/abilityidl/abilitynative/MegaAlert;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final show(Landroid/app/Activity;Lcom/taobao/android/abilityidl/ability/AlertParams;Lcom/taobao/android/abilityidl/abilitynative/IMegaAlertEvents;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilityidl/ability/AlertParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilityidl/abilitynative/IMegaAlertEvents;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "activity"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "params"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/taobao/android/abilityidl/abilitynative/MegaAlert;->ability:Lcom/taobao/android/abilityidl/ability/AbsAlertAbility;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/alibaba/ability/MegaAbilityContext;->Companion:Lcom/alibaba/ability/MegaAbilityContext$Companion;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/alibaba/ability/MegaAbilityContext$Companion;->create(Landroid/app/Activity;)Lcom/alibaba/ability/env/AbilityContext;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p3, Lcom/taobao/android/abilityidl/abilitynative/MegaAlertEvents;

    .line 27
    .line 28
    invoke-direct {p3}, Lcom/taobao/android/abilityidl/abilitynative/MegaAlertEvents;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/android/abilityidl/ability/AbsAlertAbility;->show(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/AlertParams;Lcom/taobao/android/abilityidl/ability/IAlertEvents;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz p3, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcom/taobao/android/abilityidl/abilitynative/MegaAlert;->Companion:Lcom/taobao/android/abilityidl/abilitynative/MegaAlert$Companion;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/taobao/android/abilityidl/abilitynative/MegaAlert$Companion;->access$getInternalAbilityErrorResult(Lcom/taobao/android/abilityidl/abilitynative/MegaAlert$Companion;)Lcom/alibaba/ability/result/ErrorResult;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p3, p1}, Lcom/taobao/android/abilityidl/abilitynative/IMegaAlertEvents;->onError(Lcom/alibaba/ability/result/ErrorResult;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method
