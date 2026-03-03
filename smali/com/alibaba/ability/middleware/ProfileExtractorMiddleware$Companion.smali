.class public final Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001c\n\u0002\u0010#\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0017\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0014R\u001b\u0010\u001d\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u0014R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0016\u001a\u0004\u0008\"\u0010$R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010(\u001a\u00020)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00040\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion;",
        "",
        "()V",
        "ABILITY_MODULE",
        "",
        "DIMENSION_ABILITY",
        "DIMENSION_API",
        "DIMENSION_BUSINESS_ID",
        "DIMENSION_ERROR_CODE",
        "DIMENSION_ERROR_MESSAGE",
        "DIMENSION_IS_BETA_VERSION",
        "DIMENSION_NAMESPACE",
        "DIMENSION_STATUS_CODE",
        "DIMENSION_SYNC_CALL_FORCE_MAIN",
        "DIMENSION_URL",
        "LOG_MODULE_DEV_TOOLS",
        "LOG_MODULE_INVOKE",
        "MEASURE_STATUS",
        "abilityCallbackExceptionPoint",
        "getAbilityCallbackExceptionPoint",
        "()Ljava/lang/String;",
        "abilityCallbackExceptionPoint$delegate",
        "Lkotlin/Lazy;",
        "abilityTraceBetaPoint",
        "getAbilityTraceBetaPoint",
        "abilityTraceBetaPoint$delegate",
        "abilityTraceExceptionPoint",
        "getAbilityTraceExceptionPoint",
        "abilityTraceExceptionPoint$delegate",
        "abilityTracePoint",
        "getAbilityTracePoint",
        "abilityTracePoint$delegate",
        "failedDimensions",
        "",
        "isGrayVersion",
        "",
        "()Z",
        "isGrayVersion$delegate",
        "measures",
        "",
        "profileExtractorScheduler",
        "Lcom/alibaba/android/schedule/MegaScheduler;",
        "getProfileExtractorScheduler",
        "()Lcom/alibaba/android/schedule/MegaScheduler;",
        "successDimensions",
        "megability_interface_withMetaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
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
    invoke-direct {p0}, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAbilityCallbackExceptionPoint$p(Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion;->getAbilityCallbackExceptionPoint()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAbilityTraceBetaPoint$p(Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion;->getAbilityTraceBetaPoint()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAbilityTraceExceptionPoint$p(Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion;->getAbilityTraceExceptionPoint()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAbilityTracePoint$p(Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion;->getAbilityTracePoint()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isGrayVersion$p(Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware$Companion;->isGrayVersion()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getAbilityCallbackExceptionPoint()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware;->access$getAbilityCallbackExceptionPoint$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getAbilityTraceBetaPoint()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware;->access$getAbilityTraceBetaPoint$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getAbilityTraceExceptionPoint()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware;->access$getAbilityTraceExceptionPoint$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getAbilityTracePoint()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware;->access$getAbilityTracePoint$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final isGrayVersion()Z
    .locals 1

    invoke-static {}, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware;->access$isGrayVersion$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getProfileExtractorScheduler()Lcom/alibaba/android/schedule/MegaScheduler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/ability/middleware/ProfileExtractorMiddleware;->access$getProfileExtractorScheduler$cp()Lcom/alibaba/android/schedule/MegaScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
