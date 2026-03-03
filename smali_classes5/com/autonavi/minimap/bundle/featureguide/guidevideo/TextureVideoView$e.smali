.class public final Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView$e;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView$e;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p1, v0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;->access$202(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;I)I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;->access$1002(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;I)I

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;->access$800(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;)Landroid/widget/MediaController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;->access$800(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;)Landroid/widget/MediaController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;->access$1300(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;->access$1300(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;->access$700(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;)Landroid/media/MediaPlayer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    const/16 p3, 0xc8

    .line 59
    .line 60
    if-ne p2, p3, :cond_2

    .line 61
    .line 62
    const p2, 0x1040015

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const p2, 0x1040011

    .line 67
    .line 68
    .line 69
    :goto_0
    new-instance p3, Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView$e$a;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView$e$a;-><init>(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView$e;)V

    .line 85
    .line 86
    .line 87
    const p3, 0x1040010

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 100
    .line 101
    .line 102
    :cond_3
    return v1
.end method
