.class public Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/permission/api/proxy/AuthorizationStorageProxy;


# static fields
.field private static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressService;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressService;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->a:Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressService;

    .line 25
    .line 26
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 4
    const-string/jumbo p0, ""

    iput-object p0, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->bizId:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;
    .locals 3

    .line 5
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 6
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    const-string/jumbo v2, "scope.location"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "location"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->FUZZY_LBS:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    const-string/jumbo v2, "scope.userFuzzyLocation"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "userFuzzyLocation"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->CLIPBOARD:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    const-string/jumbo v2, "scope.clipBoard"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "clipBoard"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->CAMERA:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    const-string/jumbo v2, "scope.camera"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "camera"

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->BLUETOOTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    const-string/jumbo v2, "scope.bluetooth"

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "bluetooth"

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->CONTACTS:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    const-string/jumbo v2, "scope.contact"

    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "contact"

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->MICROPHONE:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    const-string/jumbo v2, "scope.audioRecord"

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    const-string/jumbo v2, "audioRecord"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->WRITE_ALBUM:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 21
    const-string/jumbo v2, "scope.writePhotosAlbum"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    const-string/jumbo v2, "writePhotosAlbum"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->READ_ALBUM:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 23
    const-string/jumbo v2, "scope.album"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    const-string/jumbo v2, "album"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->CARRIER:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 25
    const-string/jumbo v2, "scope.carrierName"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "carrierName"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->FILE_READ_WRITE:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    const-string/jumbo v2, "scope.file"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "file"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->CALENDAR_ADDONLY:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    const-string/jumbo v2, "scope.calendar"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "calendar"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->HEALTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    const-string/jumbo v2, "scope.healthdata"

    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "healthdata"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    return-object p0
.end method

.method public static getBizPermissionChangeRequestInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/TriggerType;->JSAPI_SYNC:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/TriggerType;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->triggerType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/TriggerType;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->bizContext:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->a(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string/jumbo p1, "FortressAuthStorageProxyImpl"

    .line 21
    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string/jumbo p2, "getBizPermissionChangeRequestInfo bad scope :"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->a(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 46
    .line 47
    const-string/jumbo p0, "0"

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->permanentRefusal:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo p2, "1"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 62
    .line 63
    iput-object p0, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->newStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->NO_AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 73
    .line 74
    iput-object p0, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->newStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string/jumbo p0, "-1"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->NO_AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 87
    .line 88
    iput-object p0, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->newStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 89
    .line 90
    iput-object p2, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->permanentRefusal:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->NO_APPLY:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 100
    .line 101
    iput-object p0, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->newStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 102
    .line 103
    :cond_4
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string/jumbo p2, "bizPermissionChangeRequestInfo:"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method


# virtual methods
.method public clearAuthorizationState(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo p2, "FortressAuthStorageProxyImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "clearAuthorizationState "

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->a:Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressService;

    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressService;->tinyAppRemoveAuthInfo(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAllAuthorizationState(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getAllAuthorizationState "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FortressAuthStorageProxyImpl"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string/jumbo v1, "scope.location"

    invoke-virtual {p0, p1, p2, v1}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->getAuthorizationState(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 5
    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    const-string/jumbo v1, "scope.userFuzzyLocation"

    invoke-virtual {p0, p1, p2, v1}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->getAuthorizationState(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 8
    if-nez v3, :cond_1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    const-string/jumbo v1, "scope.audioRecord"

    invoke-virtual {p0, p1, p2, v1}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->getAuthorizationState(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 11
    if-nez v3, :cond_2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    const-string/jumbo v1, "scope.album"

    invoke-virtual {p0, p1, p2, v1}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->getAuthorizationState(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 14
    if-nez v3, :cond_3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->getAuthorizationState(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 17
    if-nez v3, :cond_4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_4
    const-string/jumbo v1, "scope.camera"

    invoke-virtual {p0, p1, p2, v1}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->getAuthorizationState(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 20
    if-nez v3, :cond_5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_5
    const-string/jumbo v1, "scope.bluetooth"

    invoke-virtual {p0, p1, p2, v1}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->getAuthorizationState(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 23
    if-nez v3, :cond_6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_6
    const-string/jumbo v1, "scope.ta_tb_auth"

    invoke-virtual {p0, p1, p2, v1}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->getAuthorizationState(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 26
    if-nez v3, :cond_7

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_7
    const-string/jumbo v1, "scope.contact"

    invoke-virtual {p0, p1, p2, v1}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->getAuthorizationState(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 29
    if-nez v3, :cond_8

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_8
    const-string/jumbo v1, "scope.mainCity"

    invoke-virtual {p0, p1, p2, v1}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->getAuthorizationState(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 32
    if-nez v3, :cond_9

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_9
    const-string/jumbo v1, "scope.clipBoard"

    invoke-virtual {p0, p1, p2, v1}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->getAuthorizationState(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 35
    if-nez v3, :cond_a

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_a
    const-string/jumbo v1, "scope.carrierName"

    invoke-virtual {p0, p1, p2, v1}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->getAuthorizationState(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 38
    if-nez v3, :cond_b

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_b
    const-string/jumbo v1, "scope.file"

    invoke-virtual {p0, p1, p2, v1}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->getAuthorizationState(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 41
    if-nez v3, :cond_c

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_c
    const-string/jumbo v1, "scope.calendar"

    invoke-virtual {p0, p1, p2, v1}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->getAuthorizationState(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    .line 44
    if-nez p2, :cond_d

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v0
.end method

.method public getAllAuthorizationState(Ljava/lang/String;ZLjava/lang/String;)Ljava/util/Map;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getAllAuthorizationState "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FortressAuthStorageProxyImpl"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    const-string/jumbo v1, "scope.location"

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->getAuthorizationState(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 49
    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_0
    const-string/jumbo v1, "scope.userFuzzyLocation"

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->getAuthorizationState(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 52
    if-nez v3, :cond_1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    const-string/jumbo v1, "scope.audioRecord"

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->getAuthorizationState(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 55
    if-nez v3, :cond_2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_2
    const-string/jumbo v1, "scope.album"

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->getAuthorizationState(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 58
    if-nez v3, :cond_3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->getAuthorizationState(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 61
    if-nez v3, :cond_4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_4
    const-string/jumbo v1, "scope.camera"

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->getAuthorizationState(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 64
    if-nez v3, :cond_5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_5
    const-string/jumbo v1, "scope.bluetooth"

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->getAuthorizationState(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 67
    if-nez v3, :cond_6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_6
    const-string/jumbo v1, "scope.ta_tb_auth"

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->getAuthorizationState(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 70
    if-nez v3, :cond_7

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_7
    const-string/jumbo v1, "scope.contact"

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->getAuthorizationState(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 73
    if-nez v3, :cond_8

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_8
    const-string/jumbo v1, "scope.mainCity"

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->getAuthorizationState(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 76
    if-nez v3, :cond_9

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_9
    const-string/jumbo v1, "scope.clipBoard"

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->getAuthorizationState(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 79
    if-nez v3, :cond_a

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_a
    const-string/jumbo v1, "scope.carrierName"

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->getAuthorizationState(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 82
    if-nez v3, :cond_b

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_b
    const-string/jumbo v1, "scope.file"

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->getAuthorizationState(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 85
    if-nez v3, :cond_c

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_c
    const-string/jumbo v1, "scope.calendar"

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->getAuthorizationState(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    .line 88
    if-nez p2, :cond_d

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v0
.end method

.method public getAuthorizationState(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->getAuthorizationState(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAuthorizationState(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 2
    const-string/jumbo v0, "begin updateAuthorizationState "

    const-string/jumbo v1, " scope: "

    .line 3
    const-string/jumbo v2, " appxScene\uff1a"

    invoke-static {v0, p1, v1, p3, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    move-result-object v0

    const-string/jumbo v2, "FortressAuthStorageProxyImpl"

    .line 6
    invoke-static {v0, p4, v2}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->a(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 7
    move-result-object v0

    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    move-result-object v3

    .line 9
    const-string/jumbo v4, "1"

    if-eqz p2, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->a:Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressService;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v6

    invoke-interface {v6}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 11
    invoke-virtual {v5, v6, v3, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressService;->tinyAppCheckPermission(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->a:Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressService;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v6

    invoke-interface {v6}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 12
    invoke-virtual {v5, v6, v3, v0, p4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressService;->checkScenePermission(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/CutFlowUtil;->enableH5ReadWriteWithPermission(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Z

    .line 13
    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->a:Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressService;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v6

    invoke-interface {v6}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v6

    invoke-virtual {v5, v6, v3, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressService;->checkBizPermission(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;

    .line 15
    move-result-object v0

    :goto_0
    const-string/jumbo v3, "getAuthorizationState "

    .line 16
    const-string/jumbo v5, " "

    invoke-static {v3, p1, v1, p3, v5}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v1, ""

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    if-eqz p2, :cond_5

    const-class p2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v2, "ta_support_check_permission_spm"

    .line 19
    const/4 v3, 0x1

    invoke-interface {p2, v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 20
    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "userId"

    .line 21
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    if-nez v2, :cond_3

    const-string/jumbo v2, "NULL"

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    move-result-object v2

    :goto_1
    const-string/jumbo v5, "subjectType"

    invoke-virtual {p2, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    sget-object v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    if-ne v2, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 23
    move-result-object v2

    const-string/jumbo v3, "permissionResult"

    .line 24
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "appId"

    .line 25
    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "scene_id"

    .line 26
    invoke-virtual {p2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "authScope"

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    const-string/jumbo p3, "TINYAPP"

    const/4 p4, 0x2

    .line 28
    const-string/jumbo v2, "103631"

    invoke-interface {p1, v2, p3, p4, p2}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->event(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 29
    :cond_5
    iget-object p1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    sget-object p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 30
    if-ne p1, p2, :cond_6

    return-object v4

    :cond_6
    sget-object p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->NO_APPLY:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    if-ne p1, p2, :cond_7

    return-object v1

    :cond_7
    sget-object p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->NO_AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    if-ne p1, p2, :cond_9

    iget-boolean p1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->permanentRefusal:Z

    if-eqz p1, :cond_8

    const-string/jumbo p1, "-1"

    return-object p1

    :cond_8
    const-string/jumbo p1, "0"

    return-object p1

    :cond_9
    return-object v1

    :cond_a
    return-object v4
.end method

.method public removeAuthorizationState(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo p1, "FortressAuthStorageProxyImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "removeAuthorizationState not implement "

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateAuthorizationState(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v5, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->updateAuthorizationState(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateAuthorizationState(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const-string/jumbo v0, "begin updateAuthorizationState "

    const-string/jumbo v1, " scope: "

    .line 3
    const-string/jumbo v2, " value\uff1a"

    invoke-static {v0, p1, v1, p3, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " appxScene\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string/jumbo v0, "FortressAuthStorageProxyImpl"

    .line 5
    invoke-static {v0, p5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p5, 0x0

    invoke-static {p1, p5, p3, p4}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->getBizPermissionChangeRequestInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;

    .line 6
    move-result-object p4

    .line 7
    if-nez p4, :cond_0

    const-string/jumbo p2, "updateAuthorizationState bad scope "

    .line 8
    invoke-static {p2, p1, v1, p3, v2}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->a:Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressService;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p5

    invoke-interface {p5}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, p5, p4, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressService;->tinyAppUpdateBizPermission(Landroid/content/Context;Ljava/util/List;Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;)V

    return-void

    :cond_1
    iget-object p2, p4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    invoke-static {p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/CutFlowUtil;->enableH5ReadWriteWithPermission(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Z

    .line 11
    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;->a:Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressService;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p5

    invoke-interface {p5}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinypermission/FortressAuthStorageProxyImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p5, p4, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressService;->updateBizPermission(Landroid/content/Context;Ljava/util/List;Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;)V

    :cond_2
    return-void
.end method
