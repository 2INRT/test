.class public final Lcom/autonavi/minimap/component/SplashVideoView$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/component/SplashVideoView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/autonavi/minimap/component/SplashVideoView$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/component/SplashVideoView$a;Lcom/autonavi/minimap/component/SplashVideoView$a$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/component/SplashVideoView$a$b;->c:Lcom/autonavi/minimap/component/SplashVideoView$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/component/SplashVideoView$a$b;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/component/SplashVideoView$a$b;->b:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView$a$b;->c:Lcom/autonavi/minimap/component/SplashVideoView$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/component/SplashVideoView$a;->d:Lcom/autonavi/minimap/component/SplashVideoView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/minimap/component/SplashVideoView;->access$2100(Lcom/autonavi/minimap/component/SplashVideoView;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/component/SplashVideoView$a$b;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, "PixelCopy onPixelCopyFinished copyResult:"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v1, "basemap.splashscreen"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "TextureScreenShot"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView$a$b;->b:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/autonavi/minimap/component/SplashVideoView$a$b;->c:Lcom/autonavi/minimap/component/SplashVideoView$a;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/autonavi/minimap/component/SplashVideoView$a;->d:Lcom/autonavi/minimap/component/SplashVideoView;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/autonavi/minimap/component/SplashVideoView;->access$2200(Lcom/autonavi/minimap/component/SplashVideoView;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView$a$b;->c:Lcom/autonavi/minimap/component/SplashVideoView$a;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/autonavi/minimap/component/SplashVideoView$a;->a:Lm8;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/autonavi/minimap/component/SplashVideoView$a$b;->b:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Lm8;->b(ILandroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashVideoView$a$b;->c:Lcom/autonavi/minimap/component/SplashVideoView$a;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/autonavi/minimap/component/SplashVideoView$a;->a:Lm8;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v2, "TextureView PixelCopy error code:"

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lm8;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method
