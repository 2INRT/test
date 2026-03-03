.class public Lcom/alipay/camera2/util/Camera2CharacteristicsCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field private static L:Z = false

.field private static c:Ljava/lang/String;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;>;"
        }
    .end annotation
.end field

.field private C:[I

.field private D:[I

.field private E:[I

.field private F:[I

.field private G:[I

.field private H:[I

.field private I:Z

.field private J:Landroid/hardware/camera2/CameraCharacteristics;

.field private K:Z

.field private M:Ljava/lang/Integer;

.field private final a:I

.field private final b:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Rect;

.field private g:Lcom/alipay/mobile/bqcscanservice/BQCScanError;

.field private h:Landroid/hardware/camera2/CameraManager;

.field private i:[Ljava/lang/String;

.field private j:[I

.field private k:[I

.field private l:[I

.field private m:[I

.field mOrderedOutputJpegSizeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field mOrderedOutputYuvSizeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private n:[Z

.field private o:[I

.field private p:F

.field private q:Z

.field private r:F

.field private s:I

.field private t:I

.field private u:I

.field private v:F

.field private w:[I

.field private x:[Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/hardware/camera2/params/StreamConfigurationMap;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->d:I

    const/16 v0, 0x23

    .line 3
    iput v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->e:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->K:Z

    .line 5
    iput v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->a:I

    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->a(I)I

    move-result v0

    iput v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->b:I

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->a(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->initCamera2CharacteristicsCache()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->d:I

    const/16 v0, 0x23

    .line 19
    iput v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->e:I

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->K:Z

    .line 21
    iput p2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->a:I

    .line 22
    invoke-direct {p0, p2}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->a(I)I

    move-result p2

    iput p2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->b:I

    .line 23
    invoke-direct {p0, p1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->a(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->initCamera2CharacteristicsCache()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->d:I

    const/16 v0, 0x23

    .line 11
    iput v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->e:I

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->K:Z

    .line 13
    iput v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->a:I

    .line 14
    invoke-direct {p0, v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->a(I)I

    move-result v0

    iput v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->b:I

    .line 15
    invoke-direct {p0, p1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->a(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->initCamera2CharacteristicsCache()V

    :cond_0
    return-void
.end method

.method private a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private a()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 15
    const-string/jumbo v2, "Camera2Characteristics"

    .line 16
    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget-boolean v5, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->L:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string/jumbo v6, "0"

    if-eqz v5, :cond_2

    .line 18
    if-eqz v4, :cond_2

    :try_start_1
    iget-object v4, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->h:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v7, "initCameraCharacteristics exception:"

    aput-object v7, v5, v0

    aput-object v4, v5, v1

    invoke-static {v2, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 20
    move-object v4, v3

    :goto_1
    const/4 v5, -0x1

    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    if-eqz v4, :cond_1

    invoke-direct {p0, v4}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->c(Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 22
    move-result v7

    if-eqz v7, :cond_1

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_2

    .line 23
    :catch_1
    move-exception v3

    goto/16 :goto_5

    :cond_1
    :goto_2
    iget v7, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->b:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v5

    if-ne v7, v5, :cond_3

    sput-object v6, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->c:Ljava/lang/String;

    return-object v4

    :catch_2
    move-exception v4

    move-object v14, v4

    move-object v4, v3

    move-object v3, v14

    .line 25
    goto/16 :goto_5

    :cond_2
    move-object v4, v3

    :cond_3
    iget-object v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->h:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->i:[Ljava/lang/String;

    .line 26
    if-nez v5, :cond_4

    new-array v3, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "initCameraCharacteristics cameraIdList == null."

    aput-object v5, v3, v0

    .line 27
    invoke-static {v2, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "cameraIdList == null"

    invoke-direct {p0, v3}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->b(Ljava/lang/String;)Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 28
    move-result-object v3

    iput-object v3, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->g:Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    return-object v4

    :cond_4
    array-length v7, v5

    move-object v9, v3

    move-object v10, v9

    .line 29
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_9

    aget-object v11, v5, v8

    sget-boolean v12, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->L:Z

    if-eqz v12, :cond_5

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "getCameraCharacteristics:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v12

    invoke-static {v12}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 32
    iget-object v12, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->h:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v12, v11}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 33
    move-result-object v4

    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 34
    invoke-virtual {v4, v12}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    iget v13, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->b:I

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 35
    if-ne v13, v12, :cond_8

    if-nez v9, :cond_6

    .line 36
    move-object v10, v4

    move-object v9, v11

    :cond_6
    sget-boolean v12, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->L:Z

    .line 37
    if-nez v12, :cond_7

    sput-object v11, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->c:Ljava/lang/String;

    return-object v4

    .line 38
    :cond_7
    invoke-direct {p0, v4}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->c(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 39
    sput-object v11, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->c:Ljava/lang/String;

    return-object v4

    .line 40
    :cond_8
    move-object v4, v3

    :goto_4
    add-int/2addr v8, v1

    goto :goto_3

    :cond_9
    sput-object v9, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :goto_5
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "initCameraCharacteristics with error:"

    aput-object v5, v1, v0

    invoke-static {v2, v1, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v10, v4

    :goto_6
    return-object v10
.end method

.method private a(Ljava/lang/String;)Lcom/alipay/mobile/bqcscanservice/BQCScanError;
    .locals 4

    .line 41
    invoke-direct {p0, p1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v1, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_INIT:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    const/16 v2, 0x44c

    sget-object v3, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    const-string/jumbo v2, "Camera2Characteristics"

    if-nez p1, :cond_0

    .line 3
    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "checkWhetherSupportApi2 with context == null."

    aput-object v1, p1, v0

    invoke-static {v2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void

    :cond_0
    :try_start_0
    const-string/jumbo v3, "initSystemCameraManager"

    .line 5
    invoke-static {v3}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    const-string/jumbo v3, "camera"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->h:Landroid/hardware/camera2/CameraManager;

    .line 6
    if-nez p1, :cond_1

    .line 7
    return-void

    :cond_1
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    const-string/jumbo p1, "getCameraCharacteristics"

    .line 8
    invoke-static {p1}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->J:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-direct {p0, p1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->d(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->J:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-direct {p0, p1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->b(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->J:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-direct {p0, p1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->a(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "initCameraManager with exception:"

    aput-object v4, v3, v0

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 14
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->M:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method private a([II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 43
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    if-ne v3, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private b(Ljava/lang/String;)Lcom/alipay/mobile/bqcscanservice/BQCScanError;
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v1, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_INIT:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    const/16 v2, 0x44d

    sget-object v3, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    return-object v0
.end method

.method private b(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    const-string/jumbo v0, "Get-Hardware-Level"

    invoke-static {v0}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->d:I

    .line 3
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/alipay/mobile/bqcscanservice/BQCScanError;
    .locals 4

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v1, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_INIT:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    const/16 v2, 0x44e

    sget-object v3, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    return-object v0
.end method

.method private c(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_1

    .line 2
    array-length p1, p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private d(Ljava/lang/String;)Lcom/alipay/mobile/bqcscanservice/BQCScanError;
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v1, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_CAMERA_INIT:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    const/16 v2, 0x44f

    sget-object v3, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    return-object v0
.end method

.method private d(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    const-string/jumbo v0, "Get-Stream-Configuration-Map"

    invoke-static {v0}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object p1, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->y:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 3
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    return-void
.end method

.method private e(Landroid/hardware/camera2/CameraCharacteristics;)F
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_2

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CameraId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ",Facing:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->b:I

    invoke-static {v2}, Lcom/alipay/camera2/util/Camera2Utils;->cameraFacingToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo p1, "^ErrorTime="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/camera2/util/Camera2Utils;->getCurrentTime()Ljava/lang/String;

    .line 4
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private g(Landroid/hardware/camera2/CameraCharacteristics;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private h(Landroid/hardware/camera2/CameraCharacteristics;)F
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private static i(Landroid/hardware/camera2/CameraCharacteristics;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private j(Landroid/hardware/camera2/CameraCharacteristics;)I
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_FOCUS_DISTANCE_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private k(Landroid/hardware/camera2/CameraCharacteristics;)F
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public static setEnableChooseCameraIdOptimize(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "yes"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sput-boolean p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->L:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public containRequestKeys(Landroid/hardware/camera2/CaptureRequest$Key;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->A:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->A:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public getAPI1Facing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getActiveArraySize()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvailableAfModes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->j:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvailableAwbModes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->k:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvailableFdModes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->l:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvailableFpsRangeList()[Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->x:[Landroid/util/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvailableHotPixelMapModes()[Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->n:[Z

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvailableLensShadingMapModes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->m:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvailableOisDataModes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->o:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvailableSessionKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->z:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBQCScanError()Lcom/alipay/mobile/bqcscanservice/BQCScanError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->g:Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraIdStr()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCropRegionForNonZoom()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->f:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->f:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public getFpsRange(Landroid/util/Size;)Landroid/util/Range;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->y:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    iget-object v4, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->x:[Landroid/util/Range;

    .line 9
    .line 10
    if-eqz v4, :cond_5

    .line 11
    .line 12
    array-length v4, v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget v4, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->e:I

    .line 18
    .line 19
    invoke-virtual {v2, v4, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    long-to-double v4, v4

    .line 29
    div-double/2addr v6, v4

    .line 30
    double-to-int p1, v6

    .line 31
    add-int/2addr p1, v1

    .line 32
    iget-object v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->x:[Landroid/util/Range;

    .line 33
    .line 34
    array-length v4, v2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    if-ge v5, v4, :cond_5

    .line 38
    .line 39
    aget-object v7, v2, v5

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-gt v8, p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/16 v9, 0x1e

    .line 64
    .line 65
    if-le v8, v9, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    if-nez v3, :cond_2

    .line 69
    .line 70
    move-object v3, v7

    .line 71
    :cond_2
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    sub-int/2addr v8, v9

    .line 92
    if-gt v8, v6, :cond_3

    .line 93
    .line 94
    if-ne v8, v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    if-le v9, v10, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    :goto_1
    move-object v3, v7

    .line 122
    move v6, v8

    .line 123
    :cond_4
    :goto_2
    add-int/2addr v5, v1

    .line 124
    goto :goto_0

    .line 125
    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string/jumbo v2, "getFpsRange with exception:"

    .line 128
    .line 129
    .line 130
    aput-object v2, v1, v0

    .line 131
    .line 132
    const-string/jumbo v0, "Camera2Characteristics"

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_4
    return-object v3
.end method

.method public getHardwareLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getHyperFocusDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxAeRegionNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxAfRegionNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxFocusDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public getNeedPermissionKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->B:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderedOutputJpegSizeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->mOrderedOutputJpegSizeList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderedOutputYuvSizeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->mOrderedOutputYuvSizeList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSensorOrientation()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->M:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSystemCameraManager()Landroid/hardware/camera2/CameraManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->h:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYuvFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public hasFocuser()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->p:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public initCamera2CharacteristicsCache()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->K:Z

    .line 4
    .line 5
    const-string/jumbo v3, "Camera2Characteristics"

    .line 6
    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v2, "initCamera2CharacteristicsCache already init."

    .line 13
    .line 14
    .line 15
    aput-object v2, v1, v0

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string/jumbo v2, "Cache-Init"

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string/jumbo v4, "init begin."

    .line 30
    .line 31
    .line 32
    aput-object v4, v2, v0

    .line 33
    .line 34
    invoke-static {v3, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->J:Landroid/hardware/camera2/CameraCharacteristics;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :try_start_0
    iget-object v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->h:Landroid/hardware/camera2/CameraManager;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    new-array v5, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string/jumbo v6, "init CameraManager == null."

    .line 47
    .line 48
    .line 49
    aput-object v6, v5, v0

    .line 50
    .line 51
    invoke-static {v3, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v5, "mCameraManager == null"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v5}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->a(Ljava/lang/String;)Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iput-object v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->g:Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v5

    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    sget-object v5, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->c:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    iget v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->b:I

    .line 72
    .line 73
    if-ne v5, v1, :cond_2

    .line 74
    .line 75
    new-array v5, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string/jumbo v6, "mCameraIdStr == null"

    .line 78
    .line 79
    .line 80
    aput-object v6, v5, v0

    .line 81
    .line 82
    invoke-static {v3, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v5, "init mCameraIdStr == null"

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v5}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->d(Ljava/lang/String;)Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->g:Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    if-nez v2, :cond_3

    .line 96
    .line 97
    new-array v5, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string/jumbo v6, "init cameraCharacteristics == null"

    .line 100
    .line 101
    .line 102
    aput-object v6, v5, v0

    .line 103
    .line 104
    invoke-static {v3, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v5, "cameraCharacteristics == null"

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v5}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->c(Ljava/lang/String;)Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->g:Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->y:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 118
    .line 119
    const/16 v6, 0x23

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v6, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->y:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 126
    .line 127
    const/16 v7, 0x100

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v5}, Lcom/alipay/camera2/util/Camera2Utils;->sortedByDesc([Landroid/util/Size;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iput-object v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->mOrderedOutputYuvSizeList:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v6}, Lcom/alipay/camera2/util/Camera2Utils;->sortedByDesc([Landroid/util/Size;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iput-object v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->mOrderedOutputJpegSizeList:Ljava/util/List;

    .line 144
    .line 145
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 146
    .line 147
    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Landroid/graphics/Rect;

    .line 152
    .line 153
    iput-object v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->f:Landroid/graphics/Rect;

    .line 154
    .line 155
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, [I

    .line 162
    .line 163
    iput-object v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->j:[I

    .line 164
    .line 165
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, [I

    .line 172
    .line 173
    iput-object v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->k:[I

    .line 174
    .line 175
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 176
    .line 177
    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, [I

    .line 182
    .line 183
    iput-object v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->l:[I

    .line 184
    .line 185
    invoke-static {}, Lff;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, [I

    .line 194
    .line 195
    iput-object v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->m:[I

    .line 196
    .line 197
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_HOT_PIXEL_MAP_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 198
    .line 199
    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, [Z

    .line 204
    .line 205
    iput-object v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->n:[Z

    .line 206
    .line 207
    invoke-direct {p0, v2}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->f(Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iput-boolean v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->q:Z

    .line 212
    .line 213
    invoke-direct {p0, v2}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->e(Landroid/hardware/camera2/CameraCharacteristics;)F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    iput v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->p:F

    .line 218
    .line 219
    invoke-direct {p0, v2}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->h(Landroid/hardware/camera2/CameraCharacteristics;)F

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    iput v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->r:F

    .line 224
    .line 225
    invoke-static {v2}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->i(Landroid/hardware/camera2/CameraCharacteristics;)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->s:I

    .line 230
    .line 231
    invoke-direct {p0, v2}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->g(Landroid/hardware/camera2/CameraCharacteristics;)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iput v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->t:I

    .line 236
    .line 237
    invoke-direct {p0, v2}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->j(Landroid/hardware/camera2/CameraCharacteristics;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    iput v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->u:I

    .line 242
    .line 243
    invoke-direct {p0, v2}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->k(Landroid/hardware/camera2/CameraCharacteristics;)F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    iput v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->v:F

    .line 248
    .line 249
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 250
    .line 251
    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, [I

    .line 256
    .line 257
    iput-object v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->w:[I

    .line 258
    .line 259
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 260
    .line 261
    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, [Landroid/util/Range;

    .line 266
    .line 267
    iput-object v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->x:[Landroid/util/Range;

    .line 268
    .line 269
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    const/16 v6, 0x1c

    .line 272
    .line 273
    if-lt v5, v6, :cond_4

    .line 274
    .line 275
    invoke-static {}, Lpn0;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, [I

    .line 284
    .line 285
    iput-object v6, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->o:[I

    .line 286
    .line 287
    invoke-static {v2}, Lqn0;->a(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iput-object v6, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->z:Ljava/util/List;

    .line 292
    .line 293
    invoke-static {}, Lrn0;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, [I

    .line 302
    .line 303
    iput-object v6, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->H:[I

    .line 304
    .line 305
    :cond_4
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    iput-object v6, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->A:Ljava/util/List;

    .line 310
    .line 311
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->HOT_PIXEL_AVAILABLE_HOT_PIXEL_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 312
    .line 313
    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, [I

    .line 318
    .line 319
    iput-object v6, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->C:[I

    .line 320
    .line 321
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->EDGE_AVAILABLE_EDGE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 322
    .line 323
    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, [I

    .line 328
    .line 329
    iput-object v6, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->D:[I

    .line 330
    .line 331
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 332
    .line 333
    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, [I

    .line 338
    .line 339
    iput-object v6, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->E:[I

    .line 340
    .line 341
    invoke-static {}, Lsn0;->c()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, [I

    .line 350
    .line 351
    iput-object v6, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->F:[I

    .line 352
    .line 353
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->TONEMAP_AVAILABLE_TONE_MAP_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 354
    .line 355
    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, [I

    .line 360
    .line 361
    iput-object v6, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->G:[I

    .line 362
    .line 363
    const/16 v6, 0x1d

    .line 364
    .line 365
    if-lt v5, v6, :cond_5

    .line 366
    .line 367
    invoke-static {v2}, Ltn0;->b(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iput-object v5, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->B:Ljava/util/List;

    .line 372
    .line 373
    const/4 v6, 0x2

    .line 374
    new-array v6, v6, [Ljava/lang/Object;

    .line 375
    .line 376
    const-string/jumbo v7, "needPermissionKeys:"

    .line 377
    .line 378
    .line 379
    aput-object v7, v6, v0

    .line 380
    .line 381
    aput-object v5, v6, v1

    .line 382
    .line 383
    invoke-static {v3, v6}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_5
    iput-object v4, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->g:Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 387
    .line 388
    iput-boolean v1, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->K:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :goto_0
    iget-object v6, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->h:Landroid/hardware/camera2/CameraManager;

    .line 392
    .line 393
    if-nez v6, :cond_6

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-direct {p0, v2}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->a(Ljava/lang/String;)Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iput-object v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->g:Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_6
    if-nez v2, :cond_7

    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-direct {p0, v2}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->c(Ljava/lang/String;)Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iput-object v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->g:Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 417
    .line 418
    :cond_7
    :goto_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 419
    .line 420
    const-string/jumbo v6, "init exception:"

    .line 421
    .line 422
    .line 423
    aput-object v6, v2, v0

    .line 424
    .line 425
    invoke-static {v3, v2, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    :goto_2
    iput-object v4, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->J:Landroid/hardware/camera2/CameraCharacteristics;

    .line 429
    .line 430
    new-array v1, v1, [Ljava/lang/Object;

    .line 431
    .line 432
    const-string/jumbo v2, "init end."

    .line 433
    .line 434
    .line 435
    aput-object v2, v1, v0

    .line 436
    .line 437
    invoke-static {v3, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method public isDistortionCorrectionSupport()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lho0;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->containRequestKeys(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isEdgeSupport()Z
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->containRequestKeys(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isHotPixelSupport()Z
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->HOT_PIXEL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->containRequestKeys(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isManualControlSupport()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->w:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->a([II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isNoiseReductionSupport()Z
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->containRequestKeys(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSessionKeys(Landroid/hardware/camera2/CaptureRequest$Key;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->z:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->z:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public isShadingSupport()Z
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SHADING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->containRequestKeys(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSupportAfSceneChangedDetection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportDistortionCorrectionMode(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->H:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alipay/camera2/util/Camera2Utils;->contains([II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isSupportEdgeMode(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->D:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alipay/camera2/util/Camera2Utils;->contains([II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isSupportHotPixelMode(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->C:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alipay/camera2/util/Camera2Utils;->contains([II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isSupportNoiseReductionMode(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->E:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alipay/camera2/util/Camera2Utils;->contains([II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isSupportShadingMode(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->F:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alipay/camera2/util/Camera2Utils;->contains([II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isSupportToneMapMode(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->G:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alipay/camera2/util/Camera2Utils;->contains([II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isToneMapSupport()Z
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->containRequestKeys(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setSupportAfSceneChangedDetection()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->I:Z

    .line 3
    .line 4
    return-void
.end method

.method public supportCamera2()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->y:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_1
    :goto_0
    return v1
.end method

.method public supportCamera2Torch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v2, "API2Facing="

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->b:I

    .line 15
    .line 16
    invoke-static {v2}, Lcom/alipay/camera2/util/Camera2Utils;->cameraFacingToString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v2, ", CameraId="

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v3, ", HardwareLevel="

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3}, Lh9;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->d:I

    .line 48
    .line 49
    invoke-static {v2}, Lcom/alipay/camera2/util/Camera2Utils;->hardwareLevelToString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v2, ", activeArraySize="

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->f:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v2, ", YuvFormat="

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->e:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string/jumbo v2, ", OutputYuvSizeList="

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->mOrderedOutputYuvSizeList:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string/jumbo v2, ", OutputJpegSizeList="

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->mOrderedOutputJpegSizeList:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string/jumbo v2, ", mAvailableAfModes="

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->j:[I

    .line 152
    .line 153
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string/jumbo v2, ", mAvailableAwbModes="

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->k:[I

    .line 176
    .line 177
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string/jumbo v2, ", mAvailableFdModes="

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->l:[I

    .line 200
    .line 201
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string/jumbo v2, ", mMaxFocusDistance="

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->p:F

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string/jumbo v2, ", mSupportTorch="

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-boolean v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->q:Z

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string/jumbo v2, ", mMaxZoom="

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->r:F

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string/jumbo v2, ", mMaxAfRegionNum="

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->s:I

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string/jumbo v2, ", mMaxAeRegionNum="

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->t:I

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string/jumbo v2, ", mHyperFocusDistance="

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->v:F

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string/jumbo v2, ", mAvailableCapabilities="

    .line 338
    .line 339
    .line 340
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->w:[I

    .line 344
    .line 345
    invoke-static {v2}, Lcom/alipay/camera2/util/Camera2Utils;->capabilitiesToString([I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string/jumbo v2, ", mAvailableFpsRangeArray="

    .line 362
    .line 363
    .line 364
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->x:[Landroid/util/Range;

    .line 368
    .line 369
    invoke-static {v2}, Lcom/alipay/camera2/util/Camera2Utils;->rangeArrayToString([Landroid/util/Range;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->z:Ljava/util/List;

    .line 384
    .line 385
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string/jumbo v2, ", mAvailableSessionKeys="

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string/jumbo v2, ", mFocusDistanceCalibration="

    .line 402
    .line 403
    .line 404
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget v2, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->u:I

    .line 408
    .line 409
    invoke-static {v2}, Lcom/alipay/camera2/util/Camera2Utils;->focusDistanceCalibrationToString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0
.end method

.method public valid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->h:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->d:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->e:I

    .line 19
    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->mOrderedOutputYuvSizeList:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->mOrderedOutputJpegSizeList:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->f:Landroid/graphics/Rect;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
.end method
