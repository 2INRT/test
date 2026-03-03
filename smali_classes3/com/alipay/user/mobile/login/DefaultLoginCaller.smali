.class public Lcom/alipay/user/mobile/login/DefaultLoginCaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/user/mobile/login/OnLoginCaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelLogin(Lcom/alipay/user/mobile/login/AbsNotifyFinishCaller;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/login/AbsNotifyFinishCaller;->notifyPacelable(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public failLogin(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;Lcom/alipay/user/mobile/login/AbsNotifyFinishCaller;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lcom/alipay/user/mobile/login/AbsNotifyFinishCaller;->notifyPacelable(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public filterLogin(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;Lcom/alipay/user/mobile/login/AbsNotifyFinishCaller;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lcom/alipay/user/mobile/login/AbsNotifyFinishCaller;->notifyPacelable(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public isSaveHistory()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public postFinishLogin(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;Lcom/alipay/user/mobile/login/AbsNotifyFinishCaller;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lcom/alipay/user/mobile/login/AbsNotifyFinishCaller;->notifyPacelable(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
