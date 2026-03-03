.class Lcom/taobao/android/dinamicx/notification/DXNotificationCenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;->sendNotification()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

.field final synthetic val$dxNotificationResult:Lcom/taobao/android/dinamicx/notification/DXNotificationResult;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;Lcom/taobao/android/dinamicx/notification/DXNotificationResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter$1;->this$0:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter$1;->val$dxNotificationResult:Lcom/taobao/android/dinamicx/notification/DXNotificationResult;

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
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter$1;->this$0:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;->listener:Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v3, "\u4e1a\u52a1\u4fa7\u4e3b\u7ebf\u7a0b\u5f00\u59cb\u56de\u8c03 ResultHashID"

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter$1;->val$dxNotificationResult:Lcom/taobao/android/dinamicx/notification/DXNotificationResult;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, " bizType="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter$1;->this$0:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;->access$000(Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter$1;->this$0:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;->listener:Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter$1;->val$dxNotificationResult:Lcom/taobao/android/dinamicx/notification/DXNotificationResult;

    .line 51
    .line 52
    invoke-interface {v2, v4}, Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;->onNotificationListener(Lcom/taobao/android/dinamicx/notification/DXNotificationResult;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter$1;->this$0:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;->extraNotificationListeners:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    iget-object v4, p0, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter$1;->this$0:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;->extraNotificationListeners:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v2, v4, :cond_0

    .line 77
    .line 78
    iget-object v4, p0, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter$1;->this$0:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;->extraNotificationListeners:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter$1;->val$dxNotificationResult:Lcom/taobao/android/dinamicx/notification/DXNotificationResult;

    .line 89
    .line 90
    invoke-interface {v4, v5}, Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;->onNotificationListener(Lcom/taobao/android/dinamicx/notification/DXNotificationResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v2

    .line 97
    invoke-static {v2}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    const v8, 0x1adb2

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-string/jumbo v4, "DinamicX"

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const-string/jumbo v6, "Signal"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v7, "Signal_Exception"

    .line 115
    .line 116
    .line 117
    invoke-static/range {v4 .. v9}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    sub-long/2addr v4, v0

    .line 125
    long-to-float v0, v4

    .line 126
    const v1, 0x49742400    # 1000000.0f

    .line 127
    .line 128
    .line 129
    div-float/2addr v0, v1

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string/jumbo v1, "\u4e1a\u52a1\u4fa7\u4e3b\u7ebf\u7a0b\u56de\u8c03\u8017\u65f6:"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v2, " ResultHashID"

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter$1;->val$dxNotificationResult:Lcom/taobao/android/dinamicx/notification/DXNotificationResult;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter$1;->this$0:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;->access$000(Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter$1;->this$0:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;->access$000(Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    long-to-double v12, v4

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v6, 0x2

    .line 177
    const-string/jumbo v8, "Downloader"

    .line 178
    .line 179
    .line 180
    const-string/jumbo v9, "Downloader_bizCallback"

    .line 181
    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    invoke-static/range {v6 .. v14}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerPerformWithLowPhone(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;DZ)V

    .line 186
    .line 187
    .line 188
    :cond_1
    return-void
.end method
