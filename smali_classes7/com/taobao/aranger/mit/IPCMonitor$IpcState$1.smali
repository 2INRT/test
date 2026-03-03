.class Lcom/taobao/aranger/mit/IPCMonitor$IpcState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->commit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/aranger/mit/IPCMonitor$IpcState;


# direct methods
.method public constructor <init>(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState$1;->this$0:Lcom/taobao/aranger/mit/IPCMonitor$IpcState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState$1;->this$0:Lcom/taobao/aranger/mit/IPCMonitor$IpcState;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->access$100(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState$1;->this$0:Lcom/taobao/aranger/mit/IPCMonitor$IpcState;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string/jumbo v3, "IpcState"

    .line 21
    .line 22
    .line 23
    aput-object v3, v2, v0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const-string/jumbo v1, "IPCMonitor"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "[commit]"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v2}, Lcom/taobao/aranger/logs/IPCLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string/jumbo v3, "type"

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState$1;->this$0:Lcom/taobao/aranger/mit/IPCMonitor$IpcState;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->access$200(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v3, "degrade"

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState$1;->this$0:Lcom/taobao/aranger/mit/IPCMonitor$IpcState;

    .line 61
    .line 62
    invoke-static {v4}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->access$300(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v3, "result"

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState$1;->this$0:Lcom/taobao/aranger/mit/IPCMonitor$IpcState;

    .line 77
    .line 78
    invoke-static {v4}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->access$400(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v3, "serviceName"

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState$1;->this$0:Lcom/taobao/aranger/mit/IPCMonitor$IpcState;

    .line 93
    .line 94
    invoke-static {v4}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->access$500(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v3, "methodName"

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState$1;->this$0:Lcom/taobao/aranger/mit/IPCMonitor$IpcState;

    .line 105
    .line 106
    invoke-static {v4}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->access$600(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string/jumbo v4, "costTime"

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState$1;->this$0:Lcom/taobao/aranger/mit/IPCMonitor$IpcState;

    .line 121
    .line 122
    invoke-static {v5}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->access$700(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    long-to-double v5, v5

    .line 127
    invoke-virtual {v3, v4, v5, v6}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 128
    .line 129
    .line 130
    const-string/jumbo v4, "invokeTime"

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState$1;->this$0:Lcom/taobao/aranger/mit/IPCMonitor$IpcState;

    .line 134
    .line 135
    invoke-static {v5}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->access$800(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    long-to-double v5, v5

    .line 140
    invoke-virtual {v3, v4, v5, v6}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v4, "dataSize"

    .line 144
    .line 145
    .line 146
    iget-object v5, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState$1;->this$0:Lcom/taobao/aranger/mit/IPCMonitor$IpcState;

    .line 147
    .line 148
    invoke-static {v5}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->access$900(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    long-to-double v5, v5

    .line 153
    invoke-virtual {v3, v4, v5, v6}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 154
    .line 155
    .line 156
    const-string/jumbo v4, "ARanger"

    .line 157
    .line 158
    .line 159
    const-string/jumbo v5, "ipcState"

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5, v2, v3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catch_0
    move-exception v2

    .line 167
    new-array v0, v0, [Ljava/lang/Object;

    .line 168
    .line 169
    const-string/jumbo v3, "[commit][AppMonitor Stat commit]"

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v3, v2, v0}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    return-void
.end method
