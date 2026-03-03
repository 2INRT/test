.class public Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader$AppImgCache;
    }
.end annotation


# static fields
.field private static final BMP_LIMIT_500KB:I = 0x7d000

.field private static final TAG:Ljava/lang/String; = "EmbedMapOfflineImageLoader"

.field private static sInstance:Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader;


# instance fields
.field private mCacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader$AppImgCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader;->sInstance:Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader;->mCacheMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader;->sInstance:Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public loadOfflineImage(Lcom/alipay/mobile/h5container/api/H5Session;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Session;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader;->mCacheMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader$AppImgCache;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    iget-object v2, v0, Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader$AppImgCache;->imgCache:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_4
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_5
    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;->getLocalResource(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_a

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    .line 62
    .line 63
    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, p3, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 67
    .line 68
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    iput-object v3, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    array-length v3, p1

    .line 73
    invoke-static {p1, v2, v3, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    array-length p3, p1

    .line 79
    invoke-static {p1, v2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    if-eq p3, v3, :cond_7

    .line 90
    .line 91
    const-string/jumbo p3, "loadOfflineImage, convert bmp: "

    .line 92
    .line 93
    .line 94
    const-string/jumbo v4, ", from config: "

    .line 95
    .line 96
    .line 97
    invoke-static {p3, p2, v4}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const-string/jumbo v4, "EmbedMapOfflineImageLoader"

    .line 113
    .line 114
    .line 115
    invoke-static {v4, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_7
    :goto_0
    if-nez p1, :cond_8

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    const v1, 0x7d000

    .line 130
    .line 131
    .line 132
    if-ge p3, v1, :cond_9

    .line 133
    .line 134
    iget-object p3, v0, Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader$AppImgCache;->imgCache:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    :cond_9
    return-object p1

    :cond_a
    return-object v1
.end method

.method public onMapCreate(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader;->mCacheMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader$AppImgCache;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader$AppImgCache;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader$AppImgCache;-><init>(Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader$1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader;->mCacheMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget p1, v0, Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader$AppImgCache;->refCount:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, v0, Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader$AppImgCache;->refCount:I

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v1, "increased refCount: "

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, v0, Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader$AppImgCache;->refCount:I

    .line 37
    .line 38
    const-string/jumbo v1, "EmbedMapOfflineImageLoader"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onMapDestroy(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader;->mCacheMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader$AppImgCache;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader$AppImgCache;->refCount:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iput v1, v0, Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader$AppImgCache;->refCount:I

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "decreased refCount: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v2, v0, Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader$AppImgCache;->refCount:I

    .line 26
    .line 27
    const-string/jumbo v3, "EmbedMapOfflineImageLoader"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1, v2}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 31
    .line 32
    .line 33
    iget v0, v0, Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader$AppImgCache;->refCount:I

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/util/EmbedMapOfflineImageLoader;->mCacheMap:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
