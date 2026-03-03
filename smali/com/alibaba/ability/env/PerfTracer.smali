.class public final Lcom/alibaba/ability/env/PerfTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ability/env/PerfTracer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010%\n\u0002\u0008\u0006\u0018\u0000 Y2\u00020\u0001:\u0001YB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Ji\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u001c\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0007j\u0004\u0018\u0001`\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00000\rH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\r\u0010\u001d\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\r\u0010\u001e\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\r\u0010\u001f\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\r\u0010 \u001a\u00020\u0014\u00a2\u0006\u0004\u0008 \u0010\u0003R.\u0010\"\u001a\u0004\u0018\u00010\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\u00048\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010(\u001a\u0004\u0018\u00010\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010.\u001a\u0004\u0018\u00010\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u0010+\"\u0004\u00080\u0010-R$\u00101\u001a\u0004\u0018\u00010\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010)\u001a\u0004\u00082\u0010+\"\u0004\u00083\u0010-R$\u00104\u001a\u0004\u0018\u00010\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010)\u001a\u0004\u00085\u0010+\"\u0004\u00086\u0010-R$\u00107\u001a\u0004\u0018\u00010\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010)\u001a\u0004\u00088\u0010+\"\u0004\u00089\u0010-R$\u0010:\u001a\u0004\u0018\u00010\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010)\u001a\u0004\u0008;\u0010+\"\u0004\u0008<\u0010-R$\u0010=\u001a\u0004\u0018\u00010\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010)\u001a\u0004\u0008>\u0010+\"\u0004\u0008?\u0010-R$\u0010@\u001a\u0004\u0018\u00010\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010)\u001a\u0004\u0008A\u0010+\"\u0004\u0008B\u0010-R\"\u0010D\u001a\u00020C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008J\u0010%\"\u0004\u0008K\u0010\'R$\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010#\u001a\u0004\u0008L\u0010%\"\u0004\u0008M\u0010\'R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010#\u001a\u0004\u0008N\u0010%\"\u0004\u0008O\u0010\'R$\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010#\u001a\u0004\u0008P\u0010%\"\u0004\u0008Q\u0010\'R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010#\u001a\u0004\u0008R\u0010%\"\u0004\u0008S\u0010\'R&\u0010U\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040T8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/alibaba/ability/env/PerfTracer;",
        "",
        "<init>",
        "()V",
        "",
        "ability",
        "api",
        "",
        "Lcom/alibaba/ability/AbilityData;",
        "params",
        "bizName",
        "callType",
        "businessId",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "logCache",
        "start$megability_interface_withMetaRelease",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/alibaba/ability/env/PerfTracer;",
        "start",
        "",
        "time",
        "Lj76;",
        "finish$megability_interface_withMetaRelease",
        "(J)V",
        "finish",
        "key",
        "value",
        "setTag",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "adapterFinish",
        "middlewareStart",
        "middlewareFinish",
        "abilityStart",
        "abilityFinish",
        "<set-?>",
        "traceId",
        "Ljava/lang/String;",
        "getTraceId",
        "()Ljava/lang/String;",
        "setTraceId$megability_interface_withMetaRelease",
        "(Ljava/lang/String;)V",
        "startTime",
        "Ljava/lang/Long;",
        "getStartTime$megability_interface_withMetaRelease",
        "()Ljava/lang/Long;",
        "setStartTime$megability_interface_withMetaRelease",
        "(Ljava/lang/Long;)V",
        "finishTime",
        "getFinishTime$megability_interface_withMetaRelease",
        "setFinishTime$megability_interface_withMetaRelease",
        "adapterStartTime",
        "getAdapterStartTime$megability_interface_withMetaRelease",
        "setAdapterStartTime$megability_interface_withMetaRelease",
        "adapterFinishTime",
        "getAdapterFinishTime$megability_interface_withMetaRelease",
        "setAdapterFinishTime$megability_interface_withMetaRelease",
        "middlewareStartTime",
        "getMiddlewareStartTime$megability_interface_withMetaRelease",
        "setMiddlewareStartTime$megability_interface_withMetaRelease",
        "middlewareFinishTime",
        "getMiddlewareFinishTime$megability_interface_withMetaRelease",
        "setMiddlewareFinishTime$megability_interface_withMetaRelease",
        "abilityStartTime",
        "getAbilityStartTime$megability_interface_withMetaRelease",
        "setAbilityStartTime$megability_interface_withMetaRelease",
        "abilityFinishTime",
        "getAbilityFinishTime$megability_interface_withMetaRelease",
        "setAbilityFinishTime$megability_interface_withMetaRelease",
        "",
        "skipUpload",
        "Z",
        "getSkipUpload",
        "()Z",
        "setSkipUpload",
        "(Z)V",
        "getAbility$megability_interface_withMetaRelease",
        "setAbility$megability_interface_withMetaRelease",
        "getApi$megability_interface_withMetaRelease",
        "setApi$megability_interface_withMetaRelease",
        "getBizName$megability_interface_withMetaRelease",
        "setBizName$megability_interface_withMetaRelease",
        "getBusinessId$megability_interface_withMetaRelease",
        "setBusinessId$megability_interface_withMetaRelease",
        "getCallType$megability_interface_withMetaRelease",
        "setCallType$megability_interface_withMetaRelease",
        "",
        "tags",
        "Ljava/util/Map;",
        "getTags$megability_interface_withMetaRelease",
        "()Ljava/util/Map;",
        "Companion",
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
.field public static final Companion:Lcom/alibaba/ability/env/PerfTracer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DIMENSION_ABILITY:Ljava/lang/String; = "ability"

.field private static final DIMENSION_API:Ljava/lang/String; = "api"

.field private static final DIMENSION_BUSINESS_ID:Ljava/lang/String; = "businessId"

.field private static final DIMENSION_CALL_TYPE:Ljava/lang/String; = "callType"

.field private static final DIMENSION_DEVICE_LEVEL:Ljava/lang/String; = "deviceLevel"

.field private static final DIMENSION_IS_FULL_TRACE:Ljava/lang/String; = "isFullTrace"

.field private static final DIMENSION_NAMESPACE:Ljava/lang/String; = "namespace"

.field private static final DIMENSION_STAGES:Ljava/lang/String; = "stages"

.field private static final DIMENSION_TAGS:Ljava/lang/String; = "tags"

.field private static final MEASURE_DURATION:Ljava/lang/String; = "duration"

.field private static deviceLevel:Ljava/lang/String;

.field private static final doubleFormat$delegate:Lkotlin/Lazy;

.field private static final performanceTracePoint$delegate:Lkotlin/Lazy;

.field private static final scheduler:Lcom/alibaba/android/schedule/MegaScheduler;

.field private static final stampOffset:J


# instance fields
.field private ability:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private abilityFinishTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private abilityStartTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adapterFinishTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adapterStartTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private api:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bizName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private businessId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private callType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private finishTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private middlewareFinishTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private middlewareStartTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private skipUpload:Z

.field private startTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private traceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/alibaba/ability/env/PerfTracer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/ability/env/PerfTracer$Companion;-><init>(Leh1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/ability/env/PerfTracer;->Companion:Lcom/alibaba/ability/env/PerfTracer$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/alibaba/ability/env/PerfTracer$Companion$performanceTracePoint$2;->INSTANCE:Lcom/alibaba/ability/env/PerfTracer$Companion$performanceTracePoint$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/alibaba/ability/env/PerfTracer;->performanceTracePoint$delegate:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance v0, Lcom/alibaba/android/schedule/MegaScheduler;

    .line 18
    .line 19
    const-string/jumbo v1, "mega_perf_stat"

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/schedule/MegaScheduler;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/alibaba/ability/env/PerfTracer;->scheduler:Lcom/alibaba/android/schedule/MegaScheduler;

    .line 27
    .line 28
    const-string/jumbo v0, ""

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/alibaba/ability/env/PerfTracer;->deviceLevel:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const v4, 0xf4240

    .line 42
    .line 43
    .line 44
    int-to-long v4, v4

    .line 45
    div-long/2addr v2, v4

    .line 46
    sub-long/2addr v0, v2

    .line 47
    sput-wide v0, Lcom/alibaba/ability/env/PerfTracer;->stampOffset:J

    .line 48
    .line 49
    sget-object v0, Lcom/alibaba/ability/env/PerfTracer$Companion$doubleFormat$2;->INSTANCE:Lcom/alibaba/ability/env/PerfTracer$Companion$doubleFormat$2;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/alibaba/ability/env/PerfTracer;->doubleFormat$delegate:Lkotlin/Lazy;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ability/env/PerfTracer;->tags:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getDeviceLevel$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ability/env/PerfTracer;->deviceLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDoubleFormat$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ability/env/PerfTracer;->doubleFormat$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPerformanceTracePoint$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ability/env/PerfTracer;->performanceTracePoint$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getScheduler$cp()Lcom/alibaba/android/schedule/MegaScheduler;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ability/env/PerfTracer;->scheduler:Lcom/alibaba/android/schedule/MegaScheduler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getStampOffset$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alibaba/ability/env/PerfTracer;->stampOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$setDeviceLevel$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/ability/env/PerfTracer;->deviceLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final abilityFinish()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alibaba/ability/env/PerfTracer;->abilityFinishTime:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
.end method

.method public final abilityStart()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alibaba/ability/env/PerfTracer;->abilityStartTime:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
.end method

.method public final adapterFinish()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alibaba/ability/env/PerfTracer;->adapterFinishTime:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/ability/env/PerfTracer;->traceId:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/ability/env/PerfTracer;->finish$megability_interface_withMetaRelease(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final finish$megability_interface_withMetaRelease(J)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/alibaba/ability/env/PerfTracer;->finishTime:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/ability/env/PerfTracer;->adapterStartTime:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/alibaba/ability/env/PerfTracer;->skipUpload:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/alibaba/ability/env/PerfTracer;->scheduler:Lcom/alibaba/android/schedule/MegaScheduler;

    .line 17
    .line 18
    new-instance v1, Lcom/alibaba/ability/env/PerfTracer$finish$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/alibaba/ability/env/PerfTracer$finish$1;-><init>(Lcom/alibaba/ability/env/PerfTracer;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/schedule/MegaScheduler;->submit$default(Lcom/alibaba/android/schedule/MegaScheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final getAbility$megability_interface_withMetaRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/env/PerfTracer;->ability:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAbilityFinishTime$megability_interface_withMetaRelease()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/env/PerfTracer;->abilityFinishTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAbilityStartTime$megability_interface_withMetaRelease()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/env/PerfTracer;->abilityStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdapterFinishTime$megability_interface_withMetaRelease()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/env/PerfTracer;->adapterFinishTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdapterStartTime$megability_interface_withMetaRelease()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/env/PerfTracer;->adapterStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApi$megability_interface_withMetaRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/env/PerfTracer;->api:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBizName$megability_interface_withMetaRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/env/PerfTracer;->bizName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBusinessId$megability_interface_withMetaRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/env/PerfTracer;->businessId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallType$megability_interface_withMetaRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/env/PerfTracer;->callType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFinishTime$megability_interface_withMetaRelease()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/env/PerfTracer;->finishTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMiddlewareFinishTime$megability_interface_withMetaRelease()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/env/PerfTracer;->middlewareFinishTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMiddlewareStartTime$megability_interface_withMetaRelease()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/env/PerfTracer;->middlewareStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkipUpload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ability/env/PerfTracer;->skipUpload:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStartTime$megability_interface_withMetaRelease()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/env/PerfTracer;->startTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags$megability_interface_withMetaRelease()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/env/PerfTracer;->tags:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTraceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/env/PerfTracer;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final middlewareFinish()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alibaba/ability/env/PerfTracer;->middlewareFinishTime:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
.end method

.method public final middlewareStart()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alibaba/ability/env/PerfTracer;->middlewareStartTime:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
.end method

.method public final setAbility$megability_interface_withMetaRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/ability/env/PerfTracer;->ability:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAbilityFinishTime$megability_interface_withMetaRelease(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/ability/env/PerfTracer;->abilityFinishTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setAbilityStartTime$megability_interface_withMetaRelease(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/ability/env/PerfTracer;->abilityStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdapterFinishTime$megability_interface_withMetaRelease(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/ability/env/PerfTracer;->adapterFinishTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdapterStartTime$megability_interface_withMetaRelease(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/ability/env/PerfTracer;->adapterStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setApi$megability_interface_withMetaRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/ability/env/PerfTracer;->api:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBizName$megability_interface_withMetaRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/ability/env/PerfTracer;->bizName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBusinessId$megability_interface_withMetaRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/ability/env/PerfTracer;->businessId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCallType$megability_interface_withMetaRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/ability/env/PerfTracer;->callType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFinishTime$megability_interface_withMetaRelease(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/ability/env/PerfTracer;->finishTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setMiddlewareFinishTime$megability_interface_withMetaRelease(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/ability/env/PerfTracer;->middlewareFinishTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setMiddlewareStartTime$megability_interface_withMetaRelease(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/ability/env/PerfTracer;->middlewareStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setSkipUpload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ability/env/PerfTracer;->skipUpload:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTime$megability_interface_withMetaRelease(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/ability/env/PerfTracer;->startTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "key"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/ability/env/PerfTracer;->tags:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setTraceId$megability_interface_withMetaRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/ability/env/PerfTracer;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final start$megability_interface_withMetaRelease(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/alibaba/ability/env/PerfTracer;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/ConcurrentHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ability/env/PerfTracer;",
            ">;)",
            "Lcom/alibaba/ability/env/PerfTracer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "ability"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "api"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "bizName"

    .line 14
    .line 15
    .line 16
    invoke-static {p4, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "callType"

    .line 20
    .line 21
    .line 22
    invoke-static {p5, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "businessId"

    .line 26
    .line 27
    .line 28
    invoke-static {p6, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "logCache"

    .line 32
    .line 33
    .line 34
    invoke-static {p7, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/alibaba/ability/env/PerfTracer;->adapterStartTime:Ljava/lang/Long;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/alibaba/ability/env/PerfTracer;->ability:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/alibaba/ability/env/PerfTracer;->api:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p5, p0, Lcom/alibaba/ability/env/PerfTracer;->callType:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p4, p0, Lcom/alibaba/ability/env/PerfTracer;->bizName:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/alibaba/ability/env/PerfTracer;->businessId:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    :try_start_0
    const-string/jumbo p1, "__mega_context__"

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of p2, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    const/4 p4, 0x0

    .line 69
    if-nez p2, :cond_0

    .line 70
    .line 71
    move-object p1, p4

    .line 72
    :cond_0
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const-string/jumbo p2, "trace"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object p1, p4

    .line 85
    :goto_0
    instance-of p2, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 86
    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object p4, p1

    .line 91
    :goto_1
    check-cast p4, Lcom/alibaba/fastjson/JSONObject;

    .line 92
    .line 93
    if-eqz p4, :cond_4

    .line 94
    .line 95
    const-string/jumbo p1, "traceID"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const-string/jumbo p1, "traceId"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    iput-object p1, p0, Lcom/alibaba/ability/env/PerfTracer;->traceId:Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo p1, "startTime"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/alibaba/ability/env/PerfTracer;->startTime:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_0
    sget-object p1, Lcom/alibaba/ability/utils/LoggingUtils;->INSTANCE:Lcom/alibaba/ability/utils/LoggingUtils;

    .line 125
    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string/jumbo p4, "PerfTracer traceID parse err: "

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string/jumbo p3, "Megability/Internal"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/ability/utils/LoggingUtils;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/alibaba/ability/env/PerfTracer;->traceId:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-interface {p7, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_5
    return-object p0
.end method
