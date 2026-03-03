.class public final Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule$b;->c:Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule$b;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule$b;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule$b;->c:Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->access$100(Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;)Landroid/media/AudioRecord;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->access$100(Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;)Landroid/media/AudioRecord;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, La/a/aspect/DexAOPEntry;->android_media_AudioRecord_startRecording_proxy(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->access$100(Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;)Landroid/media/AudioRecord;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->access$200(Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;)[S

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {}, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->access$300()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v2, v4, v0, v5}, Landroid/media/AudioRecord;->read([SII)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_3

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->access$200(Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;)[S

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    array-length v7, v7

    .line 48
    if-ge v6, v7, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->access$200(Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;)[S

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    aget-short v7, v7, v6

    .line 55
    .line 56
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->access$200(Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;)[S

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    aget-short v8, v8, v6

    .line 61
    .line 62
    mul-int v7, v7, v8

    .line 63
    .line 64
    int-to-long v7, v7

    .line 65
    add-long/2addr v4, v7

    .line 66
    add-int/2addr v6, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    long-to-double v4, v4

    .line 69
    int-to-double v6, v2

    .line 70
    div-double/2addr v4, v6

    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    cmpl-double v2, v4, v6

    .line 74
    .line 75
    if-lez v2, :cond_2

    .line 76
    .line 77
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    mul-double v4, v4, v6

    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v4, 0x2

    .line 90
    new-array v4, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    aput-object v5, v4, v0

    .line 94
    .line 95
    aput-object v2, v4, v3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule$b;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 98
    .line 99
    invoke-interface {v0, v4}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string/jumbo v2, "ignore illegal data, mean = "

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string/jumbo v2, "AjxAudioModule"

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->access$500(Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;)Landroid/os/Handler;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;->access$400(Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule;)Ljava/lang/Runnable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget v2, p0, Lcom/autonavi/minimap/ajx3/audio/AjxAudioModule$b;->a:I

    .line 133
    .line 134
    int-to-long v2, v2

    .line 135
    invoke-static {v2, v3, v1, v0}, Ldk;->a(JLjava/lang/Runnable;Landroid/os/Handler;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
