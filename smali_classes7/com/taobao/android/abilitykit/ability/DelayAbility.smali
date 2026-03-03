.class public final Lcom/taobao/android/abilitykit/ability/DelayAbility;
.super Lcom/taobao/android/abilitykit/AKBaseAbility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilitykit/ability/DelayAbility$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/android/abilitykit/AKBaseAbility<",
        "Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/taobao/android/abilitykit/ability/DelayAbility$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DELAY:Ljava/lang/String; = "17315434034580"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/taobao/android/abilitykit/ability/DelayAbility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/android/abilitykit/ability/DelayAbility$Companion;-><init>(Leh1;)V

    sput-object v0, Lcom/taobao/android/abilitykit/ability/DelayAbility;->Companion:Lcom/taobao/android/abilitykit/ability/DelayAbility$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/abilitykit/AKBaseAbility;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onExecuteWithData(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
    .locals 3
    .param p1    # Lcom/taobao/android/abilitykit/AKBaseAbilityData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/taobao/android/abilitykit/AKIAbilityCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/abilitykit/AKBaseAbilityData;",
            "Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;",
            "Lcom/taobao/android/abilitykit/AKIAbilityCallback;",
            ")",
            "Lcom/taobao/android/abilitykit/AKAbilityExecuteResult<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "akAbilityRuntimeContext"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    const-string/jumbo v1, "duration"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :cond_0
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    :goto_0
    new-instance p1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/taobao/android/abilitykit/ability/DelayAbility$onExecuteWithData$$inlined$let$lambda$1;

    .line 41
    .line 42
    invoke-direct {v0, p2, p3}, Lcom/taobao/android/abilitykit/ability/DelayAbility$onExecuteWithData$$inlined$let$lambda$1;-><init>(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 50
    .line 51
    new-instance p2, Lcom/taobao/android/abilitykit/AKAbilityError;

    .line 52
    .line 53
    const/16 p3, 0x2720

    .line 54
    .line 55
    const-string/jumbo v0, "context is null"

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p3, v0}, Lcom/taobao/android/abilitykit/AKAbilityError;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-direct {p1, p2, p3}, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;-><init>(Lcom/taobao/android/abilitykit/AKAbilityError;Z)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    :goto_1
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method
