.class public final Lcom/amap/bundle/cloudres/cloudimage/CloudImageLoaderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/cloudres/api/ICloudImageLoader;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/cloudres/api/ICloudImageLoader;
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public volatile a:Lcom/amap/imageloader/api/IImageLoader;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "autonavi"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, "cloud_image"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/amap/bundle/cloudres/cloudimage/CloudImageLoaderWrapper;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/cloudres/cloudimage/CloudImageLoaderWrapper;->a:Lcom/amap/imageloader/api/IImageLoader;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/bundle/cloudres/cloudimage/CloudImageLoaderWrapper;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageUtils()Lcom/amap/utils/IImageUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/amap/utils/IImageUtils;->commitStatByMt(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/amap/imageloader/api/IImageLoader;
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/cloudres/cloudimage/CloudImageLoaderWrapper;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    const/high16 v1, 0x40200000    # 2.5f

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "@3x"

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string/jumbo v0, "@2x"

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-boolean v1, Lyc1;->a:Z

    .line 27
    .line 28
    iput-object v0, p0, Lcom/amap/bundle/cloudres/cloudimage/CloudImageLoaderWrapper;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lcom/amap/bundle/cloudres/cloudimage/CloudImageLoaderWrapper;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 52
    .line 53
    sget-object v5, Lcom/amap/bundle/cloudres/cloudimage/CloudImageLoaderWrapper;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v0, p1, v1, v2, v5}, Lcom/amap/imageloader/api/IImageLoader;->newInstance(Landroid/content/Context;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Cache;Ljava/lang/String;)Lcom/amap/imageloader/api/IImageLoader;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final getDefaultDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/amap/bundle/cloudres/cloudimage/CloudImageLoaderWrapper;->b(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/cloudres/cloudimage/CloudImageLoaderWrapper;->c:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/amap/bundle/cloudres/cloudimage/CloudImageLoaderWrapper;->c:Landroid/content/Context;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/cloudres/cloudimage/CloudImageLoaderWrapper;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/bundle/cloudres/cloudimage/CloudImageLoaderWrapper;->c:Landroid/content/Context;

    .line 25
    .line 26
    const v1, 0x7f080270

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/amap/bundle/cloudres/cloudimage/CloudImageLoaderWrapper;->d:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v2, ""

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string/jumbo v1, "paas.cloudres"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "CloudImageLoader"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/amap/bundle/cloudres/cloudimage/CloudImageLoaderWrapper;->d:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    return-object v0
.end method

.method public final getDiskCache()Lcom/amap/imageloader/api/cache/IDiskCache;
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/amap/bundle/cloudres/cloudimage/CloudImageLoaderWrapper;->b(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/cloudres/cloudimage/CloudImageLoaderWrapper;->a:Lcom/amap/imageloader/api/IImageLoader;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/cloudres/cloudimage/CloudImageLoaderWrapper;->a:Lcom/amap/imageloader/api/IImageLoader;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/amap/imageloader/api/IImageLoader;->getDiskCache()Lcom/amap/imageloader/api/cache/IDiskCache;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x1d

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/amap/bundle/cloudres/cloudimage/CloudImageLoaderWrapper;->b(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "https://mapdownload.autonavi.com/jefferyi/public/"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "\\."

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length v1, p1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    .line 32
    add-int/lit8 v3, v3, -0x2

    .line 33
    .line 34
    const-string/jumbo v4, "."

    .line 35
    .line 36
    .line 37
    if-ge v1, v3, :cond_0

    .line 38
    .line 39
    aget-object v3, p1, v1

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    array-length v1, p1

    .line 51
    add-int/lit8 v1, v1, -0x2

    .line 52
    .line 53
    aget-object v1, p1, v1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/amap/bundle/cloudres/cloudimage/CloudImageLoaderWrapper;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    array-length v1, p1

    .line 67
    sub-int/2addr v1, v2

    .line 68
    aget-object p1, p1, v1

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final load(Landroid/content/Context;Ljava/lang/String;)Lcom/amap/bundle/cloudres/api/ICloudImageLoader$IRequestCreator;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "load name error: "

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/amap/bundle/cloudres/cloudimage/CloudImageLoaderWrapper;->a:Lcom/amap/imageloader/api/IImageLoader;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-class v1, Lcom/amap/bundle/cloudres/cloudimage/CloudImageLoaderWrapper;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/amap/bundle/cloudres/cloudimage/CloudImageLoaderWrapper;->a:Lcom/amap/imageloader/api/IImageLoader;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-boolean p1, Lyc1;->a:Z

    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/amap/bundle/cloudres/cloudimage/CloudImageLoaderWrapper;->a(Landroid/content/Context;)Lcom/amap/imageloader/api/IImageLoader;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/amap/bundle/cloudres/cloudimage/CloudImageLoaderWrapper;->a:Lcom/amap/imageloader/api/IImageLoader;

    .line 35
    .line 36
    :cond_1
    monitor-exit v1

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_2
    :goto_2
    sget-boolean p1, Lyc1;->a:Z

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    const-string/jumbo v1, "."

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v0, 0x1a

    .line 60
    .line 61
    invoke-static {v0, p2}, Lcom/amap/bundle/cloudres/cloudimage/CloudImageLoaderWrapper;->b(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/amap/bundle/cloudres/cloudimage/CloudImageLoaderWrapper;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v0, p0, Lcom/amap/bundle/cloudres/cloudimage/CloudImageLoaderWrapper;->a:Lcom/amap/imageloader/api/IImageLoader;

    .line 69
    .line 70
    invoke-interface {v0, p2}, Lcom/amap/imageloader/api/IImageLoader;->load(Ljava/lang/String;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v0, Lpu0;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, v0, Lpu0;->a:Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 80
    .line 81
    move-object p1, v0

    .line 82
    goto :goto_5

    .line 83
    :catch_0
    move-exception p2

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lez v1, :cond_6

    .line 92
    .line 93
    :cond_5
    const-string/jumbo v1, "paas.cloudres"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v2, "CloudImageLoader"

    .line 97
    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v2, v0}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {p2, v0, v0}, Leb3;->a(Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    :cond_6
    return-object p1

    .line 119
    :goto_4
    const-string/jumbo v0, "paas.cloudres"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v1, "CloudImageLoader"

    .line 123
    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v3, ""

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {v0, v1, p2}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_5
    return-object p1
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x1b

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/amap/bundle/cloudres/cloudimage/CloudImageLoaderWrapper;->b(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lyc1;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/cloudres/cloudimage/CloudImageLoaderWrapper;->a:Lcom/amap/imageloader/api/IImageLoader;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/amap/imageloader/api/IImageLoader;->getDiskCache()Lcom/amap/imageloader/api/cache/IDiskCache;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/bundle/cloudres/cloudimage/CloudImageLoaderWrapper;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lcom/amap/imageloader/api/cache/IDiskCache;->remove(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
