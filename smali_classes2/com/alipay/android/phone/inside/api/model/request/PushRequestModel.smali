.class public Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel;
.super Lcom/alipay/android/phone/inside/api/model/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel$PushChannel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/inside/api/model/BaseModel<",
        "Lcom/alipay/android/phone/inside/api/result/ResultCode;",
        ">;"
    }
.end annotation


# instance fields
.field private appName:Ljava/lang/String;

.field private dynamicIds:Ljava/lang/String;

.field private payCodePageVisible:Z

.field private pushChannel:Ljava/lang/String;

.field private pushContext:Ljava/lang/String;

.field private skipUnlockScreen:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/api/model/BaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel;->payCodePageVisible:Z

    .line 6
    .line 7
    sget-object v0, Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel$PushChannel;->DEFAULT:Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel$PushChannel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel$PushChannel;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel;->pushChannel:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel;->skipUnlockScreen:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDynamicIds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel;->dynamicIds:Ljava/lang/String;

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
            "Lcom/alipay/android/phone/inside/api/result/ResultCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/operation/PushOp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/inside/api/model/operation/PushOp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getPushChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel;->pushChannel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel;->pushContext:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPayCodePageVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel;->payCodePageVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSkipUnlockScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel;->skipUnlockScreen:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDynamicIds(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "#"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel;->dynamicIds:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public setPayCodePageVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel;->payCodePageVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPushChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel;->pushChannel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPushContext(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel;->pushContext:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSkipUnlockScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/inside/api/model/request/PushRequestModel;->skipUnlockScreen:Z

    .line 2
    .line 3
    return-void
.end method
