.class public final Lx42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/ar/callback/Command;


# static fields
.field public static e:Z = false

.field public static final f:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/SharedPreferences;

.field public final c:Lrp5;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "libEasyAR.so"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "libeasyar_wrapper.so"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx42;->f:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lx42;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lrp5;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx42;->c:Lrp5;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lx42;->d:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ly42;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "start downloadLicense "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "FetchChildEasyARCommand"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/amap/network/api/http/request/HttpRequest;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/amap/network/api/http/request/HttpRequest;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/amap/network/api/http/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string/jumbo p1, "httpService is null"

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Llv4;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-virtual {p2, v0, v1, p1}, Ly42;->onResult(ZILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Lz42;

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lz42;-><init>(Lx42;Ly42;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, p1}, Lcom/amap/network/api/http/IHttpService;->sendHttp(Lcom/amap/network/api/http/request/HttpRequest;Lcom/amap/network/api/http/callback/Callback;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(Landroid/app/Activity;Lcom/amap/bundle/ar/callback/CommandCallback;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/amap/jni/ar/AMapARSessionBridge;->isARAvailable(Landroid/app/Activity;I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const-string/jumbo v1, "FetchChildEasyARCommand"

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sput v0, Lcom/amap/jni/ar/AMapARSessionBridge;->arSessionType:I

    .line 12
    .line 13
    const-string/jumbo p1, "easyar support"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-boolean v0, Lx42;->e:Z

    .line 20
    .line 21
    invoke-interface {p2, v0}, Lcom/amap/bundle/ar/callback/CommandCallback;->onSuccess(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v0, p0, Lx42;->d:Z

    .line 26
    .line 27
    const-string/jumbo p1, "start fetchCamera"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, La52;

    .line 34
    .line 35
    invoke-direct {v1, p2}, La52;-><init>(Lcom/amap/bundle/ar/callback/CommandCallback;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lx42;->c:Lrp5;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-boolean v2, Lrp5;->e:Z

    .line 44
    .line 45
    const-string/jumbo v3, "FetchResource"

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string/jumbo p1, "fetchCamera: isInitSuccess"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, p1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    const-string/jumbo p2, ""

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, p1, p2}, La52;->onResult(ZILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Lcn/easyar/CalibrationDownloader;

    .line 65
    .line 66
    invoke-direct {v0}, Lcn/easyar/CalibrationDownloader;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p2, Lrp5;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v3, p1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p2, Lrp5;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcn/easyar/CalibrationDownloader;

    .line 77
    .line 78
    const/16 v0, 0x2710

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, Lcn/easyar/ImmediateCallbackScheduler;->getDefault()Lcn/easyar/ImmediateCallbackScheduler;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lso0;

    .line 89
    .line 90
    invoke-direct {v3, p2, v1}, Lso0;-><init>(Lrp5;La52;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v2, v3}, Lcn/easyar/CalibrationDownloader;->download(Ljava/lang/Integer;Lcn/easyar/CallbackScheduler;Lcn/easyar/FunctorOfVoidFromCalibrationDownloadStatusAndOptionalOfString;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public final execute(La01;Lcom/amap/bundle/ar/callback/CommandCallback;)V
    .locals 2

    .line 1
    sget-boolean p1, Lx42;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    sput p1, Lcom/amap/jni/ar/AMapARSessionBridge;->arSessionType:I

    .line 7
    .line 8
    const-string/jumbo v0, "FetchChildEasyARCommand"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "already fetch success, easyar support"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lcom/amap/bundle/ar/callback/CommandCallback;->onSuccess(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    sget-object p1, Lx42;->f:[Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lx42$a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lx42$a;-><init>(Lx42;Lcom/amap/bundle/ar/callback/CommandCallback;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lk7;->e([Ljava/lang/String;Lcom/amap/bundle/ar/callback/ResourcePartCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
