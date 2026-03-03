.class public Lcom/alipay/mobile/beehive/rpc/action/ActionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$ImageCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static equalTriggerType(Lcom/alipay/mobile/beehive/rpc/model/FollowAction;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil;->getActionType(Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getActionType(Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, ""

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/alipay/mobile/beehive/rpc/model/FollowAction;->triggerType:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string/jumbo p0, "auto"

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p0
.end method

.method public static getAlertBtnText(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Ljava/lang/String;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p2, p2, Lcom/alipay/mobile/beehive/rpc/model/FollowAction;->extInfo:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, ""

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string/jumbo v2, "mainText"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "mainBtnText"

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string/jumbo v1, "subBtnText"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string/jumbo v0, "subText"

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    move-object v0, p2

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget p1, Lcom/alipay/mobile/beehive/R$string;->confirm:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p0

    .line 94
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string/jumbo p2, "RpcRunner"

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static getAlertClickListener(Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;ZLjava/lang/String;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "mainClick"

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string/jumbo p1, "subClick"

    .line 8
    .line 9
    .line 10
    :goto_0
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p3, p4, p1}, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$1;-><init>(Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p4, Lcom/alipay/mobile/beehive/rpc/model/FollowAction;->type:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo p1, "alert"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$2;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$2;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p1
.end method

.method public static loadImg(Ljava/lang/String;Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$4;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$4;-><init>(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V

    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil;->loadImgWithCallback(Ljava/lang/String;Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$ImageCallback;)V

    return-void
.end method

.method public static loadImg(Ljava/lang/String;Lcom/alipay/mobile/common/dialog/SalesPromotionLimitDialog;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$3;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$3;-><init>(Lcom/alipay/mobile/common/dialog/SalesPromotionLimitDialog;)V

    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil;->loadImgWithCallback(Ljava/lang/String;Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$ImageCallback;)V

    return-void
.end method

.method private static loadImgWithCallback(Ljava/lang/String;Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$ImageCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->path:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p0, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$5;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$5;-><init>(Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$ImageCallback;)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->displayer:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;

    .line 36
    .line 37
    const-string/jumbo p0, "beehive-rpc"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
