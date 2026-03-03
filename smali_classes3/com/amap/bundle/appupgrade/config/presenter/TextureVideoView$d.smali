.class public final Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$d;->a:Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$d;->a:Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$1200(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)Landroid/media/MediaPlayer$OnInfoListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->access$1200(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;)Landroid/media/MediaPlayer$OnInfoListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
