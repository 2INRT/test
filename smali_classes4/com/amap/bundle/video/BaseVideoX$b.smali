.class public final Lcom/amap/bundle/video/BaseVideoX$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/video/player/IPlayer$OnAutoReplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/video/BaseVideoX;->idle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/video/BaseVideoX;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/video/BaseVideoX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/video/BaseVideoX$b;->a:Lcom/amap/bundle/video/BaseVideoX;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAutoReplay(Lcom/amap/bundle/video/player/IPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/video/BaseVideoX$b;->a:Lcom/amap/bundle/video/BaseVideoX;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/amap/bundle/video/player/IPlayer;->getDataSource()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, v0, Lcom/amap/bundle/video/BaseVideoX;->mSrc:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, "autoReplay"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, ""

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/video/BaseVideoX;->onInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :cond_0
    return-void
.end method
