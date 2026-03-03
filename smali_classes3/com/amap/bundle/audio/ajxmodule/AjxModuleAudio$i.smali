.class public final Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/audio/AudioSession$IAudioSessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$i;->a:Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChanged(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "AjxModuleAudio"

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v4, "onAudioFocusChanged() focusChange:"

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$i;->a:Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->access$600(Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    iget-object v3, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$i;->a:Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->access$600(Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    iget-object v3, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$i;->a:Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->access$600(Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/Map$Entry;

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 82
    .line 83
    :goto_1
    if-eqz v4, :cond_1

    .line 84
    .line 85
    const/4 v5, -0x3

    .line 86
    const/4 v6, -0x2

    .line 87
    if-eq p1, v5, :cond_5

    .line 88
    .line 89
    const/4 v5, -0x1

    .line 90
    if-eq p1, v6, :cond_4

    .line 91
    .line 92
    if-eq p1, v5, :cond_4

    .line 93
    .line 94
    if-eq p1, v1, :cond_3

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    if-eq p1, v6, :cond_3

    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    if-eq p1, v5, :cond_5

    .line 101
    .line 102
    const/4 v5, 0x4

    .line 103
    if-eq p1, v5, :cond_3

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v6, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v6, -0x1

    .line 110
    :cond_5
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-array v6, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v5, v6, v0

    .line 117
    .line 118
    invoke-interface {v4, v6}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    monitor-exit v2

    .line 123
    return-void

    .line 124
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p1
.end method

.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
