.class public Lcom/alipay/android/phone/inside/api/model/traffic/UnifyTrafficGenModel;
.super Lcom/alipay/android/phone/inside/api/model/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/inside/api/model/BaseModel<",
        "Lcom/alipay/android/phone/inside/api/result/traffic/UnifyTrafficGenCode;",
        ">;"
    }
.end annotation


# instance fields
.field private platformAuthSign:Ljava/lang/String;

.field private platformBizContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/api/model/BaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getOperaion()Lcom/alipay/android/phone/inside/api/model/IBizOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/android/phone/inside/api/model/IBizOperation<",
            "Lcom/alipay/android/phone/inside/api/result/traffic/UnifyTrafficGenCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/traffic/UnifyTrafficGenModel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/inside/api/model/traffic/UnifyTrafficGenModel$1;-><init>(Lcom/alipay/android/phone/inside/api/model/traffic/UnifyTrafficGenModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setPlatformAuthSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/traffic/UnifyTrafficGenModel;->platformAuthSign:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlatformBizContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/traffic/UnifyTrafficGenModel;->platformBizContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
