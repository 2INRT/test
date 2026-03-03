.class Lcom/huawei/hiar/ARServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Lcom/huawei/hiar/annotations/UsedByNative;
    value = "HiARSession.cpp"
.end annotation


# static fields
.field private static final DEFAULT_PREVIEW_SIZE_HEIGHT:I = 0x3c0

.field private static final DEFAULT_PREVIEW_SIZE_WIDTH:I = 0x500

.field private static final FLOAT_2F:F = 2.0f

.field static final HWAR_ERROR_CAMERA_NOT_AVAILABLE:I = -0xd

.field static final HWAR_ERROR_CAMERA_PERMISSION_NOT_GRANTED:I = -0x9

.field static final HWAR_ERROR_DEADLINE_EXCEEDED:I = -0xa

.field static final HWAR_ERROR_FATAL:I = -0x2

.field static final HWAR_ERROR_INVALID_ARGUMENT:I = -0x1

.field static final HWAR_ERROR_MISSING_GL_CONTEXT:I = -0x7

.field static final HWAR_ERROR_NOT_TRACKING:I = -0x5

.field static final HWAR_ERROR_NOT_YET_AVAILABLE:I = -0xc

.field static final HWAR_ERROR_RESOURCE_EXHAUSTED:I = -0xb

.field static final HWAR_ERROR_SESSION_NOT_PAUSED:I = -0x4

.field static final HWAR_ERROR_SESSION_PAUSED:I = -0x3

.field static final HWAR_ERROR_TEXTURE_NOT_SET:I = -0x6

.field static final HWAR_ERROR_UNSUPPORTED_CONFIGURATION:I = -0x8

.field static final HWAR_SUCCESS:I = 0x0

.field static final HWAR_UNAVAILABLE_APK_TOO_OLD:I = -0x67

.field static final HWAR_UNAVAILABLE_ARSERVICE_NOT_INSTALLED:I = -0x64

.field static final HWAR_UNAVAILABLE_CONNECT_SERVER_TIME_OUT:I = -0x3e9

.field static final HWAR_UNAVAILABLE_DEVICE_NOT_COMPATIBLE:I = -0x65

.field static final HWAR_UNAVAILABLE_EMUI_NOT_COMPATIBLE:I = -0x3e8

.field static final HWAR_UNAVAILABLE_SDK_TOO_OLD:I = -0x68

.field static final HWAR_UNAVAILABLE_USER_DECLINED_INSTALLATION:I = -0x69

.field private static final INT_16:I = 0x10

.field private static final IS_USE_64_BIT_LIB:Z = false

.field private static final NAME_ARENGINE_REMOTE_SERVICE:Ljava/lang/String; = "com.huawei.arengine.service.AREngineServer"

.field private static final NANOSECONDS_IN_MILLISECOND:J = 0xf4240L

.field private static final PACKAGE_ARENGINE_REMOTE_SERVICE:Ljava/lang/String; = "com.huawei.arengine.service"

.field private static final TAG:Ljava/lang/String; = "ARServiceProxy"

.field private static previewSizeWidth:I

.field private static previewWidthHeight:I


# instance fields
.field private connection:Landroid/content/ServiceConnection;

.field private context:Landroid/content/Context;

.field private hiArService:Lcom/huawei/arengine/service/IAREngine;

