.class public final Lt61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:I

.field public final synthetic c:Lcom/autonavi/minimap/photograph/CropPhotoPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/photograph/CropPhotoPage;Landroid/net/Uri;I)V
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
    iput-object p1, p0, Lt61;->c:Lcom/autonavi/minimap/photograph/CropPhotoPage;

    .line 5
    .line 6
    iput-object p2, p0, Lt61;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput p3, p0, Lt61;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt61;->c:Lcom/autonavi/minimap/photograph/CropPhotoPage;

    .line 2
    .line 3
    iget-object v1, p0, Lt61;->a:Landroid/net/Uri;

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, v1}, Lyo0;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const/16 v4, 0x1d

    .line 16
    .line 17
    iget v5, p0, Lt61;->b:I

    .line 18
    .line 19
    if-lt v3, v4, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-static {v1, v5}, Lzd2;->e(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v5, v2}, Lzd2;->d(ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {v5, v1}, Lzd2;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eq v2, v1, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lzd2;->h(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, Lcom/autonavi/minimap/photograph/CropPhotoPage;->c:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v3, Lt61$a;

    .line 45
    .line 46
    invoke-direct {v3, p0, v2}, Lt61$a;-><init>(Lt61;Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    iget-object v0, v0, Lcom/autonavi/minimap/photograph/CropPhotoPage;->c:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v1, Lt61$b;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lt61$b;-><init>(Lt61;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method
