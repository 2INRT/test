.class public final Lcom/taobao/android/abilitykit/ability/GetResultAbility;
.super Lcom/taobao/android/abilitykit/AKBaseAbility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilitykit/ability/GetResultAbility$Companion;
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
.field public static final Companion:Lcom/taobao/android/abilitykit/ability/GetResultAbility$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GETABILITYRESULT:Ljava/lang/String; = "3025288866970454173"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/taobao/android/abilitykit/ability/GetResultAbility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/android/abilitykit/ability/GetResultAbility$Companion;-><init>(Leh1;)V

    sput-object v0, Lcom/taobao/android/abilitykit/ability/GetResultAbility;->Companion:Lcom/taobao/android/abilitykit/ability/GetResultAbility$Companion;

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
    .locals 0
    .param p1    # Lcom/taobao/android/abilitykit/AKBaseAbilityData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p2, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-direct {p2, p1}, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
