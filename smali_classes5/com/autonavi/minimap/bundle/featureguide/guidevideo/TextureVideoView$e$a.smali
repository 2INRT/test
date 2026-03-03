.class public final Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView$e;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView$e;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView$e$a;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView$e$a;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView$e;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView$e;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;->access$1100(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView$e;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;->access$1100(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView$e;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;->access$700(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;)Landroid/media/MediaPlayer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
