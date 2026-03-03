.class public final Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/audio/api/IAudioProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
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
    iput-object p1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$f;->a:Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(JII)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "id"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, "duration"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, "currentTime"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$f;->a:Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->access$700(Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    monitor-enter p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    iget-object p2, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$f;->a:Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->access$700(Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    monitor-exit p1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    iget-object p2, p0, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio$f;->a:Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;->access$700(Lcom/amap/bundle/audio/ajxmodule/AjxModuleAudio;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/util/Map$Entry;

    .line 76
    .line 77
    if-nez p3, :cond_2

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 86
    .line 87
    :goto_1
    if-eqz p3, :cond_1

    .line 88
    .line 89
    const/4 p4, 0x1

    .line 90
    new-array p4, p4, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    aput-object v0, p4, v1

    .line 94
    .line 95
    invoke-interface {p3, p4}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    monitor-exit p1

    .line 100
    goto :goto_3

    .line 101
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    throw p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    const-string/jumbo p2, "AjxModuleAudio"

    .line 105
    .line 106
    .line 107
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string/jumbo p4, "play onProgressChanged() error:"

    .line 110
    .line 111
    .line 112
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p2, p1}, Lv50;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    return-void
.end method
