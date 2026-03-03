.class Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->asyncRecordWithFilter(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;->d:Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;->c:I

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
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "asyncRecordWithFilter:### running"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/BundleUtil;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "Get userId failed."

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;->d:Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget v3, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;->b:I

    .line 39
    .line 40
    invoke-static {v1, v0, v2, v3}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->access$100(Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string/jumbo v1, "Ignore same record request."

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget v1, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;->c:I

    .line 58
    .line 59
    iget v2, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;->b:I

    .line 60
    .line 61
    sub-int/2addr v1, v2

    .line 62
    const/16 v3, 0x3e8

    .line 63
    .line 64
    if-le v1, v3, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;->d:Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0, v3, v2}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->access$200(Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;->d:Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;

    .line 78
    .line 79
    iget v2, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;->b:I

    .line 80
    .line 81
    iget-object v3, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0, v2, v3}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->access$300(Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iput-wide v2, v1, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;->updateTime:J

    .line 96
    .line 97
    iget v2, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;->b:I

    .line 98
    .line 99
    iput v2, v1, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;->current:I

    .line 100
    .line 101
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v1, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;->url:Ljava/lang/String;

    .line 104
    .line 105
    iget v2, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;->c:I

    .line 106
    .line 107
    iput v2, v1, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;->duration:I

    .line 108
    .line 109
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$1;->d:Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;

    .line 110
    .line 111
    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->access$400(Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager$AudioStateRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->e(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string/jumbo v1, "asyncRecordWithFilter:### finish"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
