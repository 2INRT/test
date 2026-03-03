.class Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension$DumpTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DumpTask"
.end annotation


# instance fields
.field app:Lcom/alibaba/ariver/app/api/App;

.field content:Ljava/lang/String;

.field page:Lcom/alibaba/ariver/app/api/Page;

.field point:Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;

.field final synthetic this$0:Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension;


# direct methods
.method private constructor <init>(Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension$DumpTask;->this$0:Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension$DumpTask;->app:Lcom/alibaba/ariver/app/api/App;

    .line 4
    iput-object p3, p0, Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension$DumpTask;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 5
    iput-object p4, p0, Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension$DumpTask;->content:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension$DumpTask;->point:Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension$DumpTask;-><init>(Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1388

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension$DumpTask;->app:Lcom/alibaba/ariver/app/api/App;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension$DumpTask;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension$DumpTask;->content:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension$DumpTask;->this$0:Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension;

    .line 15
    .line 16
    invoke-static {v7, v5}, Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension;->access$100(Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension;Lcom/alibaba/ariver/app/api/Page;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-static {v4, v5, v6, v7}, Lcom/alibaba/ariver/tracedebug/utils/DumpUtil;->dumpInfo(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;I)Lcom/alibaba/fastjson/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension$DumpTask;->app:Lcom/alibaba/ariver/app/api/App;

    .line 25
    .line 26
    invoke-static {v5}, Lcom/alibaba/ariver/tracedebug/utils/DumpUtil;->dumpScreenshotBytes(Lcom/alibaba/ariver/app/api/App;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, p0, Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension$DumpTask;->point:Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;

    .line 33
    .line 34
    invoke-interface {v6, v0, v1, v5, v4}, Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;->onDumpTinyPage(J[BLcom/alibaba/fastjson/JSONArray;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v4, 0x64

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    cmp-long v6, v4, v2

    .line 54
    .line 55
    if-ltz v6, :cond_0

    .line 56
    .line 57
    :goto_2
    return-void
.end method
