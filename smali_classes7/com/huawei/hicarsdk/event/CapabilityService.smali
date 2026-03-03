.class public abstract Lcom/huawei/hicarsdk/event/CapabilityService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GET:Ljava/lang/String; = "get"

.field private static final HICAR_NOT_RUNNING:Landroid/os/Bundle;

.field private static final HICAR_NOT_SUPPORT:Landroid/os/Bundle;

.field private static final HICAR_PACKAGE_NAME:Ljava/lang/String; = "com.huawei.hicar"

.field private static final HICAR_SUPPORT_CAPABILITY_KEY:Ljava/lang/String; = "com.huawei.hicar.supportCapability"

.field private static final LISTEN:Ljava/lang/String; = "listen"

.field private static final METHOD:Ljava/lang/String; = "HiCarRequestMethod"

.field private static final POST:Ljava/lang/String; = "post"

.field private static final TAG:Ljava/lang/String; = "CapabilityService "

.field private static final UNLISTEN:Ljava/lang/String; = "unlisten"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lcom/huawei/hicarsdk/event/CapabilityService;->HICAR_NOT_RUNNING:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sput-object v1, Lcom/huawei/hicarsdk/event/CapabilityService;->HICAR_NOT_SUPPORT:Landroid/os/Bundle;

    const/16 v2, 0x3e7

    const-string/jumbo v3, "errorCode"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x191

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isHiCarSupport(Landroid/content/Context;)Z
    .locals 5

    const-string/jumbo v0, "get application info error"

    const-string/jumbo v1, "CapabilityService "

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "get packageManager error"

    invoke-static {v1, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string/jumbo v3, "com.huawei.hicar"

    const/16 v4, 0x80

    invoke-virtual {p1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isHiCarSupport: application = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "com.huawei.hicar.supportCapability"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "no such meta data"

    invoke-static {v1, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    invoke-static {v1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_0
    invoke-static {v1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public queryToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V
    .locals 3

    const-string/jumbo v0, "CapabilityService "

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hicarsdk/event/CapabilityService;->isHiCarSupport(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Lcom/huawei/hicarsdk/event/CapabilityService;->HICAR_NOT_SUPPORT:Landroid/os/Bundle;

    invoke-virtual {p3, p1}, Lcom/huawei/hicarsdk/event/AbstractEventCallback;->onResult(Landroid/os/Bundle;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/huawei/hicarsdk/capability/params/AbstractParams;->getParams(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo v1, "HiCarRequestMethod"

    const-string/jumbo v2, "get"

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->getValue()I

    move-result p4

    invoke-static {p1, p4, p2, p3}, Lcom/huawei/hicarsdk/event/EventMgr;->sendEvent(Landroid/content/Context;ILandroid/os/Bundle;Lcom/huawei/hicarsdk/event/callback/EventCallBack;)V
    :try_end_0
    .catch Lcom/huawei/hicarsdk/exception/RemoteServiceNotRunning; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p1, "HiCar not running"

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/hicarsdk/event/CapabilityService;->HICAR_NOT_RUNNING:Landroid/os/Bundle;

    invoke-virtual {p3, p1}, Lcom/huawei/hicarsdk/event/AbstractEventCallback;->onResult(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string/jumbo p1, "query params is empty"

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerListenerToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/listen/AbstractListener;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p5, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hicarsdk/event/CapabilityService;->isHiCarSupport(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/huawei/hicarsdk/event/CapabilityService;->HICAR_NOT_SUPPORT:Landroid/os/Bundle;

    invoke-virtual {p3, p1}, Lcom/huawei/hicarsdk/event/AbstractEventCallback;->onResult(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {p2, p1}, Lcom/huawei/hicarsdk/capability/params/AbstractParams;->getParams(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo v0, "HiCarRequestMethod"

    const-string/jumbo v1, "listen"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p5}, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->getValue()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, Lcom/huawei/hicarsdk/event/EventMgr;->sendEvent(Landroid/content/Context;ILandroid/os/Bundle;Lcom/huawei/hicarsdk/event/callback/EventCallBack;)V

    invoke-static {}, Lcom/huawei/hicarsdk/listen/ListenCentre;->getInstance()Lcom/huawei/hicarsdk/listen/ListenCentre;

    move-result-object p1

    invoke-virtual {p5}, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->getValue()I

    move-result p2

    invoke-virtual {p1, p2, p4}, Lcom/huawei/hicarsdk/listen/ListenCentre;->registerListener(ILcom/huawei/hicarsdk/listen/AbstractListener;)V
    :try_end_0
    .catch Lcom/huawei/hicarsdk/exception/RemoteServiceNotRunning; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/huawei/hicarsdk/event/CapabilityService;->HICAR_NOT_RUNNING:Landroid/os/Bundle;

    invoke-virtual {p3, p1}, Lcom/huawei/hicarsdk/event/AbstractEventCallback;->onResult(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string/jumbo p1, "CapabilityService "

    const-string/jumbo p2, "listen params is empty"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V
    .locals 3

    const-string/jumbo v0, "CapabilityService "

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hicarsdk/event/CapabilityService;->isHiCarSupport(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Lcom/huawei/hicarsdk/event/CapabilityService;->HICAR_NOT_SUPPORT:Landroid/os/Bundle;

    invoke-virtual {p3, p1}, Lcom/huawei/hicarsdk/event/AbstractEventCallback;->onResult(Landroid/os/Bundle;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/huawei/hicarsdk/capability/params/AbstractParams;->getParams(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo v1, "HiCarRequestMethod"

    const-string/jumbo v2, "post"

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->getValue()I

    move-result p4

    invoke-static {p1, p4, p2, p3}, Lcom/huawei/hicarsdk/event/EventMgr;->sendEvent(Landroid/content/Context;ILandroid/os/Bundle;Lcom/huawei/hicarsdk/event/callback/EventCallBack;)V
    :try_end_0
    .catch Lcom/huawei/hicarsdk/exception/RemoteServiceNotRunning; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p1, "HiCar not running"

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/hicarsdk/event/CapabilityService;->HICAR_NOT_RUNNING:Landroid/os/Bundle;

    invoke-virtual {p3, p1}, Lcom/huawei/hicarsdk/event/AbstractEventCallback;->onResult(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string/jumbo p1, "request params is empty"

    invoke-static {v0, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterListenerToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hicarsdk/event/CapabilityService;->isHiCarSupport(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/huawei/hicarsdk/event/CapabilityService;->HICAR_NOT_SUPPORT:Landroid/os/Bundle;

    invoke-virtual {p3, p1}, Lcom/huawei/hicarsdk/event/AbstractEventCallback;->onResult(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {p2, p1}, Lcom/huawei/hicarsdk/capability/params/AbstractParams;->getParams(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo v0, "HiCarRequestMethod"

    const-string/jumbo v1, "unlisten"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p4}, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->getValue()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, Lcom/huawei/hicarsdk/event/EventMgr;->sendEvent(Landroid/content/Context;ILandroid/os/Bundle;Lcom/huawei/hicarsdk/event/callback/EventCallBack;)V

    invoke-static {}, Lcom/huawei/hicarsdk/listen/ListenCentre;->getInstance()Lcom/huawei/hicarsdk/listen/ListenCentre;

    move-result-object p1

    invoke-virtual {p4}, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/hicarsdk/listen/ListenCentre;->unregisterListener(I)V
    :try_end_0
    .catch Lcom/huawei/hicarsdk/exception/RemoteServiceNotRunning; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/huawei/hicarsdk/event/CapabilityService;->HICAR_NOT_RUNNING:Landroid/os/Bundle;

    invoke-virtual {p3, p1}, Lcom/huawei/hicarsdk/event/AbstractEventCallback;->onResult(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string/jumbo p1, "CapabilityService "

    const-string/jumbo p2, "cancel listen params is empty"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
