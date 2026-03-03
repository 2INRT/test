.class public final Lcom/amap/bundle/audio/voicesqure/VoiceSqureService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->initVoiceSquare(Lcom/amap/bundle/audio/api/IVoiceSqureService$IServiceInit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService$b;->a:Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/bundle/blutils/PathManager;->getInstance()Lcom/amap/bundle/blutils/PathManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/amap/bundle/blutils/PathManager$DirType;->DRIVE_VOICE:Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/amap/bundle/blutils/PathManager;->getCurrentRootPath(Lcom/amap/bundle/blutils/PathManager$DirType;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "autonavi/data/voice"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->a(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lw70;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->a(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lw70;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "common.irf"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    new-instance v1, Ljava/io/File;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    const-string/jumbo v0, "VoiceHelper"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v1, "delete tts file error"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService$b;->a:Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v1, "voice"

    .line 127
    .line 128
    .line 129
    const-string/jumbo v2, "loadSoAndInitVoiceIP"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v3, "route.audio"

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lsk6;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lsk6;-><init>(Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->f:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v2, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 149
    .line 150
    new-instance v3, Lcom/amap/bundle/audio/voicesqure/utils/a;

    .line 151
    .line 152
    invoke-direct {v3, v0, v1}, Lcom/amap/bundle/audio/voicesqure/utils/a;-><init>(Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;Lsk6;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
