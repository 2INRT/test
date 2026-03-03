.class Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1$1;->onConfigChanged(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1$1;

.field final synthetic val$configs:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1$1;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1$1$1;->this$2:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1$1$1;->val$configs:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string/jumbo v0, "PerfScheduleImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u5237\u65b0\u914d\u7f6e"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lf30;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1$1$1;->this$2:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1$1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1$1;->this$1:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1;->this$0:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->access$200(Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->getModuleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1$1$1;->val$configs:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lorg/json/JSONObject;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleModule;->setScheduleJSON(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1$1$1;->this$2:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1$1;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1$1;->this$1:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1;->this$0:Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl$1$1$1;->val$configs:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->access$002(Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    return-void
.end method
