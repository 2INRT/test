.class public Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AK:Ljava/lang/Byte;

.field private static final FULL_TRACE_TAG:Ljava/lang/String; = "DXFullTrace"

.field public static final MEGA:Ljava/lang/Byte;

.field private static final TAG:Ljava/lang/String; = "DXAtomicEventNode"


# instance fields
.field private final API:Ljava/lang/String;

.field private final CALLBACK:Ljava/lang/String;

.field private final EXPR_START_END:Ljava/lang/String;

.field private final EXPR_START_TAG:Ljava/lang/String;

.field private final FTDATA:Ljava/lang/String;

.field private final MEGA_CODE_2:I

.field private final MEGA_ERROR_MIN_CODE:I

.field private final NAME:Ljava/lang/String;

.field private final ON_ERROR:Ljava/lang/String;

.field private final PARAMS:Ljava/lang/String;

.field private atomEventContent:Ljava/lang/String;

.field private callbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private extension:Ljava/lang/String;

.field private ftData:Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;

.field private jsonString:Ljava/lang/String;

.field private jsonStringJSONObject:Lcom/alibaba/fastjson/JSONObject;

.field private megaApi:Ljava/lang/String;

.field private megaName:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private next:Ljava/lang/String;

.field private nextList:Ljava/lang/String;

.field private originAtomEventContent:Lcom/alibaba/fastjson/JSONObject;

.field private params:Lcom/alibaba/fastjson/JSONObject;

.field private protocolType:B

