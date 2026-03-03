.class public abstract Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hicarsdk/operater/event/CommonCallBack;
.implements Lcom/huawei/hicarsdk/operater/onclick/EventCallBack;
.implements Lcom/huawei/hicarsdk/event/callback/MediaCallBack;
.implements Lcom/huawei/hicarsdk/operater/appdata/ThirdAppDataCallback;


# static fields
.field private static final AUTH_RESULTES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final HICAR_PACKAGE_NAME:Ljava/lang/String; = "com.huawei.hicar"

.field private static final TAG:Ljava/lang/String; = "AbstractCarOperationService "


# instance fields
.field private mCarOperateMgr:Lcom/huawei/hicarsdk/b/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;->AUTH_RESULTES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/huawei/hicarsdk/controller/AbstractCarOperationService$1;

    invoke-direct {v0, p0}, Lcom/huawei/hicarsdk/controller/AbstractCarOperationService$1;-><init>(Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;)V

    iput-object v0, p0, Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;->mCarOperateMgr:Lcom/huawei/hicarsdk/b/b$a;

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;->checkSign(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;->AUTH_RESULTES:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;->doCallBack(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private checkSign(I)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "com.huawei.hicar"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;->AUTH_RESULTES:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hicarsdk/sign/AuthSignUtil;->isHiCarSystemApp(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string/jumbo p1, "AbstractCarOperationService "

    const-string/jumbo v0, "caller check digest failed!"

    invoke-static {p1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private doCallBack(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "callback action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AbstractCarOperationService "

    invoke-static {v1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :sswitch_0
    const-string/jumbo v0, "HiCarMediaEvent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "HiCarRemoveCard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "HiCarCallBack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "HiCarEventResult"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "HiCarStopped"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "HiCarStarted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "HiCarEventChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-eqz p2, :cond_7

    invoke-direct {p0, p2}, Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;->media(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;->onMediaResult(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_1
    if-eqz p2, :cond_7

    const-string/jumbo p1, "cardId"

    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/huawei/hicarsdk/operater/event/CommonCallBack;->removeCard(I)V

    goto :goto_2

    :pswitch_2
    invoke-interface {p0, p2}, Lcom/huawei/hicarsdk/operater/onclick/EventCallBack;->callBackApp(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_3
    invoke-direct {p0, p2}, Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;->onResult(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_4
    invoke-interface {p0, p2}, Lcom/huawei/hicarsdk/operater/event/CommonCallBack;->hiCarStopped(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/huawei/hicarsdk/builder/CardMgr;->disconnect()V

    invoke-static {}, Lcom/huawei/hicarsdk/listen/ListenCentre;->getInstance()Lcom/huawei/hicarsdk/listen/ListenCentre;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hicarsdk/listen/ListenCentre;->disconnectToService()V

    goto :goto_2

    :pswitch_5
    invoke-interface {p0, p2}, Lcom/huawei/hicarsdk/operater/event/CommonCallBack;->hiCarStarted(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_6
    invoke-direct {p0, p2}, Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;->onEventChanged(Landroid/os/Bundle;)V

    :cond_7
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c5fe609 -> :sswitch_6
        -0x72abadf2 -> :sswitch_5
        -0x71e75ca6 -> :sswitch_4
        -0x62e9319c -> :sswitch_3
        -0x3b994b88 -> :sswitch_2
        0x46646d07 -> :sswitch_1
        0x7723c869 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private media(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const-string/jumbo v0, "MediaAction"

    invoke-static {p1, v0}, Lcom/huawei/hicarsdk/util/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "CallMediaStart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "CallMediaDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "CallMediaRestart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1

    :pswitch_0
    invoke-interface {p0, p1}, Lcom/huawei/hicarsdk/event/callback/MediaCallBack;->callMediaStart(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-interface {p0, p1}, Lcom/huawei/hicarsdk/event/callback/MediaCallBack;->callMediaDestroy(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-interface {p0, p1}, Lcom/huawei/hicarsdk/event/callback/MediaCallBack;->callMediaRestart(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x4a885329 -> :sswitch_2
        0x65f15514 -> :sswitch_1
        0x75e6f7fc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onEventChanged(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "AbstractCarOperationService "

    const-string/jumbo v1, "onEventChanged."

    invoke-static {v0, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hicarsdk/listen/ListenCentre;->getInstance()Lcom/huawei/hicarsdk/listen/ListenCentre;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hicarsdk/listen/ListenCentre;->eventChanged(Landroid/os/Bundle;)V

    return-void
.end method

.method private onMediaResult(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "requestId"

    invoke-static {p1, v0}, Lcom/huawei/hicarsdk/util/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x493e0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/huawei/hicarsdk/event/EventMgr;->sendEvent(Landroid/content/Context;ILandroid/os/Bundle;Lcom/huawei/hicarsdk/event/callback/EventCallBack;)V
    :try_end_0
    .catch Lcom/huawei/hicarsdk/exception/RemoteServiceNotRunning; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p1, "AbstractCarOperationService "

    const-string/jumbo p2, "onMediaResult, remoteServicNotRunning!"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private onResult(Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "serializedId"

    invoke-static {p1, v0}, Lcom/huawei/hicarsdk/util/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "AbstractCarOperationService "

    if-eqz v1, :cond_0

    const-string/jumbo p1, "cant find result id"

    invoke-static {v2, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "call back: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hicarsdk/event/callback/ResultStore;->getInstance()Lcom/huawei/hicarsdk/event/callback/ResultStore;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/huawei/hicarsdk/event/callback/ResultStore;->callBack(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string/jumbo p1, "AbstractCarOperationService "

    const-string/jumbo v0, "onBind."

    invoke-static {p1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;->mCarOperateMgr:Lcom/huawei/hicarsdk/b/b$a;

    return-object p1
.end method

.method public final synthetic sendValueToHiCar(Ljava/lang/String;Lcom/huawei/hicarsdk/operater/appdata/ThirdDataCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Low5;->a(Lcom/huawei/hicarsdk/operater/appdata/ThirdAppDataCallback;Ljava/lang/String;Lcom/huawei/hicarsdk/operater/appdata/ThirdDataCallback;)V

    return-void
.end method
