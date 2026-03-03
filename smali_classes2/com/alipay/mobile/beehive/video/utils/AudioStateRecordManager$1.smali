.class Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->asyncRecordWithFilter(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;

.field final synthetic val$currentPosition:I

.field final synthetic val$duration:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->this$0:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->val$currentPosition:I

    .line 6
    .line 7
    iput p4, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->val$duration:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string/jumbo v0, "asyncRecordWithFilter, recordLatest, currentPosition="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "asyncRecordWithFilter, return, isIgnoreRecord="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "asyncRecordWithFilter:### running"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "[BeeVideoPlayer]AudioStateRecordManager"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/beehive/video/utils/BundleUtil;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const-string/jumbo v0, "Get userId failed."

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->this$0:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->val$url:Ljava/lang/String;

    .line 38
    .line 39
    iget v6, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->val$currentPosition:I

    .line 40
    .line 41
    invoke-static {v4, v2, v5, v6}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->access$000(Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const-string/jumbo v0, "Ignore same record request."

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget v4, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->val$duration:I

    .line 55
    .line 56
    iget v5, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->val$currentPosition:I

    .line 57
    .line 58
    sub-int/2addr v4, v5

    .line 59
    const/16 v6, 0x3e8

    .line 60
    .line 61
    if-le v4, v6, :cond_2

    .line 62
    .line 63
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->this$0:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->val$url:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4, v2, v6, v5}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->access$100(Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->this$0:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->val$url:Ljava/lang/String;

    .line 81
    .line 82
    iget v5, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->val$currentPosition:I

    .line 83
    .line 84
    invoke-static {v1, v2, v4, v5}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->access$100(Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->val$currentPosition:I

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->this$0:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;

    .line 117
    .line 118
    iget v1, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->val$currentPosition:I

    .line 119
    .line 120
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->val$url:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v2, v1, v4}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->access$200(Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;

    .line 126
    .line 127
    invoke-direct {v0}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    iput-wide v4, v0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;->updateTime:J

    .line 135
    .line 136
    iget v1, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->val$currentPosition:I

    .line 137
    .line 138
    iput v1, v0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;->current:I

    .line 139
    .line 140
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->val$url:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;->url:Ljava/lang/String;

    .line 143
    .line 144
    iget v1, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->val$duration:I

    .line 145
    .line 146
    iput v1, v0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;->duration:I

    .line 147
    .line 148
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$1;->this$0:Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;

    .line 149
    .line 150
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;->access$300(Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;Ljava/lang/String;Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_0
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    const-string/jumbo v0, "asyncRecordWithFilter:### finish"

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
