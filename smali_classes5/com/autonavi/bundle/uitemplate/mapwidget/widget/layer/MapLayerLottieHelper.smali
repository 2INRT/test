.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$LottieRequestCallback;
    }
.end annotation


# static fields
.field private static final SKIN_IP_LOTTIE_IMAGE_FOLDER_NAME:Ljava/lang/String; = "images"

.field private static final SKIN_IP_LOTTIE_IMAGE_FOLDER_PATH:Ljava/lang/String;

.field private static final SKIN_IP_LOTTIE_JSON_NAME:Ljava/lang/String; = "data.json"

.field private static final SKIN_IP_LOTTIE_JSON_PATH:Ljava/lang/String;

.field private static final SKIN_TEMP_ZIP_FILE_NAME:Ljava/lang/String; = "temp_layer.zip"

.field private static final SKIN_TEMP_ZIP_FILE_PATH:Ljava/lang/String;

.field private static final SKIN_UNZIP_DIR:Ljava/lang/String;

.field private static final SKIN_ZIP_FILE_NAME:Ljava/lang/String; = "layer.zip"

.field private static final SKIN_ZIP_FILE_PATH:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "SKIN_IP_MapLayerLottie"


# instance fields
.field mDownloadCallback:Lcom/amap/network/api/http/callback/DownloadCallback;

