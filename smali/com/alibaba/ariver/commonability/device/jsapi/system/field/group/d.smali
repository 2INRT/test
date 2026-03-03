.class public final Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/device/jsapi/system/field/base/FieldGroup;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Integer;

.field private final c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/d;->a:Ljava/util/Set;

    .line 10
    .line 11
    const-string/jumbo v1, "currentBattery"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/BatteryInfoFieldGroup$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/BatteryInfoFieldGroup$1;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/d;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/d;->c:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 3

    .line 11
    const-string/jumbo v0, "android.intent.action.BATTERY_CHANGED"

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/d;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 13
    return p1

    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/d;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    const-string/jumbo v0, "level"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    move-result v0

    const-string/jumbo v1, "scale"

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    move-result p1

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/d;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "getCurrentBatteryPercentage...e="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/d;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/d;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/d;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic a(Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/d;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/d;->b:Ljava/lang/Integer;

    return-object p1
.end method

.method private a(ZLandroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string/jumbo v0, "currentBattery"

    if-nez p1, :cond_0

    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_1

    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    const-string/jumbo p1, "ta_enable_system_battery_manager"

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 5
    if-eqz p1, :cond_1

    const-string/jumbo p1, "batterymanager"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Landroid/os/BatteryManager;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 7
    move-result p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/d;->a(Landroid/content/Context;)I

    .line 8
    move-result p1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "%"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getFieldNames()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/d;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFieldValues(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;)Ljava/util/Map;
    .locals 0
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
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final initFields(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Set;
    .locals 1
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
    new-instance p2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/d;->a(ZLandroid/content/Context;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/d;->a:Ljava/util/Set;

    .line 11
    .line 12
    return-object p1
.end method

.method public final isDynamicFields()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->b()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "ta_enable_system_battery_manager"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/SystemInfoCacheManager;->a(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final putFieldValues(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Ljava/util/Map;)V
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
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2, p1, p4}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/group/d;->a(ZLandroid/content/Context;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
