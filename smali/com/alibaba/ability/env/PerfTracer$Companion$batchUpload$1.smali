.class final Lcom/alibaba/ability/env/PerfTracer$Companion$batchUpload$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ability/env/PerfTracer$Companion;->batchUpload(Lcom/alibaba/fastjson/JSONArray;Ljava/util/concurrent/ConcurrentHashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lj76;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $tracerCache:Ljava/util/concurrent/ConcurrentHashMap;

.field final synthetic $tracerList:Lcom/alibaba/fastjson/JSONArray;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONArray;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/ability/env/PerfTracer$Companion$batchUpload$1;->$tracerList:Lcom/alibaba/fastjson/JSONArray;

    iput-object p2, p0, Lcom/alibaba/ability/env/PerfTracer$Companion$batchUpload$1;->$tracerCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ability/env/PerfTracer$Companion$batchUpload$1;->$tracerList:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    const-string/jumbo v2, "traceID"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/alibaba/ability/env/PerfTracer$Companion$batchUpload$1;->$tracerCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/alibaba/ability/env/PerfTracer;

    .line 39
    .line 40
    const-string/jumbo v3, "startTime"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string/jumbo v4, "endTime"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/alibaba/ability/env/PerfTracer;->getSkipUpload()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/alibaba/ability/env/PerfTracer;->setStartTime$megability_interface_withMetaRelease(Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/alibaba/ability/env/PerfTracer;->setFinishTime$megability_interface_withMetaRelease(Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/alibaba/ability/env/PerfTracer;->Companion:Lcom/alibaba/ability/env/PerfTracer$Companion;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/alibaba/ability/env/PerfTracer$Companion;->access$upload(Lcom/alibaba/ability/env/PerfTracer$Companion;Lcom/alibaba/ability/env/PerfTracer;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method
