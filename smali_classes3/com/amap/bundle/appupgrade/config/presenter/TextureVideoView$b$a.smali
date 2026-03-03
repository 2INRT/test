.class public final Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$b;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$b$a;->a:Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$b$a;->a:Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$b;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView$b;->a:Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;

    .line 7
    .line 8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
