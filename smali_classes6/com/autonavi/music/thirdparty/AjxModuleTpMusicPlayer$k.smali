.class public final Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->getPlayList(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;


# direct methods
.method public constructor <init>(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$k;->b:Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$k;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$k;->b:Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->access$100(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;)Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->getType()Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$k;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-static {v0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->access$100(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;)Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->getType()Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayType;->NONE:Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayType;

    .line 24
    .line 25
    if-eq v1, v3, :cond_4

    .line 26
    .line 27
    invoke-static {v0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->access$100(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;)Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->getPlayList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lorg/json/JSONArray;

    .line 50
    .line 51
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/amap/qqmusic/api/bean/AMapSongInfo;

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-static {v0, v5}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->access$300(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :try_start_0
    const-string/jumbo v1, "songList"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3, v2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->access$400(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Ljava/lang/Object;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v1

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v4, "put data failed. error: "

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1, v2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->access$200(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    :goto_1
    const-string/jumbo v1, "play list empty."

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->access$200(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const-string/jumbo v1, "Need init player first."

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->access$200(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-void
.end method
