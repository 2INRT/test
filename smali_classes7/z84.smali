.class public final Lz84;
.super La94;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz84$c;,
        Lz84$d;
    }
.end annotation


# instance fields
.field public d:Lcom/panoramagl/PLIView;

.field public e:Lcom/panoramagl/transitions/PLITransition;

.field public f:F

.field public g:F

.field public h:Ljava/lang/String;

.field public i:Lorg/json/JSONObject;

.field public j:Z

.field public k:Lga4;

.field public l:Ljava/util/HashMap;


# direct methods
.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "://"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "/"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_2
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "http://"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v0, "https://"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method


# virtual methods
.method public final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz84;->d:Lcom/panoramagl/PLIView;

    .line 3
    .line 4
    iput-object v0, p0, Lz84;->e:Lcom/panoramagl/transitions/PLITransition;

    .line 5
    .line 6
    iput-object v0, p0, Lz84;->i:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object v0, p0, Lz84;->k:Lga4;

    .line 9
    .line 10
    iget-object v1, p0, Lz84;->l:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lz84;->l:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-super {p0}, La94;->finalize()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La94;->c:Lcom/panoramagl/loaders/PLLoaderListener;

    .line 3
    .line 4
    iput-object v0, p0, La94;->b:Lcom/panoramagl/loaders/PLLoaderListener;

    .line 5
    .line 6
    iput-object v0, p0, Lz84;->d:Lcom/panoramagl/PLIView;

    .line 7
    .line 8
    iput-object v0, p0, Lz84;->e:Lcom/panoramagl/transitions/PLITransition;

    .line 9
    .line 10
    const v1, -0x309bbb35

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lz84;->g:F

    .line 14
    .line 15
    iput v1, p0, Lz84;->f:F

    .line 16
    .line 17
    iput-object v0, p0, Lz84;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lz84;->i:Lorg/json/JSONObject;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lz84;->j:Z

    .line 23
    .line 24
    iput-object v0, p0, Lz84;->k:Lga4;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lz84;->l:Ljava/util/HashMap;

    .line 32
    .line 33
    return-void
.end method

.method public final load(Lcom/panoramagl/PLIView;)V
    .locals 2

    const/4 v0, 0x0

    const v1, -0x309bbb35

    .line 1
    invoke-virtual {p0, p1, v0, v1, v1}, Lz84;->load(Lcom/panoramagl/PLIView;Lcom/panoramagl/transitions/PLITransition;FF)V

    return-void
.end method

.method public final load(Lcom/panoramagl/PLIView;Lcom/panoramagl/transitions/PLITransition;)V
    .locals 1

    const v0, -0x309bbb35

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lz84;->load(Lcom/panoramagl/PLIView;Lcom/panoramagl/transitions/PLITransition;FF)V

    return-void
.end method