.field private type:Ljava/lang/Long;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->AK:Ljava/lang/Byte;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->MEGA:Ljava/lang/Byte;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "params"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->PARAMS:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "ftData"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->FTDATA:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "callback"

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->CALLBACK:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "@"

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->EXPR_START_TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "}"

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->EXPR_START_END:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, "name"

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->NAME:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "api"

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->API:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x63

    .line 40
    .line 41
    iput v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->MEGA_ERROR_MIN_CODE:I

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    iput v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->MEGA_CODE_2:I

    .line 45
    .line 46
    const-string/jumbo v0, "onError"

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->ON_ERROR:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v0, ""

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->name:Ljava/lang/String;

    .line 55
    .line 56
    const-wide/16 v1, -0x1

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->type:Ljava/lang/Long;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->next:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->extension:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v1, "1.0"

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->version:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->nextList:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->AK:Ljava/lang/Byte;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-byte v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->protocolType:B

    .line 82
    .line 83
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->name:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->type:Ljava/lang/Long;

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->callbacks:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->finishEventChainFT(Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->megaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->megaApi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private analysisJsonArray(Lcom/alibaba/fastjson/JSONArray;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    invoke-direct {p0, v1, p2}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->analysisJsonObject(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONArray;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    .line 27
    .line 28
    invoke-direct {p0, v1, p2}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->analysisJsonArray(Lcom/alibaba/fastjson/JSONArray;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, v1, p2}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->calculateParam(Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method private analysisJsonObject(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v3, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    invoke-direct {p0, v1, p2}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->analysisJsonObject(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v3, v1, Lcom/alibaba/fastjson/JSONArray;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    .line 55
    .line 56
    invoke-direct {p0, v1, p2}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->analysisJsonArray(Lcom/alibaba/fastjson/JSONArray;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0, v1, p2}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->calculateParam(Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const-string/jumbo v1, ""

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    :goto_1
    return-void
.end method

.method private calculateParam(Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string/jumbo v0, "@"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string/jumbo v0, "}"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getEventChainList()Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getEventChainList()Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChains;->getCodeMap(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getEventChainList()Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChains;->getCodeMap(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getDxRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, v0, p2}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->evaluate(Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_0
    return-object v0

    .line 62
    :cond_1
    return-object p1
.end method

.method private executeAKAbility(Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;Lcom/taobao/android/abilitykit/AKBaseAbility;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->optimizePerformance()Z

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    const-string/jumbo v2, " : "

    .line 16
    .line 17
    .line 18
    iget-object v3, v6, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->name:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v4, "DX-AtomicEvent-Start"

    .line 21
    .line 22
    .line 23
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v10, 0x2

    .line 28
    invoke-static {v10, v2}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection(I[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v6, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->name:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v6, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->jsonString:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v6, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->callbacks:Ljava/util/Map;

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string/jumbo v11, "execute "

    .line 41
    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    aput-object v11, v5, v12

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    aput-object v2, v5, v11

    .line 48
    .line 49
    aput-object v3, v5, v10

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    aput-object v4, v5, v2

    .line 53
    .line 54
    const-string/jumbo v13, "DXFullTrace"

    .line 55
    .line 56
    .line 57
    invoke-static {v13, v5}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, "DX-AtomicEvent-\u6784\u9020Node"

    .line 61
    .line 62
    .line 63
    filled-new-array {v3}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v10, v3}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection(I[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->parseEventInfoV2()V

    .line 71
    .line 72
    .line 73
    invoke-static {v10}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection(I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v6, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->jsonStringJSONObject:Lcom/alibaba/fastjson/JSONObject;

    .line 77
    .line 78
    const-string/jumbo v4, "DX-AtomicEvent-\u6267\u884c\u8868\u8fbe\u5f0f"

    .line 79
    .line 80
    .line 81
    filled-new-array {v4}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v10, v4}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection(I[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v3, v7}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->analysisJsonObject(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v6, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 92
    .line 93
    invoke-static {v10}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection(I)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-nez v9, :cond_4

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getBusinessSpan()Lcom/taobao/analysis/v3/FalcoBusinessSpan;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getContainerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    iget-object v5, v6, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->ftData:Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;

    .line 112
    .line 113
    if-eqz v5, :cond_0

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->getStage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_0

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getFalcoStage()Lcom/taobao/analysis/v3/FalcoStage;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->finishStage(Lcom/taobao/analysis/v3/FalcoStage;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getContainerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v14, v6, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->ftData:Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;

    .line 137
    .line 138
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->getFtDataJObj()Lcom/alibaba/fastjson/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v5, v14}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->buildStageWithSpan(Lcom/taobao/analysis/v3/FalcoSpan;Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/analysis/v3/FalcoStage;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->startStage(Lcom/taobao/analysis/v3/FalcoStage;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v5}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->setFalcoStage(Lcom/taobao/analysis/v3/FalcoStage;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getBusinessSpan()Lcom/taobao/analysis/v3/FalcoBusinessSpan;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_2

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getContainerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_2

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getContainerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->getOpenTracerContext(Lcom/taobao/analysis/v3/FalcoSpan;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string/jumbo v5, "DX"

    .line 173
    .line 174
    .line 175
    const-string/jumbo v14, "Atomic"

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v5, v14}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->buildAbilityOpenTrackSpan(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoAbilitySpan;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const-string/jumbo v5, "DXEventChain_AbilityName"

    .line 183
    .line 184
    .line 185
    iget-object v14, v6, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->name:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v4, v5, v14}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->setTracerTag(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v6, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->ftData:Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;

    .line 191
    .line 192
    if-eqz v5, :cond_1

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->isForceParamsLog()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_1

    .line 199
    .line 200
    iget-object v5, v6, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 201
    .line 202
    if-eqz v5, :cond_1

    .line 203
    .line 204
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v4, v5}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->releaseLog(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    iget-object v5, v6, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->ftData:Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;

    .line 212
    .line 213
    if-eqz v5, :cond_2

    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->isForceParamsLog()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_2

    .line 220
    .line 221
    iget-object v5, v6, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 222
    .line 223
    if-eqz v5, :cond_2

    .line 224
    .line 225
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v4, v5}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->releaseLog(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_2
    iget-object v5, v6, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->ftData:Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;

    .line 233
    .line 234
    if-eqz v5, :cond_3

    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->getAction()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_3

    .line 245
    .line 246
    iget-object v5, v6, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->ftData:Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;

    .line 247
    .line 248
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->getAction()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const-string/jumbo v14, "none"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_3

    .line 260
    .line 261
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableEventChainFullTreace()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_3

    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getDxRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-eqz v5, :cond_3

    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/DXEngineContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    if-eqz v14, :cond_3

    .line 282
    .line 283
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/DXEngineContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/DXEngineConfig;->isEnableFullTrace()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_3

    .line 296
    .line 297
    invoke-direct/range {p0 .. p1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->openFullTrace(Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Lcom/taobao/analysis/v3/FalcoAbilitySpan;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    :cond_3
    iget-object v5, v6, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->name:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v14, v6, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->callbacks:Ljava/util/Map;

    .line 304
    .line 305
    new-array v2, v2, [Ljava/lang/Object;

    .line 306
    .line 307
    const-string/jumbo v15, "atomic "

    .line 308
    .line 309
    .line 310
    aput-object v15, v2, v12

    .line 311
    .line 312
    aput-object v5, v2, v11

    .line 313
    .line 314
    aput-object v14, v2, v10

    .line 315
    .line 316
    invoke-static {v13, v2}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getBusinessSpan()Lcom/taobao/analysis/v3/FalcoBusinessSpan;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_4

    .line 324
    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getContainerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_4

    .line 330
    .line 331
    iget-object v2, v6, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->callbacks:Ljava/util/Map;

    .line 332
    .line 333
    if-eqz v2, :cond_4

    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->addReferenceCount()V

    .line 336
    .line 337
    .line 338
    :cond_4
    move-object v11, v4

    .line 339
    iget-object v2, v6, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->atomEventContent:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    const-string/jumbo v2, "params"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getPerformTrackerData()Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v4, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string/jumbo v5, "atomicExpression_"

    .line 358
    .line 359
    .line 360
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v5, v6, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->name:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 373
    .line 374
    .line 375
    move-result-wide v14

    .line 376
    sub-long/2addr v14, v0

    .line 377
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    if-eqz v11, :cond_5

    .line 385
    .line 386
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-direct {v6, v0}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->filtrationParams(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string/jumbo v1, "DXEventChain_AbilityParams"

    .line 399
    .line 400
    .line 401
    invoke-static {v11, v1, v0}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->setTracerTag(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_5
    if-nez v8, :cond_6

    .line 405
    .line 406
    invoke-static {v10}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection(I)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_ABILITY_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 410
    .line 411
    invoke-static {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->createErrorResult(Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :cond_6
    if-nez v9, :cond_7

    .line 417
    .line 418
    invoke-virtual {v8, v11}, Lcom/taobao/android/abilitykit/AKBaseAbility;->setAbilitySpan(Lcom/taobao/analysis/v3/FalcoAbilitySpan;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string/jumbo v1, "DXEventChain_AbilityType"

    .line 430
    .line 431
    .line 432
    invoke-static {v11, v1, v0}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->setTracerTag(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_7
    new-instance v14, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;

    .line 436
    .line 437
    move-object v0, v14

    .line 438
    move-object/from16 v1, p0

    .line 439
    .line 440
    move-object/from16 v2, p2

    .line 441
    .line 442
    move v3, v9

    .line 443
    move-object/from16 v4, p1

    .line 444
    .line 445
    move-object/from16 v5, p3

    .line 446
    .line 447
    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;-><init>(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;ZLcom/taobao/android/dinamicx/eventchain/DXEventChainContext;Lcom/taobao/android/abilitykit/AKBaseAbility;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v14, v11}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->setAbilitySpan(Lcom/taobao/analysis/v3/FalcoAbilitySpan;)Lcom/taobao/android/abilitykit/AKIAbilityCallback;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-nez v9, :cond_8

    .line 455
    .line 456
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getBusinessSpan()Lcom/taobao/analysis/v3/FalcoBusinessSpan;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-eqz v1, :cond_8

    .line 461
    .line 462
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getContainerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_8

    .line 467
    .line 468
    if-eqz v11, :cond_8

    .line 469
    .line 470
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getAbilityRuntimeContext()Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    instance-of v1, v1, Lcom/taobao/android/abilitykit/AKFullTracingRuntimeContext;

    .line 475
    .line 476
    if-eqz v1, :cond_8

    .line 477
    .line 478
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getAbilityRuntimeContext()Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lcom/taobao/android/abilitykit/AKFullTracingRuntimeContext;

    .line 483
    .line 484
    if-eqz v1, :cond_8

    .line 485
    .line 486
    invoke-virtual {v1, v11}, Lcom/taobao/android/abilitykit/AKFullTracingRuntimeContext;->setSpan(Lcom/taobao/analysis/v3/FalcoSpan;)V

    .line 487
    .line 488
    .line 489
    :cond_8
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenEventChainLog()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_9

    .line 494
    .line 495
    const-string/jumbo v1, "\u5f00\u59cb\u6267\u884c\u539f\u5b50\u4e8b\u4ef6 type "

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->getName()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXLog;->logEventChain([Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getAbilityRuntimeContext()Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v8, v12, v1, v0}, Lcom/taobao/android/abilitykit/AKBaseAbility;->executeWithData(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenEventChainLog()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_a

    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->getName()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string/jumbo v2, "  ret "

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const-string/jumbo v4, "\u6267\u884c\u5b8c\u6bd5\u539f\u5b50\u4e8b\u4ef6  "

    .line 535
    .line 536
    .line 537
    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXLog;->logEventChain([Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_a
    if-nez v9, :cond_d

    .line 545
    .line 546
    iget-object v1, v6, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->callbacks:Ljava/util/Map;

    .line 547
    .line 548
    if-nez v1, :cond_c

    .line 549
    .line 550
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getBusinessSpan()Lcom/taobao/analysis/v3/FalcoBusinessSpan;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-eqz v1, :cond_c

    .line 555
    .line 556
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getContainerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    if-eqz v1, :cond_c

    .line 561
    .line 562
    if-eqz v11, :cond_c

    .line 563
    .line 564
    instance-of v1, v0, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 565
    .line 566
    if-eqz v1, :cond_b

    .line 567
    .line 568
    const-string/jumbo v1, "DXEventChain_AbilityResult"

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v11, v1, v2}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->setTracerTag(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_b
    instance-of v1, v0, Lcom/taobao/android/abilitykit/AKAbilityExecutingResult;

    .line 579
    .line 580
    if-nez v1, :cond_c

    .line 581
    .line 582
    invoke-static {v11}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->openTracerFinish(Lcom/taobao/analysis/v3/FalcoSpan;)V

    .line 583
    .line 584
    .line 585
    :cond_c
    iget-object v1, v6, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->next:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_d

    .line 592
    .line 593
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getReferenceCount()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-gtz v1, :cond_d

    .line 598
    .line 599
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getBusinessSpan()Lcom/taobao/analysis/v3/FalcoBusinessSpan;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    if-eqz v1, :cond_d

    .line 604
    .line 605
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getContainerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-eqz v1, :cond_d

    .line 610
    .line 611
    const-string/jumbo v1, "EvnetChian finish  "

    .line 612
    .line 613
    .line 614
    iget-object v2, v6, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->name:Ljava/lang/String;

    .line 615
    .line 616
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-static {v13, v1}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-direct/range {p0 .. p1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->finishEventChainFT(Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V

    .line 624
    .line 625
    .line 626
    :cond_d
    invoke-static {v10}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection(I)V

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->createResult(Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0
.end method

.method private filtrationParams(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v3, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    instance-of v3, v1, Lcom/alibaba/fastjson/JSONArray;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method

.method private finishEventChainFT(Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "EventChain finish"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "DXFullTrace"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getFalcoStage()Lcom/taobao/analysis/v3/FalcoStage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->finishStage(Lcom/taobao/analysis/v3/FalcoStage;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getBusinessSpan()Lcom/taobao/analysis/v3/FalcoBusinessSpan;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getBusinessSpan()Lcom/taobao/analysis/v3/FalcoBusinessSpan;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->openTracerFinish(Lcom/taobao/analysis/v3/FalcoSpan;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getContainerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getContainerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->openTracerFinish(Lcom/taobao/analysis/v3/FalcoSpan;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->setBusinessSpan(Lcom/taobao/analysis/v3/FalcoBusinessSpan;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->setContainerSpan(Lcom/taobao/analysis/v3/FalcoContainerSpan;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->clearReferenceCount()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private openFullTrace(Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Lcom/taobao/analysis/v3/FalcoAbilitySpan;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->ftData:Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v2, "Atomic ftData is not null "

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-string/jumbo v0, "DXFullTrace"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getDxRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->ftData:Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->getAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v2, "start"

    .line 39
    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getDxRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->ftData:Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->getScene()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->buildBusinessOpenTrackSpan(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoBusinessSpan;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->setBusinessSpan(Lcom/taobao/analysis/v3/FalcoBusinessSpan;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->openTracerStartTime(Lcom/taobao/analysis/v3/FalcoSpan;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "DXEventChain_ChainName"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getEventChainName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v0, v2}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->setTracerTag(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lcom/taobao/analysis/v3/FalcoBusinessSpan;->context()Lcom/taobao/opentracing/api/SpanContext;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->ftData:Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->getScene()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v2, "DX"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2, v1}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->buildContainerOpenTrackSpan(Lcom/taobao/opentracing/api/SpanContext;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->setContainerSpan(Lcom/taobao/analysis/v3/FalcoContainerSpan;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getDxRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setOpenTracerSpan(Lcom/taobao/analysis/v3/FalcoContainerSpan;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->openTracerStartTime(Lcom/taobao/analysis/v3/FalcoSpan;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->ftData:Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->getStage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->buildSDefaultStageWithSpan(Lcom/taobao/analysis/v3/FalcoSpan;)Lcom/taobao/analysis/v3/FalcoStage;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->ftData:Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->getFtDataJObj()Lcom/alibaba/fastjson/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->buildStageWithSpan(Lcom/taobao/analysis/v3/FalcoSpan;Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/analysis/v3/FalcoStage;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_0
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->startStage(Lcom/taobao/analysis/v3/FalcoStage;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->setFalcoStage(Lcom/taobao/analysis/v3/FalcoStage;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lcom/taobao/analysis/v3/FalcoContainerSpan;->context()Lcom/taobao/opentracing/api/SpanContext;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string/jumbo v0, "Atomic"

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v2, v0}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->buildAbilityOpenTrackSpan(Lcom/taobao/opentracing/api/SpanContext;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoAbilitySpan;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string/jumbo p1, "DXEventChain_AbilityName"

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->name:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, p1, v1}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->setTracerTag(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->type:Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    const-string/jumbo p1, "DXEventChain_AbilityType"

    .line 169
    .line 170
    .line 171
    invoke-static {v0, p1, v1, v2}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->setTracerTag(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;J)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->ftData:Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->getAction()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string/jumbo v2, "finish"

    .line 182
    .line 183
    .line 184
    if-ne v1, v2, :cond_4

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getFalcoStage()Lcom/taobao/analysis/v3/FalcoStage;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->finishStage(Lcom/taobao/analysis/v3/FalcoStage;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->finishEventChainFT(Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_1
    return-object v0
.end method

.method private parseEventInfoV2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->atomEventContent:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "eventchain parse event info : atom event content is null"

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "DXAtomicEventNode"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->originAtomEventContent:Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/util/JSONUtils;->deepCloneJSONObject(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "callback"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->callbacks:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Map$Entry;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->callbacks:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v2, ""

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string/jumbo v1, "params"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->jsonStringJSONObject:Lcom/alibaba/fastjson/JSONObject;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->jsonString:Ljava/lang/String;

    .line 125
    .line 126
    :cond_2
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->optimizePerformance()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    const-string/jumbo v1, "ftData"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    new-instance v1, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->ftData:Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;

    .line 153
    .line 154
    :cond_3
    return-void
.end method


# virtual methods
.method public final beforeExecute()V
    .locals 0

    return-void
.end method

.method public deepClone()Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->type:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->atomEventContent:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->atomEventContent:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->next:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->next:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->extension:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->extension:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->originAtomEventContent:Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->originAtomEventContent:Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    return-object v0
.end method

.method public execute(Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_ATOMIC_EXECUTE_CONTEXT_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->createErrorResult(Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-byte v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->protocolType:B

    .line 11
    .line 12
    sget-object v1, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->MEGA:Ljava/lang/Byte;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getDxRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_MEGAC_EXECUTE_CONTEXT_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->createErrorResult(Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getDxRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object p1, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_MEGA_EXECUTE_ENGINE_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->createErrorResult(Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getDxRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->megaName:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->megaApi:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getMegaAKAbility(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/abilitykit/AKIBuilderAbility;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->executeForMega(Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    invoke-interface {v0, v1}, Lcom/taobao/android/abilitykit/AKIBuilderAbility;->build(Ljava/lang/Object;)Lcom/taobao/android/abilitykit/AKBaseAbility;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget-object p1, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_ABILITY_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->createErrorResult(Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_4
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->executeAKAbility(Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;Lcom/taobao/android/abilitykit/AKBaseAbility;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getAbilityEngine()Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    sget-object p1, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_ATOMIC_EXECUTE_ABILITY_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->createErrorResult(Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->type:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/taobao/android/abilitykit/AKAbilityEngine;->getAbility(Ljava/lang/String;)Lcom/taobao/android/abilitykit/AKBaseAbility;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    const/4 p1, 0x2

    .line 118
    invoke-static {p1}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection(I)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_ABILITY_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->createErrorResult(Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_7
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->executeAKAbility(Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;Lcom/taobao/android/abilitykit/AKBaseAbility;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public executeForMega(Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getDxRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getDxRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getDxRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getAbilityHubAdapter()Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->parseEventInfoV2()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->jsonStringJSONObject:Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    invoke-direct {v0, v4, v1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->analysisJsonObject(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getDxRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getDxRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getAbilityHubAdapter()Lcom/alibaba/ability/hub/AbilityHubAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    new-instance v12, Lcom/alibaba/ability/env/AbilityContext;

    .line 66
    .line 67
    invoke-direct {v12}, Lcom/alibaba/ability/env/AbilityContext;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v4, v0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    invoke-static {v12, v6}, Lcom/taobao/android/dinamicx/eventchain/DXMegaUtil;->buildAbilityContext(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->isNeedInterrupterMega()Z

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$2;

    .line 79
    .line 80
    move-object/from16 v5, p2

    .line 81
    .line 82
    invoke-direct {v4, v0, v5, v1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$2;-><init>(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenEventChainLog()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    iget-object v14, v0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->megaName:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->megaApi:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, v0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 96
    .line 97
    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    const-string/jumbo v13, "\u5f00\u59cb\u6267\u884c\u539f\u5b50\u80fd\u529b "

    .line 102
    .line 103
    .line 104
    const-string/jumbo v15, " - "

    .line 105
    .line 106
    .line 107
    const-string/jumbo v17, " params "

    .line 108
    .line 109
    .line 110
    move-object/from16 v16, v5

    .line 111
    .line 112
    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Lcom/taobao/android/dinamicx/log/DXLog;->logEventChain([Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->getPerformTrackerData()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string/jumbo v7, "atomicExpression_"

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->name:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    sub-long/2addr v7, v2

    .line 145
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->megaName:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v7, v0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->megaApi:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v9, v0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 157
    .line 158
    move-object v8, v12

    .line 159
    move-object v10, v4

    .line 160
    invoke-static/range {v5 .. v10}, Lcom/taobao/android/dinamicx/eventchain/DXMegaUtil;->callInnerMega(Ljava/lang/String;Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;)Lcom/alibaba/ability/result/ExecuteResult;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    new-instance v2, Lcom/taobao/android/dinamicx/eventchain/MegaAbilityFinishResult;

    .line 167
    .line 168
    invoke-direct {v2, v1}, Lcom/taobao/android/dinamicx/eventchain/MegaAbilityFinishResult;-><init>(Lcom/alibaba/ability/result/ExecuteResult;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->createResult(Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :cond_2
    iget-object v8, v0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->megaName:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v9, v0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->megaApi:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, v0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 181
    .line 182
    move-object v7, v11

    .line 183
    move-object v10, v12

    .line 184
    move-object v11, v1

    .line 185
    move-object v12, v4

    .line 186
    invoke-virtual/range {v7 .. v12}, Lcom/alibaba/ability/hub/AbilityHubAdapter;->asyncCall(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/IOnCallbackListener;)V

    .line 187
    .line 188
    .line 189
    const-string/jumbo v1, "msg"

    .line 190
    .line 191
    .line 192
    const-string/jumbo v2, "asyncCall"

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Lcom/taobao/android/dinamicx/eventchain/MegaAbilityFinishResult;

    .line 200
    .line 201
    new-instance v3, Lcom/alibaba/ability/result/FinishResult;

    .line 202
    .line 203
    invoke-direct {v3, v1}, Lcom/alibaba/ability/result/FinishResult;-><init>(Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, v3}, Lcom/taobao/android/dinamicx/eventchain/MegaAbilityFinishResult;-><init>(Lcom/alibaba/ability/result/ExecuteResult;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->createResult(Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    :cond_3
    :goto_0
    const/4 v1, -0x1

    .line 215
    const-string/jumbo v2, "executeForMega context null"

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->createInterruptResult(ILjava/lang/String;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1
.end method

.method public getAtomEventContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->atomEventContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallbacks()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->callbacks:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->extension:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->next:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextList()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->nextList:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->type:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAtomEventContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->atomEventContent:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->atomEventContent:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->originAtomEventContent:Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    :cond_0
    iget-byte p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->protocolType:B

    .line 18
    .line 19
    sget-object v0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->MEGA:Ljava/lang/Byte;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->originAtomEventContent:Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    const-string/jumbo v0, "name"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->megaName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->originAtomEventContent:Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    const-string/jumbo v0, "api"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->megaApi:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->extension:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNext(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->next:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNextList(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->nextList:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProtocolType(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->protocolType:B

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->type:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
