.class public Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;


# static fields
.field private static final TAG:Ljava/lang/String; = "DDShareApiV2"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mNeedSignatureCheck:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mAppId:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mNeedSignatureCheck:Z

    .line 9
    .line 10
    return-void
.end method

.method private innerIsDDAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x40

    .line 7
    .line 8
    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->checkSumConsistent(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :catch_0
    :cond_0
    return v0
.end method

.method private sendReq(Landroid/content/Context;Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;)Z
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->isDDSupportAPI(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->getSupportVersion()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->getDDSupportAPI(Landroid/content/Context;)I

    move-result v2

    if-le v0, v2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->getSupportVersion()I

    invoke-virtual {p0, p1}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->getDDSupportAPI(Landroid/content/Context;)I

    return v1

    .line 5
    :cond_1
    const-string/jumbo v0, "com.alibaba.android.rimet"

    invoke-virtual {p0, p1, v0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->checkSumConsistent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "com.alibaba.android.rimet.aliding"

    invoke-virtual {p0, p1, v0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->checkSumConsistent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    return v1

    :cond_2
    invoke-virtual {p2}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->checkArgs()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    return v1

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {p2, p1}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->attachContext(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p2, v0}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->toBundle(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p2}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->getType()I

    move-result p2

    const/16 v1, 0x64

    .line 11
    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mAppId:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessageAct;->sendDDAuth(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 12
    move-result p1

    return p1

    :cond_4
    iget-object p2, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mAppId:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessageAct;->sendDDFriend(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method private sendReqToDing(Landroid/content/Context;Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;)Z
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->isDDSupportDingAPI(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    const-string/jumbo v0, "com.alibaba.android.rimet"

    invoke-virtual {p0, p1, v0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->checkSumConsistent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "com.alibaba.android.rimet.aliding"

    invoke-virtual {p0, p1, v0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->checkSumConsistent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    return v1

    :cond_1
    invoke-virtual {p2}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->checkArgs()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    return v1

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p2, v0}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->toBundle(Landroid/os/Bundle;)V

    .line 7
    iget-object p2, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mAppId:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessageAct;->sendDing(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public checkSumConsistent(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mNeedSignatureCheck:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lcom/android/dingtalk/share/ddsharemodule/plugin/SignatureCheck;->getMD5Signature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo p2, "d2cef93010963d9273440efe6a05dd8d"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getDDSupportAPI()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->getDDSupportAPI(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getDDSupportAPI(Landroid/content/Context;)I
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->isDDAppInstalled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1, v1}, Lcom/android/dingtalk/share/ddsharemodule/plugin/DDVersionCheck;->getSdkVersionFromMetaData(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public handleIntent(Landroid/content/Intent;Lcom/android/dingtalk/share/ddsharemodule/IDDAPIEventHandler;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "android.intent.ding.EXTRA_MESSAGE_APP_PACKAGE_NAME"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const-string/jumbo v0, "android.intent.ding.EXTRA_COMMAND_TYPE"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v2, :cond_4

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v0, v3, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x64

    .line 39
    .line 40
    if-eq v0, v3, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    new-instance v0, Lcom/android/dingtalk/share/ddsharemodule/message/SendAuth$Resp;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/android/dingtalk/share/ddsharemodule/message/SendAuth$Resp;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/android/dingtalk/share/ddsharemodule/message/SendAuth$Resp;->fromBundle(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Lcom/android/dingtalk/share/ddsharemodule/IDDAPIEventHandler;->onResp(Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    new-instance v0, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;-><init>(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v0}, Lcom/android/dingtalk/share/ddsharemodule/IDDAPIEventHandler;->onReq(Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_2
    new-instance v0, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;-><init>(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v0}, Lcom/android/dingtalk/share/ddsharemodule/IDDAPIEventHandler;->onReq(Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;)V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_3
    new-instance v0, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Resp;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Resp;-><init>(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v0}, Lcom/android/dingtalk/share/ddsharemodule/IDDAPIEventHandler;->onResp(Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;)V

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :cond_4
    new-instance v0, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Resp;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Resp;-><init>(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v0}, Lcom/android/dingtalk/share/ddsharemodule/IDDAPIEventHandler;->onResp(Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;)V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_5
    return v1
.end method

.method public isDDAppInstalled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->isDDAppInstalled(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isDDAppInstalled(Landroid/content/Context;)Z
    .locals 1

    .line 2
    const-string/jumbo v0, "com.alibaba.android.rimet"

    invoke-direct {p0, p1, v0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->innerIsDDAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "com.alibaba.android.rimet.aliding"

    invoke-direct {p0, p1, v0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->innerIsDDAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isDDSupportAPI()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->isDDSupportAPI(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isDDSupportAPI(Landroid/content/Context;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->getDDSupportAPI(Landroid/content/Context;)I

    move-result p1

    const v0, 0x1337ba1

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isDDSupportDingAPI()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->isDDSupportDingAPI(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isDDSupportDingAPI(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public openDDApp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->openDDApp(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public openDDApp(Landroid/content/Context;)Z
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->isDDAppInstalled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v2, "com.alibaba.android.rimet"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 4
    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v1
.end method

.method public registerApp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 2
    const-string/jumbo v0, "com.alibaba.android.rimet"

    invoke-virtual {p0, p1, v0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->checkSumConsistent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.alibaba.android.rimet.aliding"

    invoke-virtual {p0, p1, v1}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->checkSumConsistent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mAppId:Ljava/lang/String;

    .line 4
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/android/dingtalk/share/ddsharemodule/ShareConstant;->PERMISSION_ACTION_HANDLE_APP_REGISTER:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v3, Lcom/android/dingtalk/share/ddsharemodule/ShareConstant;->ACTION_APP_REGISTER:Ljava/lang/String;

    invoke-static {v2, v3, p2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage;->send(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public registerApp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->registerApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public sendReq(Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->sendReq(Landroid/content/Context;Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;)Z

    move-result p1

    return p1
.end method

.method public sendReqToDing(Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->sendReqToDing(Landroid/content/Context;Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;)Z

    move-result p1

    return p1
.end method

.method public unregisterApp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->unregisterApp(Landroid/content/Context;)V

    return-void
.end method

.method public unregisterApp(Landroid/content/Context;)V
    .locals 4

    .line 2
    const-string/jumbo v0, "com.alibaba.android.rimet"

    invoke-virtual {p0, p1, v0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->checkSumConsistent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.alibaba.android.rimet.aliding"

    invoke-virtual {p0, p1, v1}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->checkSumConsistent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mAppId:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/android/dingtalk/share/ddsharemodule/ShareConstant;->PERMISSION_ACTION_HANDLE_APP_UNREGISTER:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/android/dingtalk/share/ddsharemodule/ShareConstant;->ACTION_APP_UNREGISTER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage;->send(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
