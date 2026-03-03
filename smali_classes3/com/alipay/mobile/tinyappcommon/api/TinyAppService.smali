.class public Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/tinyappcommon/api/TinyAppService$TinyAppServiceInner;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TinyAppService"

.field public static final TINY_APP_STORAGE:Ljava/lang/String; = "com.alipay.mobile.tinyappcommon.storage.TinyAppStorage"


# instance fields
.field private mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

.field private mShareInterface:Lcom/alipay/mobile/tinyappcommon/api/TinyAppShareInterface;

.field private mTinyAppLiteProcessService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppLiteProcessService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/tinyappcommon/api/TinyAppService$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;-><init>()V

    return-void
.end method

.method public static get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService$TinyAppServiceInner;->INSTANCE:Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getLiteProcessService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppLiteProcessService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->mTinyAppLiteProcessService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppLiteProcessService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTinyAppShareInterface()Lcom/alipay/mobile/tinyappcommon/api/TinyAppShareInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->mShareInterface:Lcom/alipay/mobile/tinyappcommon/api/TinyAppShareInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public interceptDefaultShareAction(Lcom/alipay/mobile/tinyappcommon/api/TinyAppShareInterface;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v0, "interceptDefaultShareAction...shareInterface is null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->mShareInterface:Lcom/alipay/mobile/tinyappcommon/api/TinyAppShareInterface;

    .line 13
    .line 14
    return-void
.end method

.method public interceptStorageSizeImpl(Lcom/alipay/mobile/tinyappcommon/api/StorageInterface;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "interceptStorageSizeImpl...storageInterface is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    const-class v2, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    .line 15
    .line 16
    const-string/jumbo v3, "getInstance"

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string/jumbo v4, "interceptCurrentStorageImpl"

    .line 29
    .line 30
    .line 31
    new-array v5, v1, [Ljava/lang/Class;

    .line 32
    .line 33
    const-class v6, Lcom/alipay/mobile/tinyappcommon/api/StorageInterface;

    .line 34
    .line 35
    aput-object v6, v5, v0

    .line 36
    .line 37
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v1, v0

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    sget-object v0, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string/jumbo v1, "interceptStorageSizeImpl...e="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setLiteProcessService(Lcom/alipay/mobile/tinyappcommon/api/TinyAppLiteProcessService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->mTinyAppLiteProcessService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppLiteProcessService;

    .line 2
    .line 3
    return-void
.end method

.method public setMixActionService(Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    .line 2
    .line 3
    return-void
.end method
