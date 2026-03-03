.class public final Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->initPlayer(ILorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;


# direct methods
.method public constructor <init>(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lorg/json/JSONObject;)V
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
    iput-object p1, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$i;->c:Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$i;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$i;->b:Lorg/json/JSONObject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$i;->c:Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->access$000(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;ILjava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object p1, p2, v0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$i;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo p1, ""

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$i;->c:Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, p1, v0}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->access$000(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;ILjava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$i;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$i;->b:Lorg/json/JSONObject;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const-string/jumbo v0, "nextCountDownSeconds"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->access$100(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;)Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3, v0}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->setNextCountDownSeconds(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string/jumbo v0, "profileTag"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->access$100(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;)Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3, v0}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->setProfileTag(Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const-string/jumbo v0, "needRetry"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v1}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->access$100(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;)Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, p1}, Lcom/amap/qqmusic/api/thirdparty/ITPMusicPlayerManager;->setNeedRetry(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
