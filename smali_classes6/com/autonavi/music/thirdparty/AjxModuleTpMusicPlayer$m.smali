.class public final Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->fetchSongs(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
        "Ljava/util/List<",
        "Lcom/amap/qqmusic/api/bean/AMapSongInfo;",
        ">;>;"
    }
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
    iput-object p1, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$m;->b:Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$m;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFail(Lcom/amap/qqmusic/api/bean/AMapMusicResponseError;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/amap/qqmusic/api/bean/AMapMusicResponseError;->code:I

    .line 2
    .line 3
    iget-object p1, p1, Lcom/amap/qqmusic/api/bean/AMapMusicResponseError;->msg:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$m;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$m;->b:Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;

    .line 8
    .line 9
    invoke-static {v2, v0, p1, v1}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->access$600(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSuccess(Lcom/amap/qqmusic/api/bean/AMapMusicResponseData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/qqmusic/api/bean/AMapMusicResponseData<",
            "Ljava/util/List<",
            "Lcom/amap/qqmusic/api/bean/AMapSongInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$m;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$m;->b:Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p1, Lcom/amap/qqmusic/api/bean/AMapMusicResponseData;->data:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/amap/qqmusic/api/bean/AMapSongInfo;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-static {v1, v4}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->access$300(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :try_start_0
    const-string/jumbo p1, "songList"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->access$400(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Ljava/lang/Object;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v3, "put data failed. error: "

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v1, p1, v0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->access$200(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    :goto_1
    const-string/jumbo p1, "data is null"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1, v0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->access$200(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
