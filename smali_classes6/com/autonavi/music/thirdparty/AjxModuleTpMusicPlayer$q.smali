.class public final Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/qqmusic/api/interf/IAMapMusicLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->login(ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$q;->b:Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$q;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$q;->b:Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$q;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->access$600(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$q;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer$q;->b:Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;->access$400(Lcom/autonavi/music/thirdparty/AjxModuleTpMusicPlayer;Ljava/lang/Object;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
