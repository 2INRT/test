.class public final Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->fetchCustomFolders(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
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
        "Lcom/amap/qqmusic/api/bean/AMapSongListItem;",
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
    iput-object p1, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$n;->b:Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$n;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

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
    iget-object v1, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$n;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$n;->b:Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;

    .line 8
    .line 9
    invoke-static {v2, v0, p1, v1}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->access$600(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSuccess(Lcom/amap/qqmusic/api/bean/AMapMusicResponseData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/qqmusic/api/bean/AMapMusicResponseData<",
            "Ljava/util/List<",
            "Lcom/amap/qqmusic/api/bean/AMapSongListItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$n;->b:Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$n;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->access$500(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Lcom/amap/qqmusic/api/bean/AMapMusicResponseData;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
