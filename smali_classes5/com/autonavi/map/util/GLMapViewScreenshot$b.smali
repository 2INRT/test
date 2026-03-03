.class public final Lcom/autonavi/map/util/GLMapViewScreenshot$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/mapinterface/IMapView$ICraopMapCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/util/GLMapViewScreenshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/autonavi/map/core/IMapManager;

.field public final e:Z

.field public final f:Lgi3;

.field public final g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;ZZLgi3;ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/map/util/GLMapViewScreenshot$b;->e:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/autonavi/map/util/GLMapViewScreenshot$b;->a:Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/autonavi/map/util/GLMapViewScreenshot$b;->b:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/autonavi/map/util/GLMapViewScreenshot$b;->c:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/autonavi/map/util/GLMapViewScreenshot$b;->d:Lcom/autonavi/map/core/IMapManager;

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/autonavi/map/util/GLMapViewScreenshot$b;->g:Z

    .line 16
    .line 17
    iput-object p7, p0, Lcom/autonavi/map/util/GLMapViewScreenshot$b;->h:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    iput-object p5, p0, Lcom/autonavi/map/util/GLMapViewScreenshot$b;->f:Lgi3;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/autonavi/map/util/GLMapViewScreenshot$b;->e:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lgi3;->b()Lgi3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/autonavi/map/util/GLMapViewScreenshot$b;->f:Lgi3;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/autonavi/map/util/GLMapViewScreenshot$b;->e:Z

    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public static a(Lcom/autonavi/map/util/GLMapViewScreenshot$b;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/util/GLMapViewScreenshot$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/util/GLMapViewScreenshot$b;->h:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v2, "file://"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/map/util/GLMapViewScreenshot$b;->h:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v3, ""

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/autonavi/map/util/GLMapViewScreenshot$b;->h:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 41
    .line 42
    const/16 v3, 0x5a

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-boolean v0, p0, Lcom/autonavi/map/util/GLMapViewScreenshot$b;->g:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lcom/autonavi/server/aos/serverkey;->amapEncodeBinaryV2([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, "-90.amap"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lu6;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/io/File;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/autonavi/map/util/GLMapViewScreenshot$b;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, p1}, Lcom/amap/bundle/blutils/FileUtil;->writeDatasToFile(Ljava/lang/String;[B)V

    .line 86
    .line 87
    .line 88
    :goto_0
    move-object v1, p0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "-90.jpg"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lu6;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Ljava/io/File;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/autonavi/map/util/GLMapViewScreenshot$b;->h:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, p1}, Lcom/amap/bundle/blutils/FileUtil;->writeDatasToFile(Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->canSupportBorderClip()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 29
    .line 30
    .line 31
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/autonavi/map/util/GLMapViewScreenshot$b;->b(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public final onCallBack(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/map/util/GLMapViewScreenshot$b;->a:Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/autonavi/map/util/GLMapViewScreenshot$b$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/autonavi/map/util/GLMapViewScreenshot$b$a;-><init>(Lcom/autonavi/map/util/GLMapViewScreenshot$b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance v0, Lcom/autonavi/map/util/GLMapViewScreenshot$b$b;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/autonavi/map/util/GLMapViewScreenshot$b$b;-><init>(Lcom/autonavi/map/util/GLMapViewScreenshot$b;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