.method public final load(Lcom/panoramagl/PLIView;Lcom/panoramagl/transitions/PLITransition;FF)V
    .locals 2

    if-eqz p1, :cond_5

    .line 3
    iget-object v0, p0, Lz84;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iput-object p1, p0, Lz84;->d:Lcom/panoramagl/PLIView;

    .line 5
    iput-object p2, p0, Lz84;->e:Lcom/panoramagl/transitions/PLITransition;

    .line 6
    iput p3, p0, Lz84;->f:F

    .line 7
    iput p4, p0, Lz84;->g:F

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lz84;->j:Z

    const/4 p3, 0x0

    .line 9
    iput-object p3, p0, Lz84;->k:Lga4;

    .line 10
    invoke-interface {p1, p2}, Lcom/panoramagl/PLIView;->setLocked(Z)V

    .line 11
    iget-object p1, p0, La94;->b:Lcom/panoramagl/loaders/PLLoaderListener;

    .line 12
    iget-object p2, p0, La94;->c:Lcom/panoramagl/loaders/PLLoaderListener;

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1, p0}, Lcom/panoramagl/loaders/PLLoaderListener;->didBegin(Lcom/panoramagl/loaders/PLILoader;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 14
    invoke-interface {p2, p0}, Lcom/panoramagl/loaders/PLLoaderListener;->didBegin(Lcom/panoramagl/loaders/PLILoader;)V

    .line 15
    :cond_2
    new-instance p1, Lz84$a;

    invoke-direct {p1, p0}, Lz84$a;-><init>(Lz84;)V

    const/4 p2, -0x1

    .line 16
    :try_start_0
    iget-object p4, p0, Lz84;->h:Ljava/lang/String;

    if-eqz p4, :cond_4

    .line 17
    invoke-static {p4}, Lz84;->q(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 18
    new-instance p4, Lt84;

    iget-object v0, p0, Lz84;->h:Ljava/lang/String;

    const-string/jumbo v1, "url"

    invoke-static {v0, v1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p4, v0, p1}, Lr84;-><init>(Ljava/lang/String;Lcom/panoramagl/downloaders/PLFileDownloaderListener;)V

    .line 20
    invoke-virtual {p4}, Lr84;->downloadAsynchronously()Z

    goto :goto_1

    :catchall_0
    move-exception p4

    goto :goto_0

    .line 21
    :cond_3
    new-instance p4, Lb94;

    iget-object v0, p0, Lz84;->d:Lcom/panoramagl/PLIView;

    invoke-interface {v0}, Lcom/panoramagl/PLIView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lz84;->h:Ljava/lang/String;

    invoke-direct {p4, v0, v1, p1}, Lb94;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/panoramagl/downloaders/PLFileDownloaderListener;)V

    invoke-virtual {p4}, Lr84;->downloadAsynchronously()Z

    goto :goto_1

    .line 22
    :cond_4
    const-string/jumbo v0, "JSON string is empty"

    invoke-virtual {p1, p4, v0, p2, p3}, Lz84$a;->didErrorDownload(Ljava/lang/String;Ljava/lang/String;I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    :goto_0
    const-string/jumbo v0, "PLJSONLoader"

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lib0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lz84;->h:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, v0, p4, p2, p3}, Lz84$a;->didErrorDownload(Ljava/lang/String;Ljava/lang/String;I[B)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lz84;->d:Lcom/panoramagl/PLIView;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/panoramagl/PLIView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lz84$b;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lz84$b;-><init>(Lz84;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/panoramagl/enumerations/PLTextureColorFormat;)Lv84;
    .locals 6

    .line 1
    iget-object v0, p0, Lz84;->d:Lcom/panoramagl/PLIView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/panoramagl/PLIView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Lda4;->a(Lcom/panoramagl/enumerations/PLTextureColorFormat;)Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v2, "res://"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string/jumbo v2, "/"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    add-int/lit8 v4, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x6

    .line 47
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v3, v4, p1, v2}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const-string/jumbo v0, "file://"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    new-instance v0, Ljava/io/File;

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    new-instance p1, Ljava/io/FileInputStream;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object p1, v1

    .line 102
    :goto_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 109
    .line 110
    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 111
    .line 112
    new-instance p2, Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    const-string/jumbo p2, "PLUtils"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p2, p1}, Lib0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object p2, v1

    .line 136
    :goto_2
    if-eqz p2, :cond_2

    .line 137
    .line 138
    new-instance v1, Lv84;

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    invoke-direct {v1, p2, p1}, Lv84;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-object v1
.end method

