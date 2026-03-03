.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoEditor;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# static fields
.field private static final a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoThumbnailListener;

.field private e:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;

.field private f:Lcom/alipay/streammedia/video/editor/VideoPicker;

.field private g:Z

.field private h:Landroid/os/ParcelFileDescriptor;

.field private i:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFrame;

.field private k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "VideoEditor"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoEditor;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->h:Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->i:Landroid/util/LruCache;

    .line 16
    .line 17
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$2;

    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->commonLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$2;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->k:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->c:Ljava/lang/String;

    .line 39
    .line 40
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v1, "create video editor.path="

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, ", business="

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private declared-synchronized a(II)I
    .locals 5

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->f:Lcom/alipay/streammedia/video/editor/VideoPicker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 34
    :try_start_1
    new-instance v0, Lcom/alipay/multimedia/img/base/SoLibLoader;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/base/SoLibLoader;-><init>()V

    invoke-static {v0}, Lcom/alipay/streammedia/video/editor/NativeVideoEditor;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    :try_end_1
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception v0

    .line 35
    :try_start_2
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initVideoPickerOnce exp code="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :goto_0
    new-instance v0, Lcom/alipay/streammedia/video/editor/VideoPicker;

    invoke-direct {v0}, Lcom/alipay/streammedia/video/editor/VideoPicker;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->f:Lcom/alipay/streammedia/video/editor/VideoPicker;

    .line 37
    new-instance v0, Lcom/alipay/streammedia/video/editor/PickerParam;

    invoke-direct {v0}, Lcom/alipay/streammedia/video/editor/PickerParam;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->isContentUriPath(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 39
    :try_start_3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->openParcelFileDescriptor(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->h:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v1

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->genPipePath(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/streammedia/video/editor/PickerParam;->src:Ljava/lang/String;

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 41
    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/streammedia/video/editor/PickerParam;->src:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :goto_1
    :try_start_4
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->h:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_3

    :goto_2
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->h:Landroid/os/ParcelFileDescriptor;

    invoke-static {p2}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 43
    throw p1

    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/streammedia/video/editor/PickerParam;->src:Ljava/lang/String;

    .line 44
    :goto_3
    iput p1, v0, Lcom/alipay/streammedia/video/editor/PickerParam;->dstWidth:I

    .line 45
    iput p2, v0, Lcom/alipay/streammedia/video/editor/PickerParam;->dstHeight:I

    .line 46
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->isDebug(Landroid/content/Context;)Z

    move-result p1

    iput p1, v0, Lcom/alipay/streammedia/video/editor/PickerParam;->debugLog:I

    .line 47
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoEditorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;

    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->skipFrame:I

    iput p1, v0, Lcom/alipay/streammedia/video/editor/PickerParam;->skipFrame:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    :try_start_5
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->f:Lcom/alipay/streammedia/video/editor/VideoPicker;

    invoke-virtual {p1, v0}, Lcom/alipay/streammedia/video/editor/VideoPicker;->init(Lcom/alipay/streammedia/video/editor/PickerParam;)I

    move-result p1
    :try_end_5
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    move v1, p1

    goto :goto_5

    .line 49
    :catch_1
    move-exception p1

    :try_start_6
    invoke-virtual {p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result p1

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_2

    .line 50
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->f:Lcom/alipay/streammedia/video/editor/VideoPicker;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 51
    :cond_2
    monitor-exit p0

    return v1

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 5
    iget-object v7, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->c:Ljava/lang/String;

    const/4 v8, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "_thumb"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    move-result-object v10

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->generateThumbPath(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v11

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v5

    iget-object v5, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoEditorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->saveThumbNailUseSystem()Z

    move-result v5

    const-wide/16 v12, 0x0

    if-eqz v5, :cond_0

    .line 10
    invoke-static {v2, v12, v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getVideoFrame(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    invoke-static {v2, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getVideoFrame2(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 11
    move-result-object v6

    :goto_0
    sget-object v15, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "saveThumb getVideoFrame cost time="

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v12, v16, v3

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v12, " ;use System="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v15, v9, v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    if-nez v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "try getVideoFrame by system="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v9, v5, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v15, v6, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    if-eqz v5, :cond_1

    invoke-static {v2, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getVideoFrame2(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_1
    move-object v6, v5

    goto :goto_2

    :cond_1
    const-wide/16 v5, 0x0

    invoke-static {v2, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getVideoFrame(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_1

    .line 14
    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    invoke-static {v6, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->compressJpg(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 15
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v9

    const-string/jumbo v14, ""

    iget-object v5, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->c:Ljava/lang/String;

    const-wide v16, 0x7fffffffffffffffL

    const/4 v12, 0x1

    const/16 v13, 0x18

    move-object v6, v15

    move-object v15, v5

    .line 17
    invoke-interface/range {v9 .. v17}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->save(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "saveThumb end cost time="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 20
    move-result v4

    const-string/jumbo v5, "saveLocal rename from: "

    .line 21
    const-string/jumbo v9, "\uff0c"

    invoke-static {v5, v2, v9, v4}, Lfg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v6, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getAPMToolService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    move-result-object v2

    .line 24
    invoke-interface {v2, v3, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMToolLocalId;->saveIdWithPath(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v2

    const/4 v5, 0x2

    const/16 v6, 0x12

    const-string/jumbo v3, ""

    move-object/from16 v4, p1

    .line 25
    invoke-virtual/range {v2 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->insertRecord(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return v8

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "saveThumb error, destPath: "

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const-string/jumbo v3, "saveThumb exp:"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0x1f4

    return v0
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;
    .locals 5

    .line 98
    iget v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->targetWidth:I

    if-lez v0, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->getVideoInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;

    move-result-object p0

    .line 100
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;-><init>()V

    .line 101
    iget-wide v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->startPositon:J

    iput-wide v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->startPositon:J

    .line 102
    iget-wide v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->endPosition:J

    iput-wide v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->endPosition:J

    .line 103
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->width:I

    iget v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->height:I

    mul-int v3, v1, v2

    const v4, 0x7f800

    if-le v3, v4, :cond_2

    mul-int v1, v1, v4

    .line 104
    div-int/2addr v1, v2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->targetWidth:I

    .line 105
    iget v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->height:I

    mul-int v1, v1, v2

    iget p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->width:I

    div-int/2addr v1, p0

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->targetHeight:I

    goto :goto_1

    .line 106
    :cond_2
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->targetWidth:I

    .line 107
    iput v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->targetHeight:I

    .line 108
    :goto_1
    iget p0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->targetWidth:I

    rem-int/lit8 v1, p0, 0x2

    sub-int/2addr p0, v1

    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->targetWidth:I

    .line 109
    iget p0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->targetHeight:I

    rem-int/lit8 v1, p0, 0x2

    sub-int/2addr p0, v1

    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->targetHeight:I

    .line 110
    iget p0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->targetVideoBitrate:I

    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->targetVideoBitrate:I

    .line 111
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "adjustRequest src: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", target: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;ILandroid/graphics/Bitmap;)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoThumbnailListener;

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailRsp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailRsp;-><init>()V

    .line 54
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailRsp;->sourcePath:Ljava/lang/String;

    .line 55
    iget-wide v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->position:J

    iput-wide v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailRsp;->position:J

    .line 56
    iget v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->targetWidth:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailRsp;->targetWidht:I

    .line 57
    iget v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->targetHeight:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailRsp;->targetHeight:I

    .line 58
    iput p2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailRsp;->errCode:I

    .line 59
    iput-object p3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailRsp;->bitmap:Landroid/graphics/Bitmap;

    .line 60
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoThumbnailListener;

    invoke-interface {p2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoThumbnailListener;->onGetThumbnail(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailRsp;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;Lcom/alipay/streammedia/video/editor/CutParam;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;)V
    .locals 6

    if-nez p3, :cond_0

    .line 112
    iget p0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->targetWidth:I

    iput p0, p2, Lcom/alipay/streammedia/video/editor/CutParam;->dstWidth:I

    .line 113
    iget p0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->targetHeight:I

    iput p0, p2, Lcom/alipay/streammedia/video/editor/CutParam;->dstHeight:I

    return-void

    .line 114
    :cond_0
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getVideoInfo(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    move-result-object p0

    .line 115
    iget v0, p0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->videoBitrate:I

    .line 116
    iget v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->targetVideoBitrate:I

    .line 117
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$4;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x1

    const v2, 0x19000

    if-eq p3, v1, :cond_8

    const/16 v3, 0x220

    const v4, 0x113000

    const/4 v5, 0x2

    if-eq p3, v5, :cond_6

    const/4 v5, 0x3

    if-eq p3, v5, :cond_4

    const/4 v5, 0x4

    if-eq p3, v5, :cond_2

    .line 118
    iget p3, p0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->videoBitrate:I

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x113000

    :goto_0
    invoke-static {p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getTargetBitrate(II)I

    move-result p3

    .line 119
    iget v0, p0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->width:I

    iget p0, p0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->height:I

    invoke-static {v0, p0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->compareSize(III)[I

    move-result-object p0

    goto :goto_5

    .line 120
    :cond_2
    iget p3, p0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->videoBitrate:I

    if-le v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x1f4000

    :goto_1
    invoke-static {p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getTargetBitrate(II)I

    move-result p3

    .line 121
    iget v0, p0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->width:I

    iget p0, p0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->height:I

    const/16 v2, 0x430

    invoke-static {v0, p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->compareSize(III)[I

    move-result-object p0

    goto :goto_5

    .line 122
    :cond_4
    iget p3, p0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->videoBitrate:I

    if-le v0, v2, :cond_5

    goto :goto_2

    :cond_5
    const v0, 0x15e000

    :goto_2
    invoke-static {p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getTargetBitrate(II)I

    move-result p3

    .line 123
    iget v0, p0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->width:I

    iget p0, p0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->height:I

    const/16 v2, 0x2d0

    invoke-static {v0, p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->compareSize(III)[I

    move-result-object p0

    goto :goto_5

    .line 124
    :cond_6
    iget p3, p0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->videoBitrate:I

    if-le v0, v2, :cond_7

    goto :goto_3

    :cond_7
    const v0, 0x113000

    :goto_3
    invoke-static {p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getTargetBitrate(II)I

    move-result p3

    .line 125
    iget v0, p0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->width:I

    iget p0, p0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->height:I

    invoke-static {v0, p0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->compareSize(III)[I

    move-result-object p0

    goto :goto_5

    .line 126
    :cond_8
    iget p3, p0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->videoBitrate:I

    if-le v0, v2, :cond_9

    goto :goto_4

    :cond_9
    const v0, 0xc8000

    :goto_4
    invoke-static {p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getTargetBitrate(II)I

    move-result p3

    .line 127
    iget v0, p0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->width:I

    iget p0, p0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->height:I

    const/16 v2, 0x140

    invoke-static {v0, p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->compareSize(III)[I

    move-result-object p0

    :goto_5
    const/4 v0, 0x0

    .line 128
    aget v2, p0, v0

    rem-int/lit8 v3, v2, 0x2

    sub-int/2addr v2, v3

    .line 129
    aget p0, p0, v1

    rem-int/lit8 v1, p0, 0x2

    sub-int/2addr p0, v1

    .line 130
    iput v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->targetWidth:I

    .line 131
    iput p0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->targetHeight:I

    .line 132
    iput v2, p2, Lcom/alipay/streammedia/video/editor/CutParam;->dstWidth:I

    .line 133
    iput p0, p2, Lcom/alipay/streammedia/video/editor/CutParam;->dstHeight:I

    .line 134
    iput p3, p2, Lcom/alipay/streammedia/video/editor/CutParam;->bitrate:I

    .line 135
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const-string/jumbo p2, "calCutQualitys compsWidth: "

    const-string/jumbo v1, ", compsHeight: "

    .line 136
    const-string/jumbo v3, ", compsBitrate: "

    invoke-static {v2, p0, p2, v1, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;)V
    .locals 10

    .line 61
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->getVideoInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 62
    iget v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->rotation:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->width:I

    .line 64
    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->height:I

    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    iget v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->height:I

    .line 66
    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->width:I

    :goto_1
    if-eqz v1, :cond_5

    if-nez v0, :cond_2

    goto :goto_2

    .line 67
    :cond_2
    iget v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->targetHeight:I

    if-gt v2, v0, :cond_3

    iget v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->targetWidth:I

    if-le v3, v1, :cond_5

    .line 68
    :cond_3
    iget v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->targetWidth:I

    int-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double v4, v4, v6

    int-to-double v8, v1

    div-double/2addr v4, v8

    int-to-double v8, v2

    mul-double v8, v8, v6

    int-to-double v6, v0

    div-double/2addr v8, v6

    cmpl-double v6, v4, v8

    if-lez v6, :cond_4

    .line 69
    iput v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->targetWidth:I

    int-to-double v0, v2

    div-double/2addr v0, v4

    double-to-int v0, v0

    .line 70
    iput v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->targetHeight:I

    goto :goto_2

    :cond_4
    int-to-double v1, v3

    div-double/2addr v1, v8

    double-to-int v1, v1

    .line 71
    iput v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->targetWidth:I

    .line 72
    iput v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->targetHeight:I

    .line 73
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->position:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->targetWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->targetHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->i:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 75
    invoke-direct {p0, p1, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;ILandroid/graphics/Bitmap;)V

    .line 76
    return-void

    :cond_6
    iget v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->targetWidth:I

    iget v4, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->targetHeight:I

    invoke-direct {p0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(II)I

    move-result v3

    if-eqz v3, :cond_7

    .line 77
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const-string/jumbo v4, "handleGetVideoThumbnail initVideoPickerOnce error, result: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-direct {p0, p1, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;ILandroid/graphics/Bitmap;)V

    .line 79
    return-void

    :cond_7
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->f:Lcom/alipay/streammedia/video/editor/VideoPicker;

    iget-wide v5, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->position:J

    invoke-virtual {v4, v5, v6}, Lcom/alipay/streammedia/video/editor/VideoPicker;->seek(J)Lcom/alipay/streammedia/video/editor/VideoSeekResult;

    move-result-object v4
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_3

    :catch_0
    move-exception v4

    sget-object v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "mVideoPicker.seek exp code="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v3

    :goto_3
    const/16 v5, -0x1f4

    if-nez v4, :cond_8

    .line 81
    const/16 v4, -0x1f4

    goto :goto_4

    :cond_8
    iget v4, v4, Lcom/alipay/streammedia/video/editor/VideoSeekResult;->code:I

    .line 82
    :goto_4
    if-eqz v4, :cond_9

    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const-string/jumbo v3, "handleGetVideoThumbnail seek error, result: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    invoke-virtual {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-direct {p0, p1, v4, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;ILandroid/graphics/Bitmap;)V

    return-void

    :cond_9
    iget v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->targetWidth:I

    iget v4, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->targetHeight:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 85
    invoke-static {v1, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :try_start_1
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->f:Lcom/alipay/streammedia/video/editor/VideoPicker;

    iget-wide v6, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->position:J

    invoke-virtual {v4, v6, v7, v1}, Lcom/alipay/streammedia/video/editor/VideoPicker;->getFrame(JLandroid/graphics/Bitmap;)Lcom/alipay/streammedia/video/editor/VideoGetFrameResult;

    .line 86
    move-result-object v3
    :try_end_1
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v4

    sget-object v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "mVideoPicker.getFrame exp code="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :goto_5
    if-nez v3, :cond_a

    .line 88
    goto :goto_6

    :cond_a
    iget v5, v3, Lcom/alipay/streammedia/video/editor/VideoGetFrameResult;->code:I

    :goto_6
    if-nez v5, :cond_c

    .line 89
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->i:Landroid/util/LruCache;

    invoke-virtual {v2, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->j:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFrame;

    if-nez v0, :cond_b

    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFrame;

    iget-wide v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->position:J

    invoke-direct {v0, v2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFrame;-><init>(JLandroid/graphics/Bitmap;)V

    .line 91
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->j:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFrame;

    goto :goto_7

    :cond_b
    iget-wide v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFrame;->position:J

    iget-wide v6, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->position:J

    .line 92
    cmp-long v4, v2, v6

    if-gez v4, :cond_e

    invoke-virtual {v0, v6, v7, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFrame;->update(JLandroid/graphics/Bitmap;)V

    .line 93
    goto :goto_7

    :cond_c
    const/4 v0, 0x2

    if-ne v5, v0, :cond_d

    .line 94
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->j:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFrame;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const-string/jumbo v1, "handleGetVideoThumbnail compensation of eof frame"

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->j:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFrame;

    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFrame;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_7

    :cond_d
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const-string/jumbo v3, "handleGetVideoThumbnail getFrame error, result is "

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_7
    invoke-direct {p0, p1, v5, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Lcom/alipay/streammedia/video/editor/CutParam;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 146
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report param: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", costTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string/jumbo v2, ", dstPath: "

    invoke-static {p3, p4, v2, p5, v1}, Lw7;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    .line 150
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->getVideoInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;

    .line 151
    move-result-object p0

    iget-object v1, p1, Lcom/alipay/streammedia/video/editor/CutParam;->src:Ljava/lang/String;

    const-string/jumbo v2, "path"

    .line 152
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/alipay/streammedia/video/editor/CutParam;->src:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->fileSize(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "os"

    .line 153
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->width:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 154
    const-string/jumbo v2, "ow"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->height:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    move-result-object v1

    const-string/jumbo v2, "oh"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->rotation:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    move-result-object p0

    const-string/jumbo v1, "or"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lcom/alipay/streammedia/video/editor/CutParam;->startPts:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    move-result-object p0

    const-string/jumbo v1, "sp"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lcom/alipay/streammedia/video/editor/CutParam;->endPts:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    move-result-object p0

    const-string/jumbo v1, "ep"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p1, Lcom/alipay/streammedia/video/editor/CutParam;->enableMediaCodec:I

    .line 159
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "cd"

    .line 160
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "exp"

    .line 161
    invoke-virtual {v0, p0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->fileSize(Ljava/lang/String;)J

    move-result-wide p0

    long-to-int p1, p0

    long-to-int p0, p3

    invoke-static {p2, p1, p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C53(IIILjava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->g:Z

    return p1
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 4

    .line 144
    invoke-static {p0}, Lcom/alipay/xmedia/apmutils/audio/AudioUtils;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 145
    :cond_0
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->isUploadFileSizeOK(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->g:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public cutVideo(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoCutCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->localImageExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoCutCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getVideoInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->e:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->parseVideoInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->e:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->e:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;

    .line 14
    .line 15
    return-object v0
.end method

.method public getVideoThumbnail(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->k:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->f:Lcom/alipay/streammedia/video/editor/VideoPicker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/streammedia/video/editor/VideoPicker;->release()I
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_3

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->h:Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :goto_1
    :try_start_1
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v3, "mVideoPicker release exp code="

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->i:Landroid/util/LruCache;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->h:Landroid/os/ParcelFileDescriptor;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public setVideoThumbnalListener(Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoThumbnailListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoThumbnailListener;

    .line 2
    .line 3
    return-void
.end method
