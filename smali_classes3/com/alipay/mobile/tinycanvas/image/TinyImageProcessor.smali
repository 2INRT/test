.class public Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;,
        Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageSaveCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AntCanvas:ImageProcessor"

.field private static final TINY_RESOURCE:Ljava/lang/String; = "https://resource"

.field private static final TINY_USR:Ljava/lang/String; = "https://usr/"


# instance fields
.field private final disableNewImageLoader:Z

.field private fileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

.field private imageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/tinycanvas/config/CanvasConfigService;->disableNewImageloader()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;->disableNewImageLoader:Z

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "TinyImageProcessor disableNewImageLoader: "

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;->loadBitmapFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getFileService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;->fileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;->fileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;->fileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    .line 28
    .line 29
    return-object v0
.end method

.method private getImageService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;->imageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;->imageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;->imageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 28
    .line 29
    return-object v0
.end method

.method private innerLoadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "data:"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p2, p3, p1}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;->loadImageUseMultiMediaService(Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo v0, "http://"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string/jumbo v0, "https://"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->getInstance()Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->getCanvasIsolate(Ljava/lang/String;)Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolate;->getAppId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;->loadImageInPackage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string/jumbo v0, "https://resource"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;->loadImageInResource(Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string/jumbo v0, "https://usr/"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;->loadImageInUsr(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    invoke-direct {p0, p2, p3, p1}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;->loadImageUseMultiMediaService(Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;Z)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method private loadBitmapFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const-string/jumbo v0, "loadTinyImageResult decodeStream fail: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "loadTinyImageResult:"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "loadTinyImage base64 image: "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "AntCanvas:ImageProcessor"

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    const-string/jumbo p1, "loadTinyImageResult fail, empty stream"

    .line 17
    .line 18
    .line 19
    invoke-static {v3, p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->readToByte(Ljava/io/InputStream;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string/jumbo p1, "loadTinyImageResult fail, data is null"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v5, "data:"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const-string/jumbo v5, ";base64,"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    array-length v2, p1

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {p1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    if-eqz p1, :cond_3

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v0, ","

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string/jumbo v0, "loadBitmapFromStream exception.."

    .line 141
    .line 142
    .line 143
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v4
.end method

.method private loadImageFromBase64String(Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string/jumbo v0, "data:"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    const-string/jumbo v0, "base64,"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 23
    .line 24
    new-instance v2, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$10;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$10;-><init>(Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;Ljava/lang/String;ILcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 34
    .line 35
    new-instance v1, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$9;

    .line 36
    .line 37
    invoke-direct {v1, p0, p2, p1}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$9;-><init>(Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private loadImageInPackage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$2;-><init>(Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private loadImageInResource(Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$3;-><init>(Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private loadImageInUsr(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$4;-><init>(Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private loadImageUseMultiMediaService(Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;->disableNewImageLoader:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;->loadImageUseMultiMediaServiceOld(Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;->loadImageUseMultiMediaServiceNew(Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private loadImageUseMultiMediaServiceNew(Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;->loadImageFromBase64String(Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;->getFileService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    sget-object p3, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 14
    .line 15
    new-instance v0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$7;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2, p1}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$7;-><init>(Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo p1, "loadImageUseMultiMediaServiceNew..e: service not found"

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$8;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$8;-><init>(Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo p2, "canvas"

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->downLoad(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private loadImageUseMultiMediaServiceOld(Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/MyBase64Util;->decodeToBytes(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->data:[B

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    iput p3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->loadType:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->path:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    iput p3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->loadType:I

    .line 22
    .line 23
    :goto_0
    new-instance p3, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$5;

    .line 24
    .line 25
    invoke-direct {p3, p0, p2, p1}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$5;-><init>(Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->displayer:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;

    .line 29
    .line 30
    new-instance p3, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$6;

    .line 31
    .line 32
    invoke-direct {p3, p0, p1, p2}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$6;-><init>(Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->callback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;->getImageService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo p2, "canvas"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private saveTempImage([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageSaveCallback;)V
    .locals 9

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string/jumbo p3, "error"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {p5, p1}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageSaveCallback;->onSaveComplete(Lcom/alibaba/fastjson/JSONObject;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 31
    .line 32
    new-instance v8, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$1;

    .line 33
    .line 34
    move-object v1, v8

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p4

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, p3

    .line 39
    move-object v6, p1

    .line 40
    move-object v7, p5

    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$1;-><init>(Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageSaveCallback;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v8}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public loadImage(Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadParams;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadParams;->path:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadParams;->sessionId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string/jumbo p1, "ImagePluginImpl loadImage fail:path is empty"

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;

    .line 20
    .line 21
    const-string/jumbo v0, ""

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;->onLoadComplete(Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;->innerLoadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public saveToTempFilePath(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageSaveCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageSaveCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "bytes"

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, [B

    .line 10
    .line 11
    const-string/jumbo v0, "id"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string/jumbo v0, "appId"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p2

    .line 27
    move-object v6, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;->saveTempImage([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageSaveCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
