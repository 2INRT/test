.class public Lcom/autonavi/bundle/onekeycheck/ajx/ModuleDetection;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleCommonDetection;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager$ResultCallBack;


# annotations
.annotation build Lproguard/annotation/KeepName;
.end annotation

.annotation build Lproguard/annotation/KeepPublicClassMembers;
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "common_detection"


# instance fields
.field private mJcFuncCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mOneKeyCheckManager:Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleCommonDetection;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelCheck()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/onekeycheck/ajx/ModuleDetection;->mOneKeyCheckManager:Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public cancelDetect()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/onekeycheck/ajx/ModuleDetection;->cancelCheck()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFinish(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/onekeycheck/ajx/ModuleDetection;->mJcFuncCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, ""

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/onekeycheck/ajx/ModuleDetection;->mJcFuncCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/autonavi/bundle/onekeycheck/ajx/ModuleDetection;->mOneKeyCheckManager:Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public startDetect(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/onekeycheck/ajx/ModuleDetection;->cancelCheck()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager$a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager$a;-><init>(Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/autonavi/ae/gmap/maploader/NetworkState;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/autonavi/ae/gmap/maploader/NetworkState;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->h:Lcom/autonavi/ae/gmap/maploader/NetworkState;

    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/ae/gmap/maploader/NetworkState;->registerNetChangeReceiver(Landroid/content/Context;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/autonavi/ae/gmap/maploader/NetworkState;->setNetworkListener(Lcom/autonavi/ae/gmap/maploader/NetworkState$NetworkChangeListener;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/bundle/onekeycheck/ajx/ModuleDetection;->mOneKeyCheckManager:Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/autonavi/bundle/onekeycheck/ajx/ModuleDetection;->mJcFuncCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 35
    .line 36
    iput-object p0, v0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->e:Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager$ResultCallBack;

    .line 37
    .line 38
    iget-object p1, v0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->a:Lpp4;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Lpp4;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lpp4;-><init>(Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->a:Lpp4;

    .line 48
    .line 49
    :cond_0
    iget-object p1, v0, Lcom/autonavi/minimap/onekeycheck/OneKeyCheckManager;->a:Lpp4;

    .line 50
    .line 51
    invoke-virtual {p1}, Lpp4;->start()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
