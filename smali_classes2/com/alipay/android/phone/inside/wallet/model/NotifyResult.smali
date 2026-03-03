.class public Lcom/alipay/android/phone/inside/wallet/model/NotifyResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public notifyChecker:Lcom/alipay/android/phone/inside/wallet/model/INotifyChecker;

.field public result:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/wallet/model/INotifyChecker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/inside/wallet/model/NotifyResult;->notifyChecker:Lcom/alipay/android/phone/inside/wallet/model/INotifyChecker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/wallet/model/NotifyResult;->result:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/wallet/model/NotifyResult;->result:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    const-string/jumbo p1, ""

    .line 3
    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/inside/wallet/model/NotifyResult;->result:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public illegel(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/wallet/model/NotifyResult;->notifyChecker:Lcom/alipay/android/phone/inside/wallet/model/INotifyChecker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/inside/wallet/model/INotifyChecker;->illegel(Landroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
