.class public Lcom/huawei/hicarsdk/capability/focus/CarFocusMgr;
.super Lcom/huawei/hicarsdk/event/CapabilityService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hicarsdk/capability/focus/CarFocusMgr$CallParams;
    }
.end annotation


# static fields
.field private static final CALL_FOCUS_TYPE:I = 0x1

.field private static final DEFAULT_NUM:I = -0x1

.field private static final FOCUS_STATUS:Ljava/lang/String; = "focusStatus"

.field private static final FOCUS_TYPE:Ljava/lang/String; = "focusType"

.field private static final TAG:Ljava/lang/String; = "CarFocusMgr "

.field private static sInstance:Lcom/huawei/hicarsdk/capability/focus/CarFocusMgr;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hicarsdk/event/CapabilityService;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hicarsdk/capability/focus/CarFocusMgr;Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/focus/FocusStatusResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hicarsdk/capability/focus/CarFocusMgr;->conversion(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/focus/FocusStatusResponse;

    move-result-object p0

    return-object p0
.end method

.method private conversion(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/focus/FocusStatusResponse;
    .locals 4

    const-string/jumbo v0, "errorCode"

    const/16 v1, 0x1f5

    invoke-static {p1, v0, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, ""

    if-eqz v0, :cond_0

    new-instance v2, Lcom/huawei/hicarsdk/capability/focus/FocusStatusResponse;

    const-string/jumbo v3, "errorDes"

    invoke-static {p1, v3, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/huawei/hicarsdk/capability/focus/FocusStatusResponse;-><init>(ILjava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v0, Lcom/huawei/hicarsdk/capability/focus/FocusStatusResponse;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/huawei/hicarsdk/capability/focus/FocusStatusResponse;-><init>(ILjava/lang/String;)V

    const-string/jumbo v1, "focusType"

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    return-object v0

    :cond_1
    const-string/jumbo v1, "focusStatus"

    invoke-static {p1, v1, v2}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/huawei/hicarsdk/capability/focus/FocusStatusEnum;->getEnum(I)Lcom/huawei/hicarsdk/capability/focus/FocusStatusEnum;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hicarsdk/capability/focus/FocusStatusResponse;->setStatusEnum(Lcom/huawei/hicarsdk/capability/focus/FocusStatusEnum;)V

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/hicarsdk/capability/focus/CarFocusMgr;
    .locals 2

    const-class v0, Lcom/huawei/hicarsdk/capability/focus/CarFocusMgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/focus/CarFocusMgr;->sInstance:Lcom/huawei/hicarsdk/capability/focus/CarFocusMgr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hicarsdk/capability/focus/CarFocusMgr;

    invoke-direct {v1}, Lcom/huawei/hicarsdk/capability/focus/CarFocusMgr;-><init>()V

    sput-object v1, Lcom/huawei/hicarsdk/capability/focus/CarFocusMgr;->sInstance:Lcom/huawei/hicarsdk/capability/focus/CarFocusMgr;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hicarsdk/capability/focus/CarFocusMgr;->sInstance:Lcom/huawei/hicarsdk/capability/focus/CarFocusMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getCallFocus(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/focus/FocusStatusResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hicarsdk/capability/focus/CarFocusMgr$1;

    invoke-direct {v0, p0}, Lcom/huawei/hicarsdk/capability/focus/CarFocusMgr$1;-><init>(Lcom/huawei/hicarsdk/capability/focus/CarFocusMgr;)V

    new-instance v1, Lcom/huawei/hicarsdk/capability/focus/CarFocusMgr$2;

    invoke-direct {v1, p0, p2}, Lcom/huawei/hicarsdk/capability/focus/CarFocusMgr$2;-><init>(Lcom/huawei/hicarsdk/capability/focus/CarFocusMgr;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_FOCUS:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->queryToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "CarFocusMgr "

    const-string/jumbo p2, "get call focus failed!"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public listenerCallFocusChange(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;Lcom/huawei/hicarsdk/capability/response/CarEventListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;",
            "Lcom/huawei/hicarsdk/capability/response/CarEventListener<",
            "Lcom/huawei/hicarsdk/capability/focus/FocusStatusResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/huawei/hicarsdk/capability/focus/CarFocusMgr$CallParams;

    sget-object v0, Lcom/huawei/hicarsdk/capability/focus/FocusStatusEnum;->CALL_STATE_IDLE:Lcom/huawei/hicarsdk/capability/focus/FocusStatusEnum;

    const/4 v1, 0x1

    invoke-direct {v2, v1, v0}, Lcom/huawei/hicarsdk/capability/focus/CarFocusMgr$CallParams;-><init>(ILcom/huawei/hicarsdk/capability/focus/FocusStatusEnum;)V

    new-instance v3, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {v3, p2}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    new-instance v4, Lcom/huawei/hicarsdk/capability/focus/CarFocusMgr$3;

    invoke-direct {v4, p0, p3}, Lcom/huawei/hicarsdk/capability/focus/CarFocusMgr$3;-><init>(Lcom/huawei/hicarsdk/capability/focus/CarFocusMgr;Lcom/huawei/hicarsdk/capability/response/CarEventListener;)V

    sget-object v5, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_FOCUS:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hicarsdk/event/CapabilityService;->registerListenerToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/listen/AbstractListener;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "CarFocusMgr "

    const-string/jumbo p2, "listen call focus failed!"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unListenerCallFocusChange(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/response/Response;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hicarsdk/capability/focus/CarFocusMgr$CallParams;

    sget-object v1, Lcom/huawei/hicarsdk/capability/focus/FocusStatusEnum;->CALL_STATE_IDLE:Lcom/huawei/hicarsdk/capability/focus/FocusStatusEnum;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/huawei/hicarsdk/capability/focus/CarFocusMgr$CallParams;-><init>(ILcom/huawei/hicarsdk/capability/focus/FocusStatusEnum;)V

    new-instance v1, Lcom/huawei/hicarsdk/event/CommonEventCallback;

    invoke-direct {v1, p2}, Lcom/huawei/hicarsdk/event/CommonEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    sget-object p2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_FOCUS:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/huawei/hicarsdk/event/CapabilityService;->unregisterListenerToHiCar(Landroid/content/Context;Lcom/huawei/hicarsdk/capability/params/AbstractParams;Lcom/huawei/hicarsdk/event/AbstractEventCallback;Lcom/huawei/hicarsdk/capability/CapabilityEnum;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "CarFocusMgr "

    const-string/jumbo p2, "cancel listen call focus failed!"

    invoke-static {p1, p2}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
