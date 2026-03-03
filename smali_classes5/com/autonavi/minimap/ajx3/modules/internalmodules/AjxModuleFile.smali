.class public Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleFile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$e;,
        Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;,
        Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$f;,
        Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;,
        Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$d;
    }
.end annotation


# static fields
.field private static final DOMAIN_FILE:Ljava/lang/String; = "file://"

.field private static final DOMAIN_PATH:Ljava/lang/String; = "path://"

.field private static final FILE_PICK_REQUEST:I = 0x2548

.field public static final MODULE_NAME:Ljava/lang/String; = "ajx.file"

.field private static final MSG_FILE_DELETE:I = 0x67

.field private static final MSG_FILE_MD5:I = 0x69

.field private static final MSG_FILE_READ:I = 0x65

.field private static final MSG_FILE_RENAME:I = 0x6a

.field private static final MSG_FILE_WRITE:I = 0x66

.field private static final MSG_ITEM_DELETE:I = 0x68

.field public static final mIsFilePickerOpen:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final APP_PATH:Ljava/lang/String;

.field public final SDCARD_PATH:Ljava/lang/String;

.field private final mDownloadList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;",
            ">;"
        }
    .end annotation
.end field

.field private mDownloadRequestID:I

.field private final mHandler:Landroid/os/Handler;

.field private mResultListener:Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IResultListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->mIsFilePickerOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleFile;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->mDownloadRequestID:I

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->mDownloadList:Landroid/util/SparseArray;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/autonavi/minimap/container/core/ModuleContext;->getNativeContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    const-string/jumbo v1, "/"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lro;->c(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->SDCARD_PATH:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/autonavi/minimap/container/core/ModuleContext;->getNativeContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->APP_PATH:Ljava/lang/String;

    .line 71
    .line 72
    new-instance p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$e;

    .line 73
    .line 74
    sget-object v0, Lr6;->c:Lr6;

    .line 75
    .line 76
    invoke-virtual {v0}, Lr6;->getLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->mHandler:Landroid/os/Handler;

    .line 84
    .line 85
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;Ljava/util/List;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->buildPickerFileJson(Ljava/util/List;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;)Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IResultListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->mResultListener:Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IResultListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->handleModuleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildPickerFileJson(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq52$a;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lq52$a;

    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "path"

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v5, "file://"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v5, v1, Lq52$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, "size"

    .line 54
    .line 55
    .line 56
    iget-wide v4, v1, Lq52$a;->b:J

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v2, "buildFileJson exception: "

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v2, "AjxModuleFile"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1, v2}, Ltj2;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-object v0
.end method

.method private static callFailed(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;ILjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v1, "code"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo p1, "msg"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p2, p1, v1

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    aput-object v0, p1, p2

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private clearDownloadTask()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->mDownloadList:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->mDownloadList:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/common/filedownload/FileDownloader;->f()Lcom/autonavi/common/filedownload/FileDownloader;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/autonavi/common/filedownload/FileDownloader;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->mDownloadList:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static delete(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;->e:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->progressPath(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;->d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    if-eqz p0, :cond_1

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-interface {p0, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static deleteFile(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    if-lez v2, :cond_2

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    :goto_0
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    aget-object v3, v0, v1

    .line 33
    .line 34
    invoke-static {v3}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->deleteFile(Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method private static deleteItem(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;)V
    .locals 4

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;->e:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->progressPath(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->deleteFile(Ljava/io/File;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;->d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    if-eqz p0, :cond_1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string/jumbo v0, ""

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-interface {p0, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private getRequestId()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->mDownloadRequestID:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->mDownloadRequestID:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->mDownloadRequestID:I

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->handleCancelDownload(I)Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method private handleCancelDownload(I)Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->mDownloadList:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/common/filedownload/FileDownloader;->f()Lcom/autonavi/common/filedownload/FileDownloader;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/autonavi/common/filedownload/FileDownloader;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->mDownloadList:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method private handleDownloadFile(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/autonavi/common/filedownload/DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;->e:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lcom/autonavi/common/filedownload/DownloadRequest;->p:Z

    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/common/filedownload/FileDownloader;->f()Lcom/autonavi/common/filedownload/FileDownloader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$d;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v2, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$d;->c:Lorg/json/JSONObject;

    .line 32
    .line 33
    iput-object v0, v2, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$d;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 34
    .line 35
    iput-object p1, v2, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$d;->b:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;

    .line 36
    .line 37
    iput-object p2, v2, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$d;->d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v3, "file://"

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string/jumbo v3, "savePath"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, p2}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string/jumbo v3, "fileSize"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, p2}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 p2, 0xc8

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string/jumbo v3, "statusCode"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, p2}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p2, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;->a:Z

    .line 86
    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string/jumbo v3, "progress"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, p2}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/common/filedownload/FileDownloader;->e(Lcom/autonavi/common/filedownload/DownloadRequest;Lcom/autonavi/common/filedownload/DownloadCallback;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->mDownloadList:Landroid/util/SparseArray;

    .line 104
    .line 105
    iget v0, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;->d:I

    .line 106
    .line 107
    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private static handleModuleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;

    .line 10
    .line 11
    iget v1, v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;->a:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    check-cast p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$f;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->rename(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$f;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->md5(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->deleteItem(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->delete(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->write(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->read(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static md5(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;)V
    .locals 5

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;->e:Lcom/autonavi/minimap/ajx3/context/IAjxContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    :try_start_1
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v4}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->progressPath(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Lp01;->n(Ljava/io/File;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    nop

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1, v3}, Lp01;->o(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;->d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aput-object v0, v1, v2

    .line 57
    .line 58
    invoke-interface {p0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private parseDownloadOption(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo p1, "saveSuffix"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v3, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string/jumbo v5, "url"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v3, v4, v5, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo p1, "needProgress"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, v3, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;->a:Z

    .line 46
    .line 47
    const-string/jumbo p1, "supportRange"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, v3, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;->e:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return-object v3

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method private static progressPath(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

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
    const-string/jumbo p0, ""

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lqt3;->o(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    const-string/jumbo v1, "file://"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-static {v0}, Lvc4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, p1}, Lvc4;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const/4 p0, 0x7

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    return-object p1
.end method

.method private static read(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;)V
    .locals 6

    const/4 v0, 0x0

    .line 4
    const-string/jumbo v1, ""

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;->e:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->progressPath(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_4

    .line 6
    const/4 v3, 0x0

    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v3, 0x1000

    .line 8
    :try_start_3
    new-array v3, v3, [B

    .line 9
    :goto_0
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_0

    .line 10
    invoke-virtual {v2, v3, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v2

    goto :goto_2

    :catch_0
    nop

    move-object v3, v2

    .line 11
    goto :goto_4

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 13
    :catch_1
    :goto_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    nop

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_3
    nop

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v4, v3

    goto :goto_2

    :catch_4
    nop

    move-object v4, v3

    goto :goto_4

    :goto_2
    if-eqz v3, :cond_1

    .line 14
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    nop

    :cond_1
    :goto_3
    if-eqz v4, :cond_2

    .line 15
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 16
    :catch_6
    :cond_2
    throw p0

    :goto_4
    if-eqz v3, :cond_3

    .line 17
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_5

    :catch_7
    nop

    :cond_3
    :goto_5
    if-eqz v4, :cond_4

    .line 18
    goto :goto_1

    :cond_4
    :goto_6
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;->d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    if-eqz p0, :cond_5

    .line 19
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-interface {p0, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private static rename(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$f;)V
    .locals 12

    const/4 v0, 0x0

    .line 7
    const-string/jumbo v1, "AjxModuleFile"

    const-string/jumbo v2, "mkdirs failed: "

    :try_start_0
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$f;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;->e:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    :try_start_1
    invoke-static {v3}, Lvc4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v7, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;->d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    if-eqz v6, :cond_0

    :try_start_2
    const-string/jumbo v8, "aui_root/"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v2, "\u4ec5\u652f\u6301\u79fb\u52a8\u6c99\u76d2\u6587\u4ef6"

    const/4 v3, -0x1

    invoke-static {v7, v3, v2}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->callFailed(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;ILjava/lang/String;)V

    return-void

    .line 10
    :catch_0
    move-exception v2

    goto/16 :goto_1

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v2, "\u6e90\u6587\u4ef6\u8def\u5f84\u4e3a\u7a7a"

    const/4 v3, -0x2

    invoke-static {v7, v3, v2}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->callFailed(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;ILjava/lang/String;)V

    .line 12
    return-void

    :cond_1
    new-instance v6, Ljava/io/File;

    invoke-static {v5, v3}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->progressPath(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    .line 14
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 15
    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v2, "\u4e0d\u80fd\u79fb\u52a8\u6587\u4ef6\u5939"

    const/4 v3, -0x5

    invoke-static {v7, v3, v2}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->callFailed(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;ILjava/lang/String;)V

    .line 16
    return-void

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v2, "\u76ee\u6807\u6587\u4ef6\u8def\u5f84\u4e3a\u7a7a"

    const/4 v3, -0x3

    invoke-static {v7, v3, v2}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->callFailed(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;ILjava/lang/String;)V

    .line 18
    return-void

    :cond_4
    new-instance v3, Ljava/io/File;

    invoke-static {v5, v4}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->progressPath(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 20
    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v2, "\u76ee\u6807\u6587\u4ef6\u4e0d\u80fd\u662f\u6587\u4ef6\u5939"

    const/4 v3, -0x6

    invoke-static {v7, v3, v2}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->callFailed(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;ILjava/lang/String;)V

    .line 21
    return-void

    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 22
    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 23
    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v6, v3}, Lb62;->k(Ljava/io/File;Ljava/io/File;)V

    .line 25
    if-eqz v7, :cond_8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v0

    invoke-interface {v7, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_2

    :cond_7
    :goto_0
    const-string/jumbo v2, "\u6e90\u6587\u4ef6\u4e0d\u5b58\u5728\u6216\u8005\u662f\u7a7a\u6587\u4ef6"

    const/4 v3, -0x4

    invoke-static {v7, v3, v2}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->callFailed(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    return-void

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "rename file failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    invoke-static {v1, v3}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;->d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->callFailed(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;ILjava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private static write(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;->e:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->progressPath(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    nop

    goto :goto_5

    .line 9
    :cond_0
    :goto_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v4

    goto :goto_4

    :catch_1
    nop

    move-object v2, v4

    goto :goto_5

    :cond_1
    const-string/jumbo v2, ""

    .line 11
    goto :goto_1

    :goto_2
    invoke-virtual {v4, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    nop

    :goto_3
    const/4 v2, 0x1

    goto :goto_7

    :goto_4
    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 13
    :catch_3
    :cond_2
    throw p0

    :goto_5
    if-eqz v2, :cond_3

    .line 14
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    nop

    .line 15
    :cond_3
    :goto_6
    const/4 v2, 0x0

    :goto_7
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;->d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    if-eqz p0, :cond_4

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-interface {p0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method


# virtual methods
.method public cancel(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->handleCancelDownload(I)Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public delete(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2
    new-instance v7, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;

    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    move-result-object v2

    const/16 v3, 0x67

    const/4 v5, 0x0

    move-object v1, v7

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    iput-object v7, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public deleteItem(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2
    new-instance v7, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;

    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    move-result-object v2

    const/16 v3, 0x68

    const/4 v5, 0x0

    move-object v1, v7

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    iput-object v7, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public download(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->parseDownloadOption(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->getRequestId()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;->d:I

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->handleDownloadFile(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 31
    .line 32
    .line 33
    iget p1, p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$c;->d:I

    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method public getFileMd5(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x69

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, v7

    .line 17
    move-object v4, p1

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 20
    .line 21
    .line 22
    iput-object v7, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getFileMd5WithSalt(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x69

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 20
    .line 21
    .line 22
    iput-object v7, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public isExists(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->progressPath(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const-string/jumbo v0, "path://"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->isFileExists(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-static {p1}, Lt02;->c(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public onModuleDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->mIsFilePickerOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->clearDownloadTask()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public openFilePicker(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v3, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->mIsFilePickerOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string/jumbo v4, ""

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    new-instance p1, Lj33;

    .line 19
    .line 20
    const-string/jumbo v3, "file picker is opening"

    .line 21
    .line 22
    .line 23
    new-array v5, v0, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p1, v1, v3, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v1, v0

    .line 31
    .line 32
    aput-object v4, v1, v2

    .line 33
    .line 34
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lj33;

    .line 41
    .line 42
    const-string/jumbo v3, "params is empty"

    .line 43
    .line 44
    .line 45
    new-array v5, v0, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p1, v2, v3, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v1, v0

    .line 53
    .line 54
    aput-object v4, v1, v2

    .line 55
    .line 56
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string/jumbo v3, "types"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_e

    .line 68
    .line 69
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v6, "openFilePicker params: "

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string/jumbo v6, "AjxModuleFile"

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v5}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ge v6, v7, :cond_a

    .line 109
    .line 110
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->isNull(I)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_9

    .line 115
    .line 116
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-instance v8, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    if-nez v7, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    const/4 v10, -0x1

    .line 140
    sparse-switch v9, :sswitch_data_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :sswitch_0
    const-string/jumbo v9, "document"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_5

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const/4 v10, 0x3

    .line 155
    goto :goto_1

    .line 156
    :sswitch_1
    const-string/jumbo v9, "video"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_6

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const/4 v10, 0x2

    .line 167
    goto :goto_1

    .line 168
    :sswitch_2
    const-string/jumbo v9, "image"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_7

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const/4 v10, 0x1

    .line 179
    goto :goto_1

    .line 180
    :sswitch_3
    const-string/jumbo v9, "audio"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_8

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    const/4 v10, 0x0

    .line 191
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_0
    const-string/jumbo v7, "application/*"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    const-string/jumbo v7, "text/*"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_1
    const-string/jumbo v7, "video/*"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_2
    const-string/jumbo v7, "image/*"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_3
    const-string/jumbo v7, "audio/*"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    :cond_9
    add-int/2addr v6, v2

    .line 232
    goto :goto_0

    .line 233
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_b

    .line 238
    .line 239
    new-instance p1, Lj33;

    .line 240
    .line 241
    const-string/jumbo v3, "types is invalid"

    .line 242
    .line 243
    .line 244
    new-array v5, v0, [Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {p1, v2, v3, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-array v1, v1, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object p1, v1, v0

    .line 252
    .line 253
    aput-object v4, v1, v2

    .line 254
    .line 255
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_b
    const-string/jumbo v3, "allowsMultiSelection"

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-nez v3, :cond_c

    .line 271
    .line 272
    new-instance p1, Lj33;

    .line 273
    .line 274
    const-string/jumbo v3, "activity is null"

    .line 275
    .line 276
    .line 277
    new-array v5, v0, [Ljava/lang/String;

    .line 278
    .line 279
    invoke-direct {p1, v1, v3, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-array v1, v1, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object p1, v1, v0

    .line 285
    .line 286
    aput-object v4, v1, v2

    .line 287
    .line 288
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_c
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$a;

    .line 293
    .line 294
    invoke-direct {v1, p0, v3, p2}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$a;-><init>(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;Landroid/app/Activity;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 295
    .line 296
    .line 297
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->mResultListener:Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IResultListener;

    .line 298
    .line 299
    invoke-static {}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->getActivityLifeCycleImpl()Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->mResultListener:Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IResultListener;

    .line 304
    .line 305
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->addListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 306
    .line 307
    .line 308
    new-array p2, v0, [Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p2, [Ljava/lang/String;

    .line 315
    .line 316
    new-instance v0, Landroid/content/Intent;

    .line 317
    .line 318
    const-string/jumbo v1, "android.intent.action.OPEN_DOCUMENT"

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string/jumbo v1, "android.intent.category.OPENABLE"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    const-string/jumbo v1, "*/*"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    sget-boolean v1, Lyc1;->a:Z

    .line 337
    .line 338
    if-eqz p2, :cond_d

    .line 339
    .line 340
    array-length v1, p2

    .line 341
    if-lez v1, :cond_d

    .line 342
    .line 343
    const-string/jumbo v1, "android.intent.extra.MIME_TYPES"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    :cond_d
    const-string/jumbo p2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    const/16 p1, 0x2548

    .line 356
    .line 357
    invoke-virtual {v3, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 358
    .line 359
    .line 360
    sget-object p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->mIsFilePickerOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 361
    .line 362
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_e
    :goto_3
    new-instance p1, Lj33;

    .line 367
    .line 368
    const-string/jumbo v3, "types is empty"

    .line 369
    .line 370
    .line 371
    new-array v5, v0, [Ljava/lang/String;

    .line 372
    .line 373
    invoke-direct {p1, v2, v3, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-array v1, v1, [Ljava/lang/Object;

    .line 377
    .line 378
    aput-object p1, v1, v0

    .line 379
    .line 380
    aput-object v4, v1, v2

    .line 381
    .line 382
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    nop

    .line 387
    :sswitch_data_0
    .sparse-switch
        0x58d9bd6 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x335cd11b -> :sswitch_0
    .end sparse-switch

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public read(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2
    new-instance v7, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;

    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    move-result-object v2

    const/16 v3, 0x65

    const/4 v5, 0x0

    move-object v1, v7

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    iput-object v7, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public realFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->progressPath(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public rename(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2
    new-instance v7, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$f;

    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v3, 0x6a

    move-object v1, v7

    move-object v4, p1

    move-object v6, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 4
    iput-object p2, v7, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$f;->f:Ljava/lang/String;

    .line 5
    iput-object v7, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public write(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2
    new-instance v7, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;

    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    move-result-object v2

    const/16 v3, 0x66

    move-object v1, v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile$b;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    iput-object v7, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleFile;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
