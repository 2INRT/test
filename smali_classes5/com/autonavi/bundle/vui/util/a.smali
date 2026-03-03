.class public final Lcom/autonavi/bundle/vui/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/autonavi/bundle/vui/util/VoiceIPResUtil$LottieCallback;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiLottieView$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/vui/util/a;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/vui/util/a;->b:Lcom/autonavi/bundle/vui/util/VoiceIPResUtil$LottieCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/util/a;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/vui/util/a;->b:Lcom/autonavi/bundle/vui/util/VoiceIPResUtil$LottieCallback;

    .line 4
    .line 5
    const-class v2, Lcom/autonavi/bundle/vui/util/VoiceIPResUtil;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/autonavi/bundle/vui/util/VoiceIPResUtil;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/autonavi/bundle/vui/util/b;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3}, Lcom/autonavi/bundle/vui/util/b;-><init>(Lcom/autonavi/bundle/vui/util/VoiceIPResUtil$LottieCallback;Landroid/util/Pair;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v2

    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/lit8 v4, v4, -0x4

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Ljava/io/File;

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-static {v4}, Lcom/autonavi/bundle/vui/util/VoiceIPResUtil;->c(Ljava/io/File;)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    new-instance v0, Lcom/autonavi/bundle/vui/util/c;

    .line 93
    .line 94
    invoke-direct {v0, v1, v3}, Lcom/autonavi/bundle/vui/util/c;-><init>(Lcom/autonavi/bundle/vui/util/VoiceIPResUtil$LottieCallback;Landroid/util/Pair;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit v2

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :try_start_2
    invoke-static {v4}, Lb62;->d(Ljava/io/File;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static {v0, v3, v5}, Lcom/amap/bundle/utils/io/ZipUtil;->h(Ljava/io/File;Ljava/lang/String;Lcom/amap/bundle/utils/io/ZipUtil$ZipCompressProgressListener;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lcom/autonavi/bundle/vui/util/VoiceIPResUtil;->c(Ljava/io/File;)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Lcom/autonavi/bundle/vui/util/d;

    .line 121
    .line 122
    invoke-direct {v4, v3, v1, v0}, Lcom/autonavi/bundle/vui/util/d;-><init>(Landroid/util/Pair;Lcom/autonavi/bundle/vui/util/VoiceIPResUtil$LottieCallback;Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/autonavi/bundle/vui/util/e;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lcom/autonavi/bundle/vui/util/e;-><init>(Lcom/autonavi/bundle/vui/util/VoiceIPResUtil$LottieCallback;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    .line 140
    :goto_1
    monitor-exit v2

    .line 141
    :goto_2
    return-void

    .line 142
    :goto_3
    monitor-exit v2

    .line 143
    throw v0
.end method