.field private mLottieRequestCallback:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$LottieRequestCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "/voice/skinUzip/home_skin_layer"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->SKIN_UNZIP_DIR:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v1, "/temp_layer.zip"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->SKIN_TEMP_ZIP_FILE_PATH:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v1, "/layer.zip"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->SKIN_ZIP_FILE_PATH:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v1, "/layer/images"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->SKIN_IP_LOTTIE_IMAGE_FOLDER_PATH:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v1, "/layer/data.json"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->SKIN_IP_LOTTIE_JSON_PATH:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->mDownloadCallback:Lcom/amap/network/api/http/callback/DownloadCallback;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->onLottieRequestFail()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->SKIN_ZIP_FILE_PATH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->SKIN_UNZIP_DIR:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->getLottieFileDir(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->onLottieRequestSuccess(Ljava/io/File;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deleteTempFile()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->SKIN_TEMP_ZIP_FILE_PATH:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private getLottieFileDir(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_8

    .line 9
    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v3, v2, :cond_8

    .line 39
    .line 40
    aget-object v6, v1, v3

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    :cond_5
    if-eqz v4, :cond_6

    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    invoke-direct {p0, v6, p2, p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->getLottieFileDir(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_7

    .line 92
    .line 93
    return-object v6

    .line 94
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    :goto_2
    return-object v0
.end method

.method private log(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method private onLottieRequestFail()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->mLottieRequestCallback:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$LottieRequestCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$LottieRequestCallback;->onFail()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onLottieRequestSuccess(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->mLottieRequestCallback:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$LottieRequestCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$LottieRequestCallback;->onSuccess(Ljava/io/File;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static setLottieAnimationFromSD(Lcom/airbnb/lottie/lite/LottieAnimationView;Ljava/io/File;Ljava/io/File;ZZF)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileReader;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$2;

    .line 40
    .line 41
    invoke-direct {v1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$2;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/lite/ImageAssetDelegate;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2, p1}, Lec3;->f(Ljava/lang/String;Ljava/lang/String;)Lnc3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$3;

    .line 64
    .line 65
    invoke-direct {p2, p0, p4, p5, p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$3;-><init>(Lcom/airbnb/lottie/lite/LottieAnimationView;ZFZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lnc3;->c(Lcom/airbnb/lottie/lite/LottieListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public copyTempFileToNormal()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    sget-object v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->SKIN_ZIP_FILE_PATH:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    move-object v2, v0

    .line 21
    move-object v10, v2

    .line 22
    :goto_0
    move-object v3, v1

    .line 23
    move-object v1, v10

    .line 24
    goto/16 :goto_d

    .line 25
    .line 26
    :catch_0
    move-object v1, v0

    .line 27
    move-object v2, v1

    .line 28
    move-object v10, v2

    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_0
    :goto_1
    new-instance v2, Ljava/io/File;

    .line 32
    .line 33
    sget-object v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->SKIN_TEMP_ZIP_FILE_PATH:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    new-instance v3, Ljava/io/FileInputStream;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 53
    :try_start_2
    new-instance v10, Ljava/io/FileOutputStream;

    .line 54
    .line 55
    invoke-direct {v10, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    move-object v5, v2

    .line 70
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    move-object v1, v0

    .line 74
    move-object v0, v3

    .line 75
    goto :goto_4

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    move-object v11, v1

    .line 78
    move-object v1, v0

    .line 79
    move-object v0, v3

    .line 80
    move-object v3, v11

    .line 81
    goto/16 :goto_d

    .line 82
    .line 83
    :catch_1
    move-object v1, v0

    .line 84
    :goto_2
    move-object v0, v3

    .line 85
    goto :goto_9

    .line 86
    :catchall_2
    move-exception v1

    .line 87
    move-object v10, v0

    .line 88
    :goto_3
    move-object v0, v3

    .line 89
    goto :goto_0

    .line 90
    :catch_2
    move-object v1, v0

    .line 91
    move-object v10, v1

    .line 92
    goto :goto_2

    .line 93
    :catchall_3
    move-exception v1

    .line 94
    move-object v2, v0

    .line 95
    move-object v10, v2

    .line 96
    goto :goto_3

    .line 97
    :catch_3
    move-object v1, v0

    .line 98
    move-object v2, v1

    .line 99
    move-object v10, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move-object v1, v0

    .line 102
    move-object v2, v1

    .line 103
    move-object v10, v2

    .line 104
    :goto_4
    if-eqz v0, :cond_2

    .line 105
    .line 106
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :catch_4
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_5
    if-eqz v10, :cond_3

    .line 115
    .line 116
    :try_start_5
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :catch_5
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_6
    if-eqz v2, :cond_4

    .line 125
    .line 126
    :try_start_6
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 127
    .line 128
    .line 129
    goto :goto_7

    .line 130
    :catch_6
    move-exception v0

    .line 131
    goto :goto_8

    .line 132
    :cond_4
    :goto_7
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 135
    .line 136
    .line 137
    goto :goto_c

    .line 138
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    goto :goto_c

    .line 142
    :goto_9
    :try_start_7
    sget-boolean v3, Lyc1;->a:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 147
    .line 148
    .line 149
    goto :goto_a

    .line 150
    :catch_7
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_a
    if-eqz v10, :cond_6

    .line 155
    .line 156
    :try_start_9
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 157
    .line 158
    .line 159
    goto :goto_b

    .line 160
    :catch_8
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_b
    if-eqz v2, :cond_7

    .line 165
    .line 166
    :try_start_a
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 167
    .line 168
    .line 169
    :cond_7
    if-eqz v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_c
    return-void

    .line 175
    :catchall_4
    move-exception v3

    .line 176
    :goto_d
    if-eqz v0, :cond_9

    .line 177
    .line 178
    :try_start_b
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 179
    .line 180
    .line 181
    goto :goto_e

    .line 182
    :catch_9
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_e
    if-eqz v10, :cond_a

    .line 187
    .line 188
    :try_start_c
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 189
    .line 190
    .line 191
    goto :goto_f

    .line 192
    :catch_a
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_f
    if-eqz v2, :cond_b

    .line 197
    .line 198
    :try_start_d
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 199
    .line 200
    .line 201
    goto :goto_10

    .line 202
    :catch_b
    move-exception v0

    .line 203
    goto :goto_11

    .line 204
    :cond_b
    :goto_10
    if-eqz v1, :cond_c

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 207
    .line 208
    .line 209
    goto :goto_12

    .line 210
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    :cond_c
    :goto_12
    throw v3
.end method

.method public downloadLottie(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$LottieRequestCallback;Z)V
    .locals 4

    .line 1
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->mLottieRequestCallback:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$LottieRequestCallback;

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    new-instance p3, Ljava/io/File;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->SKIN_UNZIP_DIR:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v2, "/"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "/data.json"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, p2, v3}, Lut0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    const-string/jumbo v3, "/images"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, p2, v3}, Lp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->mLottieRequestCallback:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$LottieRequestCallback;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-interface {p1, p3, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$LottieRequestCallback;->onSuccess(Ljava/io/File;Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    const-string/jumbo p1, "downloadLottie, http service is null"

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->log(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance p3, Ljava/io/File;

    .line 83
    .line 84
    sget-object v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->SKIN_TEMP_ZIP_FILE_PATH:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 96
    .line 97
    .line 98
    :cond_3
    new-instance p3, Lcom/amap/network/api/http/request/DownloadRequest;

    .line 99
    .line 100
    invoke-direct {p3}, Lcom/amap/network/api/http/request/DownloadRequest;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1}, Lcom/amap/network/api/http/request/DownloadRequest;->setUrl(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v0}, Lcom/amap/network/api/http/request/DownloadRequest;->setDestinationPath(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->mDownloadCallback:Lcom/amap/network/api/http/callback/DownloadCallback;

    .line 110
    .line 111
    invoke-interface {p2, p3, p1}, Lcom/amap/network/api/http/IHttpService;->download(Lcom/amap/network/api/http/request/DownloadRequest;Lcom/amap/network/api/http/callback/DownloadCallback;)I

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-string/jumbo v0, "/"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string/jumbo v1, "."

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    if-le v1, v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p1

    .line 40
    :catch_0
    :cond_2
    return-object v3
.end method
