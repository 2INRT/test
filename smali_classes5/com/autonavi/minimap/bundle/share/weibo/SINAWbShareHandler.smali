.class public Lcom/autonavi/minimap/bundle/share/weibo/SINAWbShareHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/share/weibo/SINAWbShareHandler$b;
    }
.end annotation


# static fields
.field private static final APP_KEY:Ljava/lang/String; = "884965267"

.field private static final SCOPE:Ljava/lang/String; = "email,direct_messages_read,direct_messages_write"


# instance fields
.field private mWbShareCallback:Lcom/sina/weibo/sdk/share/WbShareCallback;

.field private mWeiBoResultCallback:Lrp6;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/autonavi/minimap/bundle/share/weibo/SINAWbShareHandler$a;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Lcd5;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcd5;-><init>(I)V

    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/weibo/SINAWbShareHandler$a;->a:Lcd5;

    .line 6
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/weibo/SINAWbShareHandler;->mWbShareCallback:Lcom/sina/weibo/sdk/share/WbShareCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/minimap/bundle/share/weibo/SINAWbShareHandler$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/weibo/SINAWbShareHandler;-><init>()V

    return-void
.end method

.method private checkWeiboEnvIllegal()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/weibo/SINAWbShareHandler;->getWBAPI()Lcom/autonavi/bundle/account/api/IThirdAuth$IWBApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IThirdAuth$IWBApi;->isWBAppInstalled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    return v1
.end method

.method private getImageObj(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/sina/weibo/sdk/api/ImageObject;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lcom/sina/weibo/sdk/api/ImageObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, Lt02;->c(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p1}, Lcom/amap/bundle/utils/image/ImageUtil;->createBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/api/ImageObject;->setImageData(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    return-object v1

    .line 38
    :cond_3
    if-nez p2, :cond_4

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_4
    invoke-virtual {v0, p2}, Lcom/sina/weibo/sdk/api/ImageObject;->setImageData(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static getInstance()Lcom/autonavi/minimap/bundle/share/weibo/SINAWbShareHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/bundle/share/weibo/SINAWbShareHandler$b;->a:Lcom/autonavi/minimap/bundle/share/weibo/SINAWbShareHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method private getTextObj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/api/TextObject;
    .locals 1

    .line 1
    new-instance v0, Lcom/sina/weibo/sdk/api/TextObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/sina/weibo/sdk/api/MediaObject;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string/jumbo p3, ""

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method private getWBAPI()Lcom/autonavi/bundle/account/api/IThirdAuth$IWBApi;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->getThirdAuth()Lcom/autonavi/bundle/account/api/IThirdAuth;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IThirdAuth;->getWBApi()Lcom/autonavi/bundle/account/api/IThirdAuth$IWBApi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    return-object v0
.end method

.method private sendMultiMessage(Lcom/autonavi/common/PageBundle;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/weibo/SINAWbShareHandler;->getWBAPI()Lcom/autonavi/bundle/account/api/IThirdAuth$IWBApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "short_url"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "content"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v3, "title"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string/jumbo v4, "pic_url"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    :try_start_0
    const-string/jumbo v6, "bitmap"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v6}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    nop

    .line 56
    move-object v6, v5

    .line 57
    :goto_0
    const-string/jumbo v7, "ISFROMNAVI"

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-virtual {p1, v7, v8}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-direct {p0, v3, v2, v1}, Lcom/autonavi/minimap/bundle/share/weibo/SINAWbShareHandler;->getTextObj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/api/TextObject;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 70
    .line 71
    invoke-direct {p0, v4, v6, p1}, Lcom/autonavi/minimap/bundle/share/weibo/SINAWbShareHandler;->getImageObj(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/sina/weibo/sdk/api/ImageObject;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/weibo/SINAWbShareHandler;->checkWeiboEnvIllegal()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iput-object p1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 87
    .line 88
    const v0, 0x7f0e1eb6

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x5

    .line 103
    const/4 v1, -0x2

    .line 104
    invoke-virtual {p1, v0, v1, v1, v5}, Lqc5;->c(IIILcd5;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lqc5;->d()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    :goto_1
    :try_start_1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/weibo/SINAWbShareHandler;->getWBAPI()Lcom/autonavi/bundle/account/api/IThirdAuth$IWBApi;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/share/weibo/SINAWbShareHandler;->mWbShareCallback:Lcom/sina/weibo/sdk/share/WbShareCallback;

    .line 126
    .line 127
    invoke-interface {p1, v1, v0, v8, v2}, Lcom/autonavi/bundle/account/api/IThirdAuth$IWBApi;->shareMessage(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;ZLcom/sina/weibo/sdk/share/WbShareCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_1
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lqc5;->d()V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public initShareHandler()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrp6;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/weibo/SINAWbShareHandler;->mWeiBoResultCallback:Lrp6;

    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->getActivityLifeCycleImpl()Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/weibo/SINAWbShareHandler;->mWeiBoResultCallback:Lrp6;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->addListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lqc5;->d()V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
.end method

.method public registerCallback(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/weibo/SINAWbShareHandler;->getWBAPI()Lcom/autonavi/bundle/account/api/IThirdAuth$IWBApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/weibo/SINAWbShareHandler;->getWBAPI()Lcom/autonavi/bundle/account/api/IThirdAuth$IWBApi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/weibo/SINAWbShareHandler;->mWbShareCallback:Lcom/sina/weibo/sdk/share/WbShareCallback;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lcom/autonavi/bundle/account/api/IThirdAuth$IWBApi;->doResultIntent(Landroid/content/Intent;Lcom/sina/weibo/sdk/share/WbShareCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public sendMessage(Lcom/autonavi/common/PageBundle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "poi_x"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "poi_y"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v1}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v2, v0

    .line 30
    int-to-long v0, v1

    .line 31
    invoke-static {v2, v3, v0, v1}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/bundle/share/weibo/SINAWbShareHandler;->sendMultiMessage(Lcom/autonavi/common/PageBundle;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
