.class public final Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ability/middleware/IAbilityMiddleware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;,
        Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorCallbackListener;,
        Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0003\u0012\u0013\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002JL\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bj\u0002`\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware;",
        "Lcom/alibaba/ability/middleware/IAbilityMiddleware;",
        "()V",
        "invoke",
        "Lcom/alibaba/ability/result/ExecuteResult;",
        "ability",
        "",
        "api",
        "context",
        "Lcom/alibaba/ability/env/IAbilityContext;",
        "params",
        "",
        "",
        "Lcom/alibaba/ability/AbilityData;",
        "callback",
        "Lcom/alibaba/ability/callback/IOnCallbackListener;",
        "next",
        "Lcom/alibaba/ability/middleware/IAbilityInvoker;",
        "Companion",
        "ProfileExtractorCallbackListener",
        "ProfileExtractorTask",
        "megability_interface_withMetaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final ABILITY_MODULE:Ljava/lang/String; = "Megability"

.field public static final Companion:Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DIMENSION_ABILITY:Ljava/lang/String; = "ability"

.field private static final DIMENSION_API:Ljava/lang/String; = "api"

.field private static final DIMENSION_BUSINESS_ID:Ljava/lang/String; = "businessId"

.field private static final DIMENSION_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field private static final DIMENSION_ERROR_MESSAGE:Ljava/lang/String; = "errorMessage"

.field private static final DIMENSION_IS_BETA_VERSION:Ljava/lang/String; = "isBetaVersion"

.field private static final DIMENSION_NAMESPACE:Ljava/lang/String; = "namespace"

.field private static final DIMENSION_STATUS_CODE:Ljava/lang/String; = "statusCode"

.field private static final DIMENSION_SYNC_CALL_FORCE_MAIN:Ljava/lang/String; = "syncCallForceMain"

.field private static final DIMENSION_URL:Ljava/lang/String; = "url"

.field private static final LOG_MODULE_DEV_TOOLS:Ljava/lang/String; = "AppDevTools/Megability"

.field private static final LOG_MODULE_INVOKE:Ljava/lang/String; = "Megability/Invoke"

.field private static final MEASURE_STATUS:Ljava/lang/String; = "status"

.field private static final abilityCallbackExceptionPoint$delegate:Lkotlin/Lazy;

.field private static final abilityTraceBetaPoint$delegate:Lkotlin/Lazy;

.field private static final abilityTraceExceptionPoint$delegate:Lkotlin/Lazy;

.field private static final abilityTracePoint$delegate:Lkotlin/Lazy;

.field private static final failedDimensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final isGrayVersion$delegate:Lkotlin/Lazy;

.field private static final measures:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final profileExtractorScheduler:Lcom/alibaba/android/schedule/MegaScheduler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final successDimensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion;-><init>(Leh1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware;->Companion:Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion;

    .line 8
    .line 9
    const-string/jumbo v6, "url"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v7, "syncCallForceMain"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "namespace"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "businessId"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "ability"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v5, "api"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v8, "statusCode"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v9, "isBetaVersion"

    .line 31
    .line 32
    .line 33
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La05;->x([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware;->successDimensions:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {v0}, Lbz0;->I(Ljava/util/Collection;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string/jumbo v1, "errorCode"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "errorMessage"

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware;->failedDimensions:Ljava/util/Set;

    .line 60
    .line 61
    const-string/jumbo v0, "status"

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, La05;->w(Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware;->measures:Ljava/util/Set;

    .line 69
    .line 70
    sget-object v0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion$abilityTraceBetaPoint$2;->INSTANCE:Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion$abilityTraceBetaPoint$2;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware;->abilityTraceBetaPoint$delegate:Lkotlin/Lazy;

    .line 77
    .line 78
    sget-object v0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion$abilityTracePoint$2;->INSTANCE:Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion$abilityTracePoint$2;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware;->abilityTracePoint$delegate:Lkotlin/Lazy;

    .line 85
    .line 86
    sget-object v0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion$abilityTraceExceptionPoint$2;->INSTANCE:Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion$abilityTraceExceptionPoint$2;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware;->abilityTraceExceptionPoint$delegate:Lkotlin/Lazy;

    .line 93
    .line 94
    sget-object v0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion$abilityCallbackExceptionPoint$2;->INSTANCE:Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion$abilityCallbackExceptionPoint$2;

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware;->abilityCallbackExceptionPoint$delegate:Lkotlin/Lazy;

    .line 101
    .line 102
    new-instance v0, Lcom/alibaba/android/schedule/MegaScheduler;

    .line 103
    .line 104
    const-string/jumbo v1, "profileExtractor"

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/schedule/MegaScheduler;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware;->profileExtractorScheduler:Lcom/alibaba/android/schedule/MegaScheduler;

    .line 112
    .line 113
    sget-object v0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion$isGrayVersion$2;->INSTANCE:Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion$isGrayVersion$2;

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware;->isGrayVersion$delegate:Lkotlin/Lazy;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAbilityCallbackExceptionPoint$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware;->abilityCallbackExceptionPoint$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAbilityTraceBetaPoint$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware;->abilityTraceBetaPoint$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAbilityTraceExceptionPoint$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware;->abilityTraceExceptionPoint$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAbilityTracePoint$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware;->abilityTracePoint$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFailedDimensions$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware;->failedDimensions:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMeasures$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware;->measures:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getProfileExtractorScheduler$cp()Lcom/alibaba/android/schedule/MegaScheduler;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware;->profileExtractorScheduler:Lcom/alibaba/android/schedule/MegaScheduler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSuccessDimensions$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware;->successDimensions:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isGrayVersion$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware;->isGrayVersion$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;Lcom/alibaba/ability/middleware/IAbilityInvoker;)Lcom/alibaba/ability/result/ExecuteResult;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/ability/callback/IOnCallbackListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/alibaba/ability/middleware/IAbilityInvoker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/ability/env/IAbilityContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/ability/callback/IOnCallbackListener;",
            "Lcom/alibaba/ability/middleware/IAbilityInvoker;",
            ")",
            "Lcom/alibaba/ability/result/ExecuteResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const-string/jumbo v1, "ability"

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p1

    .line 7
    .line 8
    invoke-static {v11, v1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "api"

    .line 12
    .line 13
    .line 14
    move-object/from16 v12, p2

    .line 15
    .line 16
    invoke-static {v12, v1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "context"

    .line 20
    .line 21
    .line 22
    move-object/from16 v13, p3

    .line 23
    .line 24
    invoke-static {v13, v1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "params"

    .line 28
    .line 29
    .line 30
    move-object/from16 v14, p4

    .line 31
    .line 32
    invoke-static {v14, v1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "callback"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "next"

    .line 42
    .line 43
    .line 44
    move-object/from16 v15, p6

    .line 45
    .line 46
    invoke-static {v15, v1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v16

    .line 53
    new-instance v1, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorCallbackListener;

    .line 54
    .line 55
    new-instance v9, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;

    .line 56
    .line 57
    const-wide/16 v18, -0x1

    .line 58
    .line 59
    move-object v2, v9

    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    move-object/from16 v5, p3

    .line 65
    .line 66
    move-object/from16 v6, p4

    .line 67
    .line 68
    move-wide/from16 v7, v16

    .line 69
    .line 70
    move-object v11, v9

    .line 71
    move-wide/from16 v9, v18

    .line 72
    .line 73
    invoke-direct/range {v2 .. v10}, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;JJ)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0, v11}, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorCallbackListener;-><init>(Lcom/alibaba/ability/callback/IOnCallbackListener;Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v2, p6

    .line 80
    .line 81
    move-object v7, v1

    .line 82
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/ability/middleware/IAbilityInvoker;->invoke(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;)Lcom/alibaba/ability/result/ExecuteResult;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    sget-object v1, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware;->profileExtractorScheduler:Lcom/alibaba/android/schedule/MegaScheduler;

    .line 91
    .line 92
    new-instance v11, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;

    .line 93
    .line 94
    move-object v2, v11

    .line 95
    move-wide/from16 v7, v16

    .line 96
    .line 97
    invoke-direct/range {v2 .. v10}, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;JJ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v0}, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$ProfileExtractorTask;->setResult(Lcom/alibaba/ability/result/ExecuteResult;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lj76;->a:Lj76;

    .line 104
    .line 105
    const/4 v6, 0x6

    .line 106
    const/4 v7, 0x0

    .line 107
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v2, v11

    .line 111
    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/schedule/MegaScheduler;->submit$default(Lcom/alibaba/android/schedule/MegaScheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    .line 112
    .line 113
    .line 114
    return-object v0
.end method
