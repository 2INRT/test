.class public Lcom/alipay/mobile/beehive/util/blur/StackBlurManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final EXECUTOR_THREADS:I = 0x2


# instance fields
.field private final _blurProcess:Lcom/alipay/mobile/beehive/util/blur/a;

.field private final _image:Landroid/graphics/Bitmap;

.field private _result:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/beehive/util/blur/StackBlurManager;->_image:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    new-instance p1, Lcom/alipay/mobile/beehive/util/blur/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/alipay/mobile/beehive/util/blur/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/beehive/util/blur/StackBlurManager;->_blurProcess:Lcom/alipay/mobile/beehive/util/blur/a;

    .line 12
    .line 13
    return-void
.end method

.method public static getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method


# virtual methods
.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/blur/StackBlurManager;->_image:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public process(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/blur/StackBlurManager;->_blurProcess:Lcom/alipay/mobile/beehive/util/blur/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/util/blur/StackBlurManager;->_image:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/beehive/util/blur/a;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/beehive/util/blur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-object p1
.end method

.method public processNatively(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/util/blur/NativeBlurProcess;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/beehive/util/blur/NativeBlurProcess;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/util/blur/StackBlurManager;->_image:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/beehive/util/blur/NativeBlurProcess;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/alipay/mobile/beehive/util/blur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-object p1
.end method

.method public returnBlurredImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/blur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public saveIntoFile(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/util/blur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    const/16 v2, 0x5a

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "StackBlurManager"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
