.class public Lcom/taobao/android/abilitykit/ability/AKRefreshComponentAbility;
.super Lcom/taobao/android/abilitykit/AKBaseAbility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilitykit/ability/AKRefreshComponentAbility$Builder;
    }
.end annotation


# static fields
.field private static final ABILITY_ERROR_REFRESH_COMPONENT:I = 0x7530

.field public static final REFRESH_COMPONENT_KEY:J = 0x212207f2738a5ab2L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/abilitykit/AKBaseAbility;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createErrorResult(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 2
    .line 3
    new-instance v1, Lcom/taobao/android/abilitykit/AKAbilityError;

    .line 4
    .line 5
    const/16 v2, 0x7530

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/taobao/android/abilitykit/AKAbilityError;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;-><init>(Lcom/taobao/android/abilitykit/AKAbilityError;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public onExecuteWithData(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, "params is null"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lcom/taobao/android/abilitykit/ability/AKRefreshComponentAbility;->createErrorResult(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    const-string/jumbo p1, "abilityRuntimeContext is null"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p3}, Lcom/taobao/android/abilitykit/ability/AKRefreshComponentAbility;->createErrorResult(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->getContainer()Lcom/taobao/android/abilitykit/AKIContainer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string/jumbo p1, "abilityRuntimeContext.getContainer() is null"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p3}, Lcom/taobao/android/abilitykit/ability/AKRefreshComponentAbility;->createErrorResult(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    const-string/jumbo v1, "data"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v1, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    const-string/jumbo p1, "params.data is not JSONObject"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, p3}, Lcom/taobao/android/abilitykit/ability/AKRefreshComponentAbility;->createErrorResult(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_3
    :try_start_0
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 56
    .line 57
    invoke-interface {v0, p2, p1}, Lcom/taobao/android/abilitykit/AKIContainer;->refresh(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string/jumbo p1, "iContainer.refresh result=false"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, p3}, Lcom/taobao/android/abilitykit/ability/AKRefreshComponentAbility;->createErrorResult(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    return-object p1

    .line 79
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v0, "iContainer.refresh error="

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lhg;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1, p3}, Lcom/taobao/android/abilitykit/ability/AKRefreshComponentAbility;->createErrorResult(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
