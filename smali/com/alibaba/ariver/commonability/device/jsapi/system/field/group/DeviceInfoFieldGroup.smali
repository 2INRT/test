.class public Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DeviceInfoFieldGroup;
.super Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final FIELD_ABI:Ljava/lang/String; = "abi"

.field public static final FIELD_API_LEVEL:Ljava/lang/String; = "apiLevel"

.field public static final FIELD_BRAND:Ljava/lang/String; = "brand"

.field public static final FIELD_MODEL:Ljava/lang/String; = "model"

.field public static final FIELD_PLATFORM:Ljava/lang/String; = "platform"

.field public static final FIELD_RATE:Ljava/lang/String; = "refreshRate"

.field public static final FIELD_SYSTEM:Ljava/lang/String; = "system"


# instance fields
.field private appIdMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final setGroup:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DeviceInfoFieldGroup;->appIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DeviceInfoFieldGroup;->setGroup:Ljava/util/Set;

    .line 17
    .line 18
    const-string/jumbo v1, "apiLevel"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "brand"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "system"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v4, "platform"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "model"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "abi"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "refreshRate"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private getRefreshRateOpen(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DeviceInfoFieldGroup;->appIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DeviceInfoFieldGroup;->appIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DeviceInfoFieldGroup;->appIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    const-string/jumbo v0, "ta_getDeviceBaseInfo_refreshRate_wl"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/core/util/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DeviceInfoFieldGroup;->appIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method private initBrand(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "brand"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private initModel(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "model"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, " "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private initPlatForm(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "platform"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "Android"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private initRate(Ljava/util/Map;Lcom/alibaba/ariver/app/api/App;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/ariver/app/api/App;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "refreshRate"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/Render;->getActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/view/Display;->getRefreshRate()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_0
    return-void
.end method

.method private initSdkInit(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "apiLevel"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private initSystem(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "system"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public getFieldNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DeviceInfoFieldGroup;->setGroup:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldValues(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "abi"

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string/jumbo v0, "brand"

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DeviceInfoFieldGroup;->initBrand(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string/jumbo v0, "system"

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v2, "Android "

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string/jumbo v0, "model"

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DeviceInfoFieldGroup;->initModel(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    const-string/jumbo v0, "platform"

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const-string/jumbo v1, "android"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    const-string/jumbo v0, "refreshRate"

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-direct {p0, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DeviceInfoFieldGroup;->getRefreshRateOpen(Ljava/lang/String;)Z

    .line 102
    .line 103
    move-result p3

    if-eqz p3, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DeviceInfoFieldGroup;->initRate(Ljava/util/Map;Lcom/alibaba/ariver/app/api/App;)V

    :cond_5
    return-object p1
.end method

.method public initFields(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DeviceInfoFieldGroup;->initSdkInit(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DeviceInfoFieldGroup;->initBrand(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DeviceInfoFieldGroup;->initSystem(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DeviceInfoFieldGroup;->initModel(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DeviceInfoFieldGroup;->initPlatForm(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DeviceInfoFieldGroup;->setGroup:Ljava/util/Set;

    .line 17
    .line 18
    return-object p1
.end method

.method public isDynamicFields()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public putFieldValues(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p1, "apiLevel"

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p4}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DeviceInfoFieldGroup;->initSdkInit(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string/jumbo p1, "brand"

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p4}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DeviceInfoFieldGroup;->initBrand(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-string/jumbo p1, "system"

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p4}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DeviceInfoFieldGroup;->initSystem(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const-string/jumbo p1, "platform"

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-direct {p0, p4}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DeviceInfoFieldGroup;->initPlatForm(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const-string/jumbo p1, "model"

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-direct {p0, p4}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DeviceInfoFieldGroup;->initModel(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    const-string/jumbo p1, "refreshRate"

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DeviceInfoFieldGroup;->getRefreshRateOpen(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-direct {p0, p4, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/DeviceInfoFieldGroup;->initRate(Ljava/util/Map;Lcom/alibaba/ariver/app/api/App;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method
