.class public final Lcom/amap/bundle/audio/voicesqure/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper$IPrepareCallback;

.field public final synthetic b:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;Lsk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/audio/voicesqure/utils/a;->b:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/audio/voicesqure/utils/a;->a:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper$IPrepareCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string/jumbo v0, "asyncPrepareVoiceIP:"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/amap/bundle/audio/voicesqure/utils/a;->b:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->a:[B

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    const-string/jumbo v2, "route.audio"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "voice"

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/bundle/audio/voicesqure/utils/a;->b:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;

    .line 21
    .line 22
    iget v0, v0, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->d:I

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, ","

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/amap/bundle/audio/voicesqure/utils/a;->b:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;

    .line 34
    .line 35
    iget v0, v0, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->e:I

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v3, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lqk6;->c()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, -0x1

    .line 53
    if-eq v0, v3, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/amap/bundle/audio/voicesqure/utils/a;->b:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;

    .line 56
    .line 57
    iput v2, v0, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->d:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/audio/voicesqure/utils/a;->b:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;

    .line 63
    .line 64
    iget v4, v0, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->d:I

    .line 65
    .line 66
    if-eq v4, v3, :cond_1

    .line 67
    .line 68
    iget v4, v0, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->e:I

    .line 69
    .line 70
    if-ne v4, v2, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/amap/bundle/audio/voicesqure/utils/a;->a:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper$IPrepareCallback;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper$IPrepareCallback;->onResult(Z)V

    .line 75
    .line 76
    .line 77
    monitor-exit v1

    .line 78
    return-void

    .line 79
    :cond_1
    iput v3, v0, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->e:I

    .line 80
    .line 81
    new-instance v0, Lcom/amap/bundle/audio/voicesqure/utils/a$a;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/amap/bundle/audio/voicesqure/utils/a$a;-><init>(Lcom/amap/bundle/audio/voicesqure/utils/a;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/amap/bundle/audio/voicesqure/utils/d;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lcom/amap/bundle/audio/voicesqure/utils/d;-><init>(Lcom/amap/bundle/audio/voicesqure/utils/a$a;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v4, Lek6;

    .line 96
    .line 97
    invoke-direct {v4, v2}, Lek6;-><init>(Lfk6$a;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/amap/bundle/audio/voicesqure/utils/a;->b:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;

    .line 104
    .line 105
    iget v2, v0, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->d:I

    .line 106
    .line 107
    if-ne v2, v3, :cond_2

    .line 108
    .line 109
    new-instance v2, Lcom/amap/bundle/audio/voicesqure/utils/a$b;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Lcom/amap/bundle/audio/voicesqure/utils/a$b;-><init>(Lcom/amap/bundle/audio/voicesqure/utils/a;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lcom/amap/bundle/audio/voicesqure/utils/b;

    .line 115
    .line 116
    invoke-direct {v3, v0, v2}, Lcom/amap/bundle/audio/voicesqure/utils/b;-><init>(Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;Lcom/amap/bundle/audio/voicesqure/utils/a$b;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 120
    .line 121
    new-instance v5, Lcom/amap/bundle/audio/voicesqure/utils/c;

    .line 122
    .line 123
    invoke-direct {v5, v0, v3, v2}, Lcom/amap/bundle/audio/voicesqure/utils/c;-><init>(Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;Lcom/amap/bundle/audio/voicesqure/utils/b;Lcom/amap/bundle/audio/voicesqure/utils/a$b;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v6, 0x3a98

    .line 127
    .line 128
    invoke-virtual {v4, v6, v7, v5}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->c(JLjava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string/jumbo v2, "tts"

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v2, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    monitor-exit v1

    .line 142
    return-void

    .line 143
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw v0
.end method
