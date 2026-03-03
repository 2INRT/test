.class final Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil$a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil$a$1;->a:Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string/jumbo v0, "lastCleanTimestamp"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->getLottieDir()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v3, "\u5f00\u59cb\u6267\u884c\u6e05\u9664\u4efb\u52a1,lastCleanTimestamp="

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->access$100()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, ",lottieDir="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string/jumbo v4, "LottiePlayer:LottieCleanUtil"

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v2}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    array-length v5, v2

    .line 67
    if-lez v5, :cond_0

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_0
    array-length v7, v2

    .line 71
    if-ge v5, v7, :cond_0

    .line 72
    .line 73
    aget-object v7, v2, v5

    .line 74
    .line 75
    invoke-static {v7}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->access$200(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v5, 0xb

    .line 88
    .line 89
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 90
    .line 91
    .line 92
    const/16 v5, 0xc

    .line 93
    .line 94
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 95
    .line 96
    .line 97
    const/16 v5, 0xd

    .line 98
    .line 99
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 100
    .line 101
    .line 102
    const/16 v5, 0xe

    .line 103
    .line 104
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-static {v5, v6}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->access$102(J)J

    .line 112
    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string/jumbo v5, "\u5b8c\u6210\u6e05\u9664\u4efb\u52a1,lastCleanTimestamp="

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->access$100()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v4, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->access$100()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->access$300(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_2
    :try_start_1
    const-string/jumbo v2, "\u6e05\u9664\u6587\u4ef6\u5931\u8d25:"

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v4, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_1
    move-exception v1

    .line 166
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->access$100()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->access$300(Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    throw v1
.end method