.method public final p(Ljava/lang/String;Lcom/panoramagl/enumerations/PLTextureColorFormat;)Lv84;
    .locals 5

    .line 1
    new-instance v0, Lv84;

    .line 2
    .line 3
    invoke-direct {v0}, Lv84;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz84;->d:Lcom/panoramagl/PLIView;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/panoramagl/PLIView;->getDownloadManager()Lcom/panoramagl/downloaders/PLIFileDownloaderManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lb94;

    .line 13
    .line 14
    iget-object v3, p0, Lz84;->d:Lcom/panoramagl/PLIView;

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/panoramagl/PLIView;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lz84$c;

    .line 25
    .line 26
    invoke-direct {v4, p0, v0, p2}, Lz84$c;-><init>(Lz84;Lcom/panoramagl/PLIImage;Lcom/panoramagl/enumerations/PLTextureColorFormat;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, p1, v4}, Lb94;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/panoramagl/downloaders/PLFileDownloaderListener;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/panoramagl/downloaders/PLIFileDownloaderManager;->add(Lcom/panoramagl/downloaders/PLIFileDownloader;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final r(Lo84;Lcom/panoramagl/enumerations/PLCubeFaceOrientation;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/panoramagl/enumerations/PLTextureColorFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p3, p5}, Lz84;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Lz84;->q(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    iget-object p4, p0, Lz84;->d:Lcom/panoramagl/PLIView;

    .line 22
    .line 23
    invoke-interface {p4}, Lcom/panoramagl/PLIView;->getDownloadManager()Lcom/panoramagl/downloaders/PLIFileDownloaderManager;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    new-instance p5, Lt84;

    .line 28
    .line 29
    new-instance p6, Lz84$d;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-direct {p6, p0, p1, p7, p2}, Lz84$d;-><init>(Lz84;Lcom/panoramagl/PLIPanorama;Lcom/panoramagl/enumerations/PLTextureColorFormat;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p5, p3, p6}, Lr84;-><init>(Ljava/lang/String;Lcom/panoramagl/downloaders/PLFileDownloaderListener;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p4, p5}, Lcom/panoramagl/downloaders/PLIFileDownloaderManager;->add(Lcom/panoramagl/downloaders/PLIFileDownloader;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, p3, p7}, Lz84;->p(Ljava/lang/String;Lcom/panoramagl/enumerations/PLTextureColorFormat;)Lv84;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    new-instance p4, Lw94;

    .line 54
    .line 55
    invoke-direct {p4, p3}, Lw94;-><init>(Lcom/panoramagl/PLIImage;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p4, p2}, Lj94;->setTexture(Lcom/panoramagl/PLITexture;I)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-eqz p6, :cond_2

    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string/jumbo p2, "images."

    .line 68
    .line 69
    .line 70
    const-string/jumbo p3, " property not exists"

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p4, p3}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final s(Lu84;Ljava/lang/String;Ljava/lang/String;Lcom/panoramagl/enumerations/PLTextureColorFormat;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-static {p2, p3}, Lz84;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, Lz84;->l:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lz84;->l:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/panoramagl/PLITexture;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lu84;->addTexture(Lcom/panoramagl/PLITexture;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p2}, Lz84;->q(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    new-instance v0, Lw94;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    new-instance v1, Lv84;

    .line 36
    .line 37
    invoke-direct {v1}, Lv84;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, p2, p4}, Lz84;->p(Ljava/lang/String;Lcom/panoramagl/enumerations/PLTextureColorFormat;)Lv84;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-direct {v0, v1}, Lw94;-><init>(Lcom/panoramagl/PLIImage;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lz84;->l:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lu84;->addTexture(Lcom/panoramagl/PLITexture;)Z

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lz84;->d:Lcom/panoramagl/PLIView;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/panoramagl/PLIView;->getDownloadManager()Lcom/panoramagl/downloaders/PLIFileDownloaderManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p3, Lt84;

    .line 65
    .line 66
    new-instance v1, Lz84$c;

    .line 67
    .line 68
    iget-object v0, v0, Lw94;->b:Lcom/panoramagl/PLIImage;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0, p4}, Lz84$c;-><init>(Lz84;Lcom/panoramagl/PLIImage;Lcom/panoramagl/enumerations/PLTextureColorFormat;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p3, p2, v1}, Lr84;-><init>(Ljava/lang/String;Lcom/panoramagl/downloaders/PLFileDownloaderListener;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p3}, Lcom/panoramagl/downloaders/PLIFileDownloaderManager;->add(Lcom/panoramagl/downloaders/PLIFileDownloader;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    return-void
.end method

.method public final t(Lcom/panoramagl/PLIPanorama;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, "zoomLevel"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "zoomFactor"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "fovFactor"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "fov"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "fovSensitivity"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "fovMax"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, "fovMin"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v8, "zoomLevels"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v9, "hLookAt"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v10, "vLookAt"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v11, "rotationSensitivity"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v12, "reverseRotation"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v13, "athMax"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v14, "athMin"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v15, "atvMax"

    .line 46
    .line 47
    .line 48
    move-object/from16 v16, v0

    .line 49
    .line 50
    const-string/jumbo v0, "atvMin"

    .line 51
    .line 52
    .line 53
    move-object/from16 v17, v2

    .line 54
    .line 55
    const-string/jumbo v2, "keep"

    .line 56
    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    move-object/from16 v19, v3

    .line 61
    .line 62
    :try_start_0
    iget-object v3, v1, Lz84;->i:Lorg/json/JSONObject;

    .line 63
    .line 64
    move-object/from16 v20, v4

    .line 65
    .line 66
    const-string/jumbo v4, "camera"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v1, Lz84;->d:Lcom/panoramagl/PLIView;

    .line 74
    .line 75
    invoke-interface {v4}, Lcom/panoramagl/PLIView;->getPanorama()Lcom/panoramagl/PLIPanorama;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    move-object/from16 v21, v5

    .line 82
    .line 83
    instance-of v5, v4, Li84;

    .line 84
    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    invoke-interface {v4}, Lcom/panoramagl/PLIScene;->getCamera()Lcom/panoramagl/PLICamera;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_f

    .line 94
    .line 95
    :cond_0
    move-object/from16 v21, v5

    .line 96
    .line 97
    :cond_1
    const/4 v4, 0x0

    .line 98
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/panoramagl/PLIScene;->getCamera()Lcom/panoramagl/PLICamera;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v22

    .line 108
    if-eqz v22, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Ly46;->c(Ljava/lang/String;)Lk84;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static/range {v18 .. v18}, Ly46;->b(I)Lk84;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_1
    invoke-interface {v5}, Lcom/panoramagl/PLICamera;->getInitialPitch()F

    .line 124
    .line 125
    .line 126
    move-result v22

    .line 127
    invoke-interface {v5}, Lcom/panoramagl/PLICamera;->getInitialYaw()F

    .line 128
    .line 129
    .line 130
    move-result v23

    .line 131
    move-object/from16 v24, v6

    .line 132
    .line 133
    iget-boolean v6, v2, Lk84;->a:Z

    .line 134
    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    invoke-interface {v4}, Lcom/panoramagl/PLIObject;->getPitchMin()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-interface {v5, v0}, Lcom/panoramagl/PLIObject;->setPitchMin(F)V

    .line 142
    .line 143
    .line 144
    :cond_3
    move-object/from16 v25, v7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    move-object/from16 v25, v7

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    double-to-float v0, v6

    .line 160
    invoke-interface {v5, v0}, Lcom/panoramagl/PLIObject;->setPitchMin(F)V

    .line 161
    .line 162
    .line 163
    :goto_2
    iget-boolean v0, v2, Lk84;->b:Z

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-interface {v4}, Lcom/panoramagl/PLIObject;->getPitchMax()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-interface {v5, v0}, Lcom/panoramagl/PLIObject;->setPitchMax(F)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    double-to-float v0, v6

    .line 186
    invoke-interface {v5, v0}, Lcom/panoramagl/PLIObject;->setPitchMax(F)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_3
    iget-boolean v0, v2, Lk84;->c:Z

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-interface {v4}, Lcom/panoramagl/PLIObject;->getYawMin()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-interface {v5, v0}, Lcom/panoramagl/PLIObject;->setYawMin(F)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    double-to-float v0, v6

    .line 212
    invoke-interface {v5, v0}, Lcom/panoramagl/PLIObject;->setYawMin(F)V

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_4
    iget-boolean v0, v2, Lk84;->d:Z

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-interface {v4}, Lcom/panoramagl/PLIObject;->getYawMax()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-interface {v5, v0}, Lcom/panoramagl/PLIObject;->setYawMax(F)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    double-to-float v0, v6

    .line 238
    invoke-interface {v5, v0}, Lcom/panoramagl/PLIObject;->setYawMax(F)V

    .line 239
    .line 240
    .line 241
    :cond_a
    :goto_5
    iget-boolean v0, v2, Lk84;->e:Z

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-interface {v4}, Lcom/panoramagl/PLIObject;->isReverseRotation()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-interface {v5, v0}, Lcom/panoramagl/PLIObject;->setReverseRotation(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_b
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-interface {v5, v0}, Lcom/panoramagl/PLIObject;->setReverseRotation(Z)V

    .line 264
    .line 265
    .line 266
    :cond_c
    :goto_6
    iget-boolean v0, v2, Lk84;->f:Z

    .line 267
    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    invoke-interface {v4}, Lcom/panoramagl/PLICamera;->getRotationSensitivity()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-interface {v5, v0}, Lcom/panoramagl/PLICamera;->setRotationSensitivity(F)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_d
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    double-to-float v0, v6

    .line 289
    invoke-interface {v5, v0}, Lcom/panoramagl/PLICamera;->setRotationSensitivity(F)V

    .line 290
    .line 291
    .line 292
    :cond_e
    :goto_7
    iget v0, v1, Lz84;->f:F

    .line 293
    .line 294
    const v6, -0x309bbb35

    .line 295
    .line 296
    .line 297
    cmpl-float v7, v0, v6

    .line 298
    .line 299
    if-eqz v7, :cond_f

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_f
    iget-boolean v0, v2, Lk84;->g:Z

    .line 303
    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    invoke-interface {v4}, Lcom/panoramagl/PLICamera;->getLookAtRotation()Lr94;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget v0, v0, Lr94;->a:F

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_10
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_11

    .line 318
    .line 319
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 320
    .line 321
    .line 322
    move-result-wide v10

    .line 323
    double-to-float v0, v10

    .line 324
    goto :goto_8

    .line 325
    :cond_11
    move/from16 v0, v22

    .line 326
    .line 327
    :goto_8
    iget v7, v1, Lz84;->g:F

    .line 328
    .line 329
    cmpl-float v6, v7, v6

    .line 330
    .line 331
    if-eqz v6, :cond_12

    .line 332
    .line 333
    move v6, v7

    .line 334
    goto :goto_9

    .line 335
    :cond_12
    iget-boolean v6, v2, Lk84;->h:Z

    .line 336
    .line 337
    if-eqz v6, :cond_13

    .line 338
    .line 339
    invoke-interface {v4}, Lcom/panoramagl/PLICamera;->getLookAtRotation()Lr94;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    iget v6, v6, Lr94;->b:F

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_13
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_14

    .line 351
    .line 352
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    double-to-float v6, v6

    .line 357
    goto :goto_9

    .line 358
    :cond_14
    move/from16 v6, v23

    .line 359
    .line 360
    :goto_9
    invoke-interface {v5, v0, v6}, Lcom/panoramagl/PLICamera;->setInitialLookAt(FF)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v5, v0, v6}, Lcom/panoramagl/PLICamera;->lookAt(FF)Z

    .line 364
    .line 365
    .line 366
    iget-boolean v0, v2, Lk84;->i:Z

    .line 367
    .line 368
    if-eqz v0, :cond_15

    .line 369
    .line 370
    invoke-interface {v4}, Lcom/panoramagl/PLICamera;->getZoomLevels()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-interface {v5, v0}, Lcom/panoramagl/PLICamera;->setZoomLevels(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_15
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_16

    .line 383
    .line 384
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-interface {v5, v0}, Lcom/panoramagl/PLICamera;->setZoomLevels(I)V

    .line 389
    .line 390
    .line 391
    :cond_16
    :goto_a
    iget-boolean v0, v2, Lk84;->j:Z

    .line 392
    .line 393
    if-eqz v0, :cond_17

    .line 394
    .line 395
    invoke-interface {v4}, Lcom/panoramagl/PLICamera;->getFovMin()F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-interface {v5, v0}, Lcom/panoramagl/PLICamera;->setFovMin(F)V

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_17
    move-object/from16 v0, v25

    .line 404
    .line 405
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_18

    .line 410
    .line 411
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    double-to-float v0, v6

    .line 416
    invoke-interface {v5, v0}, Lcom/panoramagl/PLICamera;->setFovMin(F)V

    .line 417
    .line 418
    .line 419
    :cond_18
    :goto_b
    iget-boolean v0, v2, Lk84;->k:Z

    .line 420
    .line 421
    if-eqz v0, :cond_19

    .line 422
    .line 423
    invoke-interface {v4}, Lcom/panoramagl/PLICamera;->getFovMax()F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-interface {v5, v0}, Lcom/panoramagl/PLICamera;->setFovMax(F)V

    .line 428
    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_19
    move-object/from16 v0, v24

    .line 432
    .line 433
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_1a

    .line 438
    .line 439
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    double-to-float v0, v6

    .line 444
    invoke-interface {v5, v0}, Lcom/panoramagl/PLICamera;->setFovMax(F)V

    .line 445
    .line 446
    .line 447
    :cond_1a
    :goto_c
    iget-boolean v0, v2, Lk84;->l:Z

    .line 448
    .line 449
    if-eqz v0, :cond_1b

    .line 450
    .line 451
    invoke-interface {v4}, Lcom/panoramagl/PLICamera;->getFovSensitivity()F

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-interface {v5, v0}, Lcom/panoramagl/PLICamera;->setFovSensitivity(F)V

    .line 456
    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_1b
    move-object/from16 v0, v21

    .line 460
    .line 461
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_1c

    .line 466
    .line 467
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 468
    .line 469
    .line 470
    move-result-wide v6

    .line 471
    double-to-float v0, v6

    .line 472
    invoke-interface {v5, v0}, Lcom/panoramagl/PLICamera;->setFovSensitivity(F)V

    .line 473
    .line 474
    .line 475
    :cond_1c
    :goto_d
    iget-boolean v0, v2, Lk84;->m:Z

    .line 476
    .line 477
    if-eqz v0, :cond_1d

    .line 478
    .line 479
    invoke-interface {v4}, Lcom/panoramagl/PLICamera;->getFov()F

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-interface {v5, v0}, Lcom/panoramagl/PLICamera;->setFov(F)V

    .line 484
    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_1d
    move-object/from16 v0, v20

    .line 488
    .line 489
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_1e

    .line 494
    .line 495
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 496
    .line 497
    .line 498
    move-result-wide v2

    .line 499
    double-to-float v0, v2

    .line 500
    invoke-interface {v5, v0}, Lcom/panoramagl/PLICamera;->setFov(F)V

    .line 501
    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_1e
    move-object/from16 v0, v19

    .line 505
    .line 506
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_1f

    .line 511
    .line 512
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 513
    .line 514
    .line 515
    move-result-wide v2

    .line 516
    double-to-float v0, v2

    .line 517
    invoke-interface {v5, v0}, Lcom/panoramagl/PLICamera;->setFovFactor(F)V

    .line 518
    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_1f
    move-object/from16 v0, v17

    .line 522
    .line 523
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_20

    .line 528
    .line 529
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 530
    .line 531
    .line 532
    move-result-wide v2

    .line 533
    double-to-float v0, v2

    .line 534
    invoke-interface {v5, v0}, Lcom/panoramagl/PLICamera;->setZoomFactor(F)V

    .line 535
    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_20
    move-object/from16 v0, v16

    .line 539
    .line 540
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_21

    .line 545
    .line 546
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-interface {v5, v0}, Lcom/panoramagl/PLICamera;->setZoomLevel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    .line 552
    .line 553
    :cond_21
    :goto_e
    const/4 v0, 0x1

    .line 554
    return v0

    .line 555
    :goto_f
    invoke-virtual {v1, v0}, Lz84;->n(Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    return v18
.end method

.method public final u()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "sensorialRotation"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lz84;->k:Lga4;

    .line 5
    .line 6
    iget-boolean v1, v1, Lga4;->e:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lz84;->i:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lz84;->i:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lz84;->d:Lcom/panoramagl/PLIView;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/panoramagl/PLIView;->startSensorialRotation()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lz84;->d:Lcom/panoramagl/PLIView;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/panoramagl/PLIView;->updateInitialSensorialRotation()Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lz84;->d:Lcom/panoramagl/PLIView;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/panoramagl/PLIView;->stopSensorialRotation()Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lz84;->d:Lcom/panoramagl/PLIView;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/panoramagl/PLIView;->updateInitialSensorialRotation()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :goto_1
    invoke-virtual {p0, v0}, Lz84;->n(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return v0
.end method
