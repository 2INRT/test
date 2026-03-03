.class public Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;,
        Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;,
        Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$H5SaveVideoException;
    }
.end annotation


# static fields
.field public static final ACTION_SAVE_VIDEO:Ljava/lang/String; = "saveVideoToPhotosAlbum"

.field public static final ERROR_CODE_FILE_IO:I = 0xe

.field public static final ERROR_CODE_FORBIDDEN:I = 0x4

.field public static final ERROR_CODE_INVALID_FILE_TYPE:I = 0xf

.field public static final ERROR_CODE_INVALID_PARAM:I = 0x2

.field public static final ERROR_CODE_INVALID_SAVE_FOLDER:I = 0xd

.field public static final ERROR_CODE_INVALID_SOURCE_DATA:I = 0xc

.field public static final ERROR_CODE_NONE:I = 0x0

.field public static final ERROR_CODE_NOT_FOUND:I = 0x1

.field public static final ERROR_CODE_UNKNOWN_ERROR:I = 0x3

.field public static final ERROR_MESSAGE_FORBIDDEN:Ljava/lang/String; = "forbidden!"

.field public static final ERROR_MESSAGE_INVALID_PARAM:Ljava/lang/String; = "invalid parameter!"

.field public static final ERROR_MESSAGE_NONE:Ljava/lang/String; = "none error!"

.field public static final ERROR_MESSAGE_NOT_FOUND:Ljava/lang/String; = "not implemented!"

.field public static final ERROR_MESSAGE_UNKNOWN_ERROR:Ljava/lang/String; = "unknown error!"

.field private static final EXT_DEFAULT:Ljava/lang/String; = "mp4"

.field private static final FILE_SCHEME:Ljava/lang/String; = "file://"

.field public static final PARAM_SRC:Ljava/lang/String; = "src"

.field private static final SAVE_DIRECTORY:Ljava/lang/String; = "/DCIM/Camera/"

.field private static final TAG:Ljava/lang/String; = "H5SaveVideoPlugin"


# instance fields
.field private activity:Landroid/app/Activity;

.field private h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field private volatile isCanceled:Z

.field private loadingDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

.field private loadingDialogShowing:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->loadingDialogShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->dismissProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Lcom/alipay/mobile/h5container/api/H5Page;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->loadingDialogShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->showProgress(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->isCanceled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->isCanceled:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Lcom/alipay/mobile/antui/dialog/AUProgressDialog;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->loadingDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->performSaveVideo(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->stopLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->sendBridgeResultError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private dismissProgress()V
    .locals 5

    .line 1
    const-string/jumbo v0, "[dismissProgress] Exception: "

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->loadingDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->loadingDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->loadingDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    :try_start_1
    const-string/jumbo v3, "H5SaveVideoPlugin"

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    iput-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->loadingDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 61
    .line 62
    throw v0

    .line 63
    :cond_0
    :goto_1
    return-void
.end method

.method private getStringFromThisBundle(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private performSaveVideo(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->isCanceled:Z

    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->startLoading(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "https://resource/"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string/jumbo v1, "URGENT"

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/utils/PathToLocalUtil;->decodeAbsPathIgnoreSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const-string/jumbo p2, "file://"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string/jumbo v0, ""

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, p3}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$LocalVideoSaveCommand;-><init>(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->stopLoading()V

    .line 65
    .line 66
    .line 67
    const/16 p1, 0xc

    .line 68
    .line 69
    invoke-direct {p0, p3, p1}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->sendBridgeResultError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string/jumbo v0, "appId"

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v0, Lcom/alipay/mobile/nebula/filecache/FileCache;

    .line 85
    .line 86
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v0, v2, p2}, Lcom/alipay/mobile/nebula/filecache/FileCache;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0, p2, p1}, Lcom/alipay/mobile/nebula/filecache/FileCache;->getTempPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;

    .line 106
    .line 107
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;-><init>(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method

.method private saveVideo(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "H5SaveVideoPlugin"

    .line 6
    .line 7
    .line 8
    const-string/jumbo p2, "saveVideo, activity is null, abort"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo p2, "error"

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x21

    .line 29
    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 33
    .line 34
    .line 35
    filled-new-array {v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$5;

    .line 40
    .line 41
    invoke-direct {v2, p0, p3, p1, p2}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$5;-><init>(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/app/api/PermissionUtil;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->performSaveVideo(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private sendBridgeResultError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const-string/jumbo v1, "unknown error!"

    .line 11
    .line 12
    .line 13
    if-eq p2, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    packed-switch p2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    sget v0, Lcom/autonavi/minimap/miniapp/R$string;->str_invalid_file_type:I

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->getStringFromThisBundle(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    sget v0, Lcom/autonavi/minimap/miniapp/R$string;->str_error_file_io:I

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->getStringFromThisBundle(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    sget v0, Lcom/autonavi/minimap/miniapp/R$string;->str_invalid_save_folder:I

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->getStringFromThisBundle(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    sget v0, Lcom/autonavi/minimap/miniapp/R$string;->str_invalid_source_data:I

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->getStringFromThisBundle(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string/jumbo v1, "forbidden!"

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string/jumbo v1, "invalid parameter!"

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string/jumbo v1, "not implemented!"

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string/jumbo v1, "none error!"

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    const-string/jumbo v0, "message"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string/jumbo v1, "error"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showProgress(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->loadingDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->loadingDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->setProgressVisiable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->loadingDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->loadingDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->loadingDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 36
    .line 37
    new-instance v0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$4;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$4;-><init>(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->loadingDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v0, "[showProgress] Exception: "

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "H5SaveVideoPlugin"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, v0, p1}, Lke0;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :goto_0
    return-void
.end method

.method private startLoading(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->loadingDialogShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$2;-><init>(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, "[startLoading] Exception: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "H5SaveVideoPlugin"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1, p1}, Lke0;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    return-void
.end method

.method private stopLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->loadingDialogShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$3;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$3;-><init>(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "[stopLoading] Exception: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "H5SaveVideoPlugin"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v0}, Lke0;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "handleEvent event is "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "H5SaveVideoPlugin"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "saveVideoToPhotosAlbum"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->loadingDialogShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->sendBridgeResultError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)Z

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v3, "src"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    instance-of v4, v3, Ljava/lang/String;

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    const-string/jumbo v3, "filePath"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_1
    instance-of v0, v3, Ljava/lang/String;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-direct {p0, p2, v4}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->sendBridgeResultError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)Z

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-direct {p0, p2, v4}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->sendBridgeResultError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)Z

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_3
    const-string/jumbo v0, "file://"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-static {v3}, Lt02;->c(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-direct {p0, v3, p1, p2}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->saveVideo(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    :goto_0
    const-string/jumbo p1, "### is local file ,notify invalid!"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p2, v4}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->sendBridgeResultError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)Z

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_1
    return v1
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "H5SaveVideoPlugin"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onInitialize"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Landroid/app/Activity;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "saveVideoToPhotosAlbum"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRelease()V
    .locals 4

    .line 1
    const-string/jumbo v0, "onRelease"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "H5SaveVideoPlugin"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->loadingDialogShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$1;-><init>(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v3, "[onRelease] Exception: "

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v1, v0}, Lke0;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    return-void
.end method
