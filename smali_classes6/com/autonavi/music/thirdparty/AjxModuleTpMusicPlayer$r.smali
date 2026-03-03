.class public final Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/qqmusic/api/interf/IAMapMusicLyricListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
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
    iput-object p1, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$r;->a:Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$r;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLyricStart(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$r;->a:Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$r;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string/jumbo p1, "Lyric sentence is null"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->access$200(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string/jumbo v2, "lyric"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$r;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$r;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 48
    .line 49
    invoke-static {v0, p1, v1}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->access$200(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method