.field private isSetMetaData:Z

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private metaDatas:[I

.field private sessionHandle:J

.field private surface:Landroid/view/Surface;

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final syncObject:Ljava/lang/Object;

.field private textureAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 2
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "HiARSession.cpp"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->textureAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->surface:Landroid/view/Surface;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->syncObject:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/huawei/hiar/ARServiceProxy;->isSetMetaData:Z

    new-instance v0, Lcom/huawei/hiar/ARServiceProxy$a;

    invoke-direct {v0, p0}, Lcom/huawei/hiar/ARServiceProxy$a;-><init>(Lcom/huawei/hiar/ARServiceProxy;)V

    iput-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->connection:Landroid/content/ServiceConnection;

    instance-of v0, p1, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/huawei/hiar/ARServiceProxy;->context:Landroid/content/Context;

    iput-wide p2, p0, Lcom/huawei/hiar/ARServiceProxy;->sessionHandle:J

    const/16 p1, 0x500

    sput p1, Lcom/huawei/hiar/ARServiceProxy;->previewSizeWidth:I

    const/16 p1, 0x3c0

    sput p1, Lcom/huawei/hiar/ARServiceProxy;->previewWidthHeight:I

    new-instance p1, Landroid/os/HandlerThread;

    const-string/jumbo p2, "OnFrameAvailableThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/hiar/ARServiceProxy;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/huawei/hiar/ARServiceProxy;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/huawei/hiar/ARServiceProxy;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/huawei/hiar/ARServiceProxy;->mHandler:Landroid/os/Handler;

    :cond_1
    iget-object p1, p0, Lcom/huawei/hiar/ARServiceProxy;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/huawei/hiar/ARServiceProxy;->arBindService(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hiar/ARServiceProxy;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hiar/ARServiceProxy;->syncObject:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/hiar/ARServiceProxy;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/huawei/hiar/ARServiceProxy;)Lcom/huawei/arengine/service/IAREngine;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hiar/ARServiceProxy;->hiArService:Lcom/huawei/arengine/service/IAREngine;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/huawei/hiar/ARServiceProxy;Lcom/huawei/arengine/service/IAREngine;)Lcom/huawei/arengine/service/IAREngine;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hiar/ARServiceProxy;->hiArService:Lcom/huawei/arengine/service/IAREngine;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/huawei/hiar/ARServiceProxy;[I)[I
    .locals 0

    iput-object p1, p0, Lcom/huawei/hiar/ARServiceProxy;->metaDatas:[I

    return-object p1
.end method

.method public static synthetic access$400(Lcom/huawei/hiar/ARServiceProxy;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hiar/ARServiceProxy;->sessionHandle:J

    return-wide v0
.end method

.method public static synthetic access$500(Lcom/huawei/hiar/ARServiceProxy;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hiar/ARServiceProxy;->nativeStart(J)V

    return-void
.end method

.method private arBindService(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.huawei.arengine.service.AREngineServer"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/huawei/hiar/ARServiceProxy;->createExplicitStartIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->connection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private arUnbindService(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method private createExplicitStartIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v1, "com.huawei.arengine.service"

    const-string/jumbo v2, "com.huawei.arengine.service.AREngineServer"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v1
.end method

.method private static getAbsolutePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x2f

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    if-gez v0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x17

    .line 37
    .line 38
    if-lt v0, v2, :cond_3

    .line 39
    .line 40
    invoke-static {}, Li10;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_3
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-string/jumbo v0, "/lib/arm64/"

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-static {p0, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const-string/jumbo v0, "/lib/arm/"

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_3
    return-object p0
.end method

.method private static getAbsoluteRemoteLibName(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "session_impl.cpp"
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p0, Landroid/content/Context;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hiar/ARServiceProxy;->getAbsolutePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private getPreviewSurfaceWithTexture(I)Landroid/view/Surface;
    .locals 2
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "HiARSession.cpp"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lcom/huawei/hiar/ARServiceProxy;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    iget-object p1, p0, Lcom/huawei/hiar/ARServiceProxy;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    sget v0, Lcom/huawei/hiar/ARServiceProxy;->previewSizeWidth:I

    sget v1, Lcom/huawei/hiar/ARServiceProxy;->previewWidthHeight:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/huawei/hiar/ARServiceProxy;->surface:Landroid/view/Surface;

    :cond_1
    iget-object p1, p0, Lcom/huawei/hiar/ARServiceProxy;->surface:Landroid/view/Surface;

    return-object p1
.end method

.method private getSharedFile(Ljava/lang/String;)Ljava/io/FileDescriptor;
    .locals 2
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "HiARHelper.cpp"
    .end annotation

    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->hiArService:Lcom/huawei/arengine/service/IAREngine;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/huawei/arengine/service/IAREngine;->getSharedFile(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method private static loadExceptionMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/huawei/hiar/exceptions/ARFatalException;

    invoke-direct {v2}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/huawei/hiar/exceptions/ARSessionPausedException;

    invoke-direct {v2}, Lcom/huawei/hiar/exceptions/ARSessionPausedException;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/huawei/hiar/exceptions/ARSessionNotPausedException;

    invoke-direct {v2}, Lcom/huawei/hiar/exceptions/ARSessionNotPausedException;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/huawei/hiar/exceptions/ARNotTrackingException;

    invoke-direct {v2}, Lcom/huawei/hiar/exceptions/ARNotTrackingException;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/huawei/hiar/exceptions/ARTextureNotSetException;

    invoke-direct {v2}, Lcom/huawei/hiar/exceptions/ARTextureNotSetException;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/huawei/hiar/exceptions/ARMissingGlContextException;

    invoke-direct {v2}, Lcom/huawei/hiar/exceptions/ARMissingGlContextException;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/huawei/hiar/exceptions/ARUnSupportedConfigurationException;

    invoke-direct {v2}, Lcom/huawei/hiar/exceptions/ARUnSupportedConfigurationException;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/huawei/hiar/exceptions/ARCameraPermissionDeniedException;

    invoke-direct {v2}, Lcom/huawei/hiar/exceptions/ARCameraPermissionDeniedException;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/huawei/hiar/exceptions/ARDeadlineExceededException;

    invoke-direct {v2}, Lcom/huawei/hiar/exceptions/ARDeadlineExceededException;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/huawei/hiar/exceptions/ARResourceExhaustedException;

    invoke-direct {v2}, Lcom/huawei/hiar/exceptions/ARResourceExhaustedException;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/huawei/hiar/exceptions/ARNotYetAvailableException;

    invoke-direct {v2}, Lcom/huawei/hiar/exceptions/ARNotYetAvailableException;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/huawei/hiar/exceptions/ARCameraNotAvailableException;

    invoke-direct {v2}, Lcom/huawei/hiar/exceptions/ARCameraNotAvailableException;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/huawei/hiar/exceptions/ARUnavailableServiceNotInstalledException;

    invoke-direct {v2}, Lcom/huawei/hiar/exceptions/ARUnavailableServiceNotInstalledException;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/huawei/hiar/exceptions/ARUnavailableDeviceNotCompatibleException;

    invoke-direct {v2}, Lcom/huawei/hiar/exceptions/ARUnavailableDeviceNotCompatibleException;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/huawei/hiar/exceptions/ARUnavailableEmuiNotCompatibleException;

    invoke-direct {v2}, Lcom/huawei/hiar/exceptions/ARUnavailableEmuiNotCompatibleException;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/huawei/hiar/exceptions/ARUnavailableConnectServerTimeOutException;

    invoke-direct {v2}, Lcom/huawei/hiar/exceptions/ARUnavailableConnectServerTimeOutException;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x67

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/huawei/hiar/exceptions/ARUnavailableServiceApkTooOldException;

    invoke-direct {v2}, Lcom/huawei/hiar/exceptions/ARUnavailableServiceApkTooOldException;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x68

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/huawei/hiar/exceptions/ARUnavailableClientSdkTooOldException;

    invoke-direct {v2}, Lcom/huawei/hiar/exceptions/ARUnavailableClientSdkTooOldException;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/huawei/hiar/exceptions/ARUnavailableUserDeclinedInstallationException;

    invoke-direct {v2}, Lcom/huawei/hiar/exceptions/ARUnavailableUserDeclinedInstallationException;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private native nativeSetMetaData(J[II)V
.end method

.method private native nativeStart(J)V
.end method

.method private newFrameAvaliableByWait(J)Z
    .locals 12
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "HiARSession.cpp"
    .end annotation

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget-object v2, p0, Lcom/huawei/hiar/ARServiceProxy;->textureAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/huawei/hiar/ARServiceProxy;->textureAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    monitor-exit v2

    return v5

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v3, p1, v6

    if-lez v3, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    div-long v8, p1, v0

    rem-long v10, p1, v0

    iget-object v3, p0, Lcom/huawei/hiar/ARServiceProxy;->textureAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    long-to-int v11, v10

    invoke-virtual {v3, v8, v9, v11}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v3, p0, Lcom/huawei/hiar/ARServiceProxy;->textureAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v2

    return v5

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    sub-long/2addr p1, v8

    goto :goto_0

    :cond_2
    monitor-exit v2

    return v4

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static projectionMatrixFromCameraIntrinsics(IFFFFFFFFFF)[F
    .locals 3
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "HiARSession.cpp"
    .end annotation

    const/16 v0, 0x20

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v2, 0x3f800000    # 1.0f

    div-float p3, v2, p3

    aput p3, v0, v1

    div-float/2addr v2, p4

    const/4 p3, 0x5

    aput v2, v0, p3

    neg-float p3, p7

    mul-float p3, p3, p5

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    sub-float v1, p3, p9

    mul-float p5, p5, p7

    div-float/2addr p5, p4

    sub-float p7, p5, p9

    neg-float p3, p8

    mul-float p3, p3, p6

    div-float/2addr p3, p4

    sub-float p9, p3, p10

    mul-float p6, p6, p8

    div-float/2addr p6, p4

    sub-float p8, p6, p10

    const/16 p4, 0x10

    move-object p3, v0

    move p5, v1

    move p6, p7

    move p7, p9

    move p9, p1

    move p10, p2

    invoke-static/range {p3 .. p10}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    const/16 p1, 0x10

    new-array p7, p1, [F

    const/4 p4, 0x0

    const/16 p6, 0x10

    move-object p1, p7

    move p2, p0

    move-object p5, v0

    invoke-static/range {p1 .. p6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-object p7
.end method

.method public static setPreviewSize(II)V
    .locals 0

    sput p0, Lcom/huawei/hiar/ARServiceProxy;->previewSizeWidth:I

    sput p1, Lcom/huawei/hiar/ARServiceProxy;->previewWidthHeight:I

    return-void
.end method

.method private stop()V
    .locals 1
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "HiARSession.cpp"
    .end annotation

    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/huawei/hiar/ARServiceProxy;->arUnbindService(Landroid/content/Context;)V

    return-void
.end method

.method public static throwExceptionFromArStatus(IZ)V
    .locals 1
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "hiarsession_jni.cpp"
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_2

    .line 5
    .line 6
    const/4 p1, -0x8

    .line 7
    if-eq p0, p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Lcom/huawei/hiar/exceptions/ARUnSupportedConfigurationException;

    .line 11
    .line 12
    const-string/jumbo p1, "ARType is unsupported."

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/huawei/hiar/exceptions/ARUnSupportedConfigurationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_2
    :goto_0
    invoke-static {}, Lcom/huawei/hiar/ARServiceProxy;->loadExceptionMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Exception;

    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    new-instance p1, Lcom/huawei/hiar/exceptions/ARFatalException;

    .line 45
    .line 46
    const-string/jumbo v0, "Unexpected error code: "

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private updatePreview()J
    .locals 2
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "HiARSession.cpp"
    .end annotation

    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public finalize()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object p1, p0, Lcom/huawei/hiar/ARServiceProxy;->textureAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->textureAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->textureAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public update(JJ)V
    .locals 0
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "HiARSession.cpp"
    .end annotation

    iget-object p3, p0, Lcom/huawei/hiar/ARServiceProxy;->hiArService:Lcom/huawei/arengine/service/IAREngine;

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/huawei/hiar/ARServiceProxy;->isSetMetaData:Z

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/huawei/hiar/ARServiceProxy;->metaDatas:[I

    array-length p4, p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hiar/ARServiceProxy;->nativeSetMetaData(J[II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hiar/ARServiceProxy;->isSetMetaData:Z

    :cond_0
    return-void
.end method
