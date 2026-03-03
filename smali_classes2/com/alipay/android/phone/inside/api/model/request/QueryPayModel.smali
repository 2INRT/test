.class public Lcom/alipay/android/phone/inside/api/model/request/QueryPayModel;
.super Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel<",
        "Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;",
        ">;"
    }
.end annotation


# instance fields
.field private appName:Ljava/lang/String;

.field private payCode:Ljava/lang/String;

.field private payCodePageVisible:Z

.field private skipUnlockScreen:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/android/phone/inside/api/model/request/QueryPayModel;->payCodePageVisible:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/android/phone/inside/api/model/request/QueryPayModel;->skipUnlockScreen:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/request/QueryPayModel;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperaion()Lcom/alipay/android/phone/inside/api/model/IBizOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/android/phone/inside/api/model/IBizOperation<",
            "Lcom/alipay/android/phone/inside/api/result/code/QueryPayCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/operation/QueryCodeOp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/inside/api/model/operation/QueryCodeOp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getPayCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/request/QueryPayModel;->payCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPayCodePageVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/inside/api/model/request/QueryPayModel;->payCodePageVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSkipUnlockScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/inside/api/model/request/QueryPayModel;->skipUnlockScreen:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/request/QueryPayModel;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPayCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/request/QueryPayModel;->payCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPayCodePageVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/inside/api/model/request/QueryPayModel;->payCodePageVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSkipUnlockScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/inside/api/model/request/QueryPayModel;->skipUnlockScreen:Z

    .line 2
    .line 3
    return-void
.end method
