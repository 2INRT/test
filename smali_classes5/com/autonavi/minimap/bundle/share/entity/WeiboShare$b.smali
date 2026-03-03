.class public final Lcom/autonavi/minimap/bundle/share/entity/WeiboShare$b;
.super Lof0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare$b;->a:Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;

    .line 2
    .line 3
    invoke-direct {p0}, Lof0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare$b;->a:Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->access$100(Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->access$200(Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x5

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    const/16 v0, -0x13

    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, p1, Lcom/autonavi/minimap/bundle/share/entity/j;->mCancleTask:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/share/entity/j;->dismissProgressDialog()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lqc5;->d()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p1, Lcom/autonavi/minimap/bundle/share/entity/j;->mCancleTask:Z

    .line 41
    .line 42
    const/4 p1, -0x2

    .line 43
    invoke-static {v2, p1, v0, v1}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->access$500(Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/amap/imageloader/api/request/LoadedFrom;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare$b;->a:Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->access$100(Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->access$200(Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x5

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    const/16 p2, -0x13

    .line 20
    .line 21
    invoke-static {v2, p1, p2, v1}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, p2, Lcom/autonavi/minimap/bundle/share/entity/j;->mCancleTask:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/autonavi/minimap/bundle/share/entity/j;->dismissProgressDialog()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lqc5;->d()V

    .line 37
    .line 38
    .line 39
    const/4 p1, -0x2

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v2, p1, v0, v1}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v0, p2, Lcom/autonavi/minimap/bundle/share/entity/j;->mCancleTask:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {p2}, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->access$300(Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/autonavi/minimap/bundle/share/entity/j;->dismissProgressDialog()V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {p2, p1}, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->access$402(Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x200000

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-le v1, v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    const v1, 0x49f42400    # 2000000.0f

    .line 81
    .line 82
    .line 83
    div-float/2addr v0, v1

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    div-float/2addr v1, v0

    .line 90
    float-to-int v1, v1

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    div-float/2addr v2, v0

    .line 97
    float-to-int v0, v2

    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p2, p1}, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->access$402(Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {p2}, Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;->access$500(Lcom/autonavi/minimap/bundle/share/entity/WeiboShare;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
