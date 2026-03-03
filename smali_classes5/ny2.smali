.class public final Lny2;
.super Lof0;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public a:Lgh4;

.field public final b:Lcom/autonavi/minimap/ajx3/loader/ImageCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lny2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lof0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lny2;->b:Lcom/autonavi/minimap/ajx3/loader/ImageCallback;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)Lny2;
    .locals 1

    .line 1
    instance-of v0, p0, Lsn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lsn;

    .line 7
    .line 8
    iget-object v0, v0, Lsn;->a:Lcom/autonavi/minimap/ajx3/loader/ImageCallback;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object p0, v0

    .line 16
    :goto_1
    sget-object v0, Lny2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lny2;

    .line 23
    .line 24
    return-object p0
.end method

.method public static b(Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)Lny2;
    .locals 2
    .param p0    # Lcom/autonavi/minimap/ajx3/loader/ImageCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lny2;->a(Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)Lny2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lny2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lny2;-><init>(Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    .line 10
    .line 11
    .line 12
    instance-of v1, p0, Lsn;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lsn;

    .line 18
    .line 19
    iget-object v1, v1, Lsn;->a:Lcom/autonavi/minimap/ajx3/loader/ImageCallback;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, p0

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p0, v1

    .line 27
    :goto_1
    sget-object v1, Lny2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object v0
.end method

.method public static c(Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lsn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lsn;

    .line 7
    .line 8
    iget-object v0, v0, Lsn;->a:Lcom/autonavi/minimap/ajx3/loader/ImageCallback;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object p0, v0

    .line 16
    :goto_1
    sget-object v0, Lny2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lny2;->a:Lgh4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lgh4;->a0:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lny2;->b:Lcom/autonavi/minimap/ajx3/loader/ImageCallback;

    .line 9
    .line 10
    invoke-static {v0}, Lny2;->c(Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lny2;->a:Lgh4;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lsx2;

    .line 20
    .line 21
    invoke-direct {v1}, Lsx2;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lsx2;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lny2;->a:Lgh4;

    .line 32
    .line 33
    iput-object v1, v2, Lgh4;->Z:Lsx2;

    .line 34
    .line 35
    :cond_1
    instance-of v1, v0, Lsn;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lsn;

    .line 41
    .line 42
    iget-object v1, v1, Lsn;->a:Lcom/autonavi/minimap/ajx3/loader/ImageCallback;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string/jumbo v3, "AjxSVGRequestHandler network"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v1, p1, p2}, Lcom/autonavi/minimap/ajx3/loader/ImageCallback;->onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/loader/ImageCallback;->onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lny2;->a:Lgh4;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p2, p1, Lgh4;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object p1, p1, Lgh4;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string/jumbo p2, "webp"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 98
    :goto_1
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const-string/jumbo p1, "ImageLoader"

    .line 101
    .line 102
    .line 103
    const-string/jumbo p2, "ImageTarget#onBitmapFailed"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/amap/imageloader/api/request/LoadedFrom;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lny2;->a:Lgh4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p2, v0, Lgh4;->a0:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, Lny2;->b:Lcom/autonavi/minimap/ajx3/loader/ImageCallback;

    .line 8
    .line 9
    invoke-static {p2}, Lny2;->c(Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/loader/ImageCallback;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onGifDrawableLoaded(Landroid/graphics/drawable/Drawable;Lcom/amap/imageloader/api/request/LoadedFrom;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lny2;->a:Lgh4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p2, v0, Lgh4;->a0:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, Lny2;->b:Lcom/autonavi/minimap/ajx3/loader/ImageCallback;

    .line 8
    .line 9
    invoke-static {p2}, Lny2;->c(Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lpl/droidsonroids/gif/GifDrawable;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/loader/ImageCallback;->onGifLoaded(Lpl/droidsonroids/gif/GifDrawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lny2;->a:Lgh4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lgh4;->a0:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lny2;->b:Lcom/autonavi/minimap/ajx3/loader/ImageCallback;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/ajx3/loader/ImageCallback;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final updateError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lny2;->b:Lcom/autonavi/minimap/ajx3/loader/ImageCallback;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/loader/IAjxImagePerfTrack;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/loader/IAjxImagePerfTrack;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/loader/IAjxImagePerfTrack;->updateError(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final updateFileFormat(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lny2;->b:Lcom/autonavi/minimap/ajx3/loader/ImageCallback;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/loader/IAjxImagePerfTrack;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/loader/IAjxImagePerfTrack;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/ajx3/loader/IAjxImagePerfTrack;->updateFileFormat(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final updateFileSize(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lny2;->b:Lcom/autonavi/minimap/ajx3/loader/ImageCallback;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/loader/IAjxImagePerfTrack;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/loader/IAjxImagePerfTrack;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/loader/IAjxImagePerfTrack;->updateFileSize(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final updateLoadTimeStamp(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lny2;->b:Lcom/autonavi/minimap/ajx3/loader/ImageCallback;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/loader/IAjxImagePerfTrack;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/loader/IAjxImagePerfTrack;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/loader/IAjxImagePerfTrack;->updateLoadTimeStamp(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final updateOriginSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lny2;->b:Lcom/autonavi/minimap/ajx3/loader/ImageCallback;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/loader/IAjxImagePerfTrack;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/loader/IAjxImagePerfTrack;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/loader/IAjxImagePerfTrack;->updateOriginSize(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
