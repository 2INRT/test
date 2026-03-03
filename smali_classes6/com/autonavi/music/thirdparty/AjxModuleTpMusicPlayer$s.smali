.class public final Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/qqmusic/api/interf/IAMapMusicPlayerEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# instance fields
.field public final a:Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;

.field public b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$s;->a:Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$s;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/amap/qqmusic/api/bean/AMapPlayerEvent;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "PlayEventListener onEvent: data = "

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$s;->a:Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$s;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string/jumbo p1, "event is null."

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->access$200(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget v3, p1, Lcom/amap/qqmusic/api/bean/AMapPlayerEvent;->event:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const/16 v4, 0xc8

    .line 30
    .line 31
    const-string/jumbo v5, "event"

    .line 32
    .line 33
    .line 34
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    :try_start_1
    iget-object v3, p1, Lcom/amap/qqmusic/api/bean/AMapPlayerEvent;->eventDetail:Lcom/amap/qqmusic/api/bean/AMapPlayerEvent$EventDetail;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/amap/qqmusic/api/bean/AMapPlayerEvent$EventDetail;->key:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "data"

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/amap/qqmusic/api/bean/AMapPlayerEvent;->eventDetail:Lcom/amap/qqmusic/api/bean/AMapPlayerEvent$EventDetail;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/amap/qqmusic/api/bean/AMapPlayerEvent$EventDetail;->value:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string/jumbo p1, "AjxModuleTpMusicPlayer"

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$s;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    aput-object v2, v0, v3

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lcom/amap/qqmusic/api/bean/AMapPlayerEvent;->eventDetail:Lcom/amap/qqmusic/api/bean/AMapPlayerEvent$EventDetail;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    new-instance v0, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lcom/amap/qqmusic/api/bean/AMapPlayerEvent;->eventDetail:Lcom/amap/qqmusic/api/bean/AMapPlayerEvent$EventDetail;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/amap/qqmusic/api/bean/AMapPlayerEvent$EventDetail;->key:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/amap/qqmusic/api/bean/AMapPlayerEvent$EventDetail;->value:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string/jumbo p1, "args"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p1, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$s;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 113
    .line 114
    invoke-static {v1, v2, p1}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->access$400(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Ljava/lang/Object;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$s;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 123
    .line 124
    invoke-static {v1, p1, v0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->access$200(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    return-void
.end method
