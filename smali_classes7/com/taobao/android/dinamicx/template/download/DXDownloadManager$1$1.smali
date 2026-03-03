.class Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$IDXDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;

.field final synthetic val$result:Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;

.field final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$1;->this$1:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$1;->val$result:Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$1;->val$startTime:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(Lcom/taobao/android/dinamicx/DXResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXResult<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableRemoteDownloadDistinct()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$1;->this$1:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->this$0:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->val$bizType:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/taobao/android/dinamicx/DXResult;->result:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;->access$000(Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$1;->val$result:Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;->isSuccess:Z

    .line 24
    .line 25
    iget-object v1, p1, Lcom/taobao/android/dinamicx/DXResult;->result:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;->item:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$1;->this$1:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->this$0:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;->access$100(Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;)Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$1;->this$1:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;

    .line 48
    .line 49
    iget-boolean v1, v1, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->val$needNewThread:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$1;->val$result:Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;->postNotification(Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p1, Lcom/taobao/android/dinamicx/DXResult;->result:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->templateUrl:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$1;->this$1:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->val$bizType:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 87
    .line 88
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 89
    .line 90
    const-string/jumbo v2, "Downloader_download_count"

    .line 91
    .line 92
    .line 93
    const v3, 0xea64

    .line 94
    .line 95
    .line 96
    const-string/jumbo v4, "Downloader"

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v4, v2, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p1, Lcom/taobao/android/dinamicx/DXResult;->result:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 105
    .line 106
    iput-object v2, v0, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 107
    .line 108
    iget-object v2, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$1;->this$1:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->this$0:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;

    .line 116
    .line 117
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;->access$300(Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;Lcom/taobao/android/dinamicx/DXError;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$1;->this$1:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->this$0:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXResult;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;->access$300(Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;Lcom/taobao/android/dinamicx/DXError;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$1;->val$result:Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;->item:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string/jumbo v0, "\u6a21\u677f\u4e0b\u8f7d\u5931\u8d25"

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$1;->val$result:Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;->item:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    const-string/jumbo p1, "\u6a21\u677f\u4e0b\u8f7d\u5931\u8d25 result.item ==null"

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    return-void
.end method

.method public onFinished(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableRemoteDownloadDistinct()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$1;->this$1:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->this$0:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->val$bizType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;->access$000(Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$1;->val$result:Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;->isSuccess:Z

    .line 20
    .line 21
    iput-object p1, v0, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;->item:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$1;->this$1:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->this$0:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;->access$100(Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;)Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$1;->this$1:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;

    .line 40
    .line 41
    iget-boolean v1, v1, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->val$needNewThread:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string/jumbo v1, "\u6a21\u677f\u4e0b\u8f7d\u901a\u77e5NotificationCenter"

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$1;->val$result:Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;->postNotification(Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-wide v2, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$1;->val$startTime:J

    .line 61
    .line 62
    sub-long v8, v0, v2

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v1, "\u6a21\u677f\u4e0b\u8f7d\u5b8c\u6210"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "\u8017\u65f6="

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$1;->this$1:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;

    .line 96
    .line 97
    iget-object v4, v0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->this$0:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;

    .line 98
    .line 99
    const-string/jumbo v5, "Downloader_download_count"

    .line 100
    .line 101
    .line 102
    iget-object v6, v0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->val$bizType:Ljava/lang/String;

    .line 103
    .line 104
    move-object v7, p1

    .line 105
    invoke-static/range {v4 .. v9}, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;->access$200(Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;J)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
