.class final Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$3;
.super Lcom/taobao/android/dinamicx/thread/DXMonitorRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerAsyncRender(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$biztype:Ljava/lang/String;

.field final synthetic val$extraParam:Ljava/util/Map;

.field final synthetic val$featureType:Ljava/lang/String;

.field final synthetic val$serviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$3;->val$biztype:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$3;->val$featureType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$3;->val$serviceId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$3;->val$extraParam:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/thread/DXMonitorRunnable;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->getFailSampleResult(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$3;->val$biztype:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$3;->val$featureType:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$3;->val$serviceId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$3;->val$extraParam:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0, v4}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->access$200(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
