.class public Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$AlipayDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/user/mobile/dataprovider/AppDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlipayDataProvider"
.end annotation


# instance fields
.field private appKey:Ljava/lang/String;

.field private deviceService:Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$AlipayDataProvider;->appKey:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getDeviceService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$AlipayDataProvider;->deviceService:Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->a()Lcom/alipay/android/phone/inside/common/info/AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string/jumbo v1, "23699722"

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$AlipayDataProvider;->appKey:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->a()Lcom/alipay/android/phone/inside/common/info/AppInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v2, "ALIPAY_INSIDE_HUAWEI"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-object v1, p0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$AlipayDataProvider;->appKey:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v1, p0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$AlipayDataProvider;->appKey:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$AlipayDataProvider;->appKey:Ljava/lang/String;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    return-object v1
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getAuthLoginAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "authlogin_inside_android_aes128"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getAuthLoginFullClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "com.alipay.authlogin.mobile.AuthLoginResultActivity"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getAuthLoginPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAuthLoginWbKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "a"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a()Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEnvInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->a()Lcom/alipay/android/phone/inside/common/info/AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProductVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->a()Lcom/alipay/android/phone/inside/common/info/AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTidInfo()Lcom/alipay/user/mobile/info/TidInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/user/mobile/info/TidInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/user/mobile/info/TidInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz$AlipayDataProvider;->deviceService:Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;->queryCertification()Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getTid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/alipay/user/mobile/info/TidInfo;->setMspTid(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getMspkey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/alipay/user/mobile/info/TidInfo;->setMspClientKey(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getImei()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/alipay/user/mobile/info/TidInfo;->setMspImei(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getImsi()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/alipay/user/mobile/info/TidInfo;->setMspImsi(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getVimei()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/alipay/user/mobile/info/TidInfo;->setVImei(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getVimsi()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/alipay/user/mobile/info/TidInfo;->setVImsi(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v0
.end method

.method public isAlipayApp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isUseSso()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
