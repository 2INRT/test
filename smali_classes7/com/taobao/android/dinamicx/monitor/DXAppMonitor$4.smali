.class final Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$4;
.super Lcom/taobao/android/dinamicx/thread/DXMonitorRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerAppMonitorError(Lcom/taobao/android/dinamicx/DXError;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$dxError:Lcom/taobao/android/dinamicx/DXError;

.field final synthetic val$isSimplePipeline:Z


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXError;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$4;->val$dxError:Lcom/taobao/android/dinamicx/DXError;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$4;->val$isSimplePipeline:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/thread/DXMonitorRunnable;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$4;->val$dxError:Lcom/taobao/android/dinamicx/DXError;

    .line 2
    .line 3
    iget-object v11, v0, Lcom/taobao/android/dinamicx/DXError;->biztype:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v12

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    :goto_0
    if-ge v13, v12, :cond_3

    .line 14
    .line 15
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v2, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->serviceId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->extraParams:Ljava/util/Map;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->extraParams:Ljava/util/Map;

    .line 41
    .line 42
    :cond_0
    iget-object v2, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->extraParams:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$4;->val$dxError:Lcom/taobao/android/dinamicx/DXError;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXError;->getErrorId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string/jumbo v4, "eventId"

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->extraParams:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$4;->val$dxError:Lcom/taobao/android/dinamicx/DXError;

    .line 59
    .line 60
    iget-boolean v3, v3, Lcom/taobao/android/dinamicx/DXError;->isButter:Z

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string/jumbo v4, "isButter"

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-boolean v2, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$4;->val$isSimplePipeline:Z

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v3, "SimplePipeline"

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->featureType:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->featureType:Ljava/lang/String;

    .line 94
    .line 95
    :cond_1
    iget-object v2, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$4;->val$dxError:Lcom/taobao/android/dinamicx/DXError;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 98
    .line 99
    iget-object v3, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->featureType:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->serviceId:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->extraParams:Ljava/util/Map;

    .line 104
    .line 105
    iget v6, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->code:I

    .line 106
    .line 107
    iget-object v7, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 108
    .line 109
    iget-wide v8, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->timeStamp:J

    .line 110
    .line 111
    iget-boolean v10, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->needTLog:Z

    .line 112
    .line 113
    move-object v1, v11

    .line 114
    invoke-static/range {v1 .. v10}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->access$500(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;JZ)V

    .line 115
    .line 116
    .line 117
    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
