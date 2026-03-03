.class final Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$2;
.super Lcom/taobao/android/dinamicx/thread/DXMonitorRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->commitSuccessForSimplePipeline(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$bizType:Ljava/lang/String;

.field final synthetic val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

.field final synthetic val$featureType:Ljava/lang/String;

.field final synthetic val$serviceId:Ljava/lang/String;

.field final synthetic val$simplePipelineMonitorMap:Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$2;->val$featureType:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$2;->val$serviceId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$2;->val$bizType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$2;->val$simplePipelineMonitorMap:Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$2;->val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/thread/DXMonitorRunnable;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$2;->val$featureType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->access$000(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v3, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$2;->val$serviceId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->access$100()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string/jumbo v5, "DinamicX"

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$2;->val$bizType:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$2;->val$simplePipelineMonitorMap:Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;->getExtraParamMap()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$2;->val$simplePipelineMonitorMap:Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;->getConsumeTimeMap()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    long-to-float v7, v9

    .line 108
    const v9, 0x49742400    # 1000000.0f

    .line 109
    .line 110
    .line 111
    div-float/2addr v7, v9

    .line 112
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object v2, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$2;->val$bizType:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v7, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$2;->val$serviceId:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v8, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$2;->val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 125
    .line 126
    invoke-static {v2, v0, v7, v8, v1}, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->access$200(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->access$300()Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$2;->val$featureType:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual/range {v1 .. v7}, Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_2
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-void
.end method
