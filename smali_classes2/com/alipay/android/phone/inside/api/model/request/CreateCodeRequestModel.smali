.class public Lcom/alipay/android/phone/inside/api/model/request/CreateCodeRequestModel;
.super Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel<",
        "Lcom/alipay/android/phone/inside/api/result/code/GenerateCodeCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final POLICY_DEFAULT:Ljava/lang/String; = "default"

.field public static final POLICY_LAST_SELECT:Ljava/lang/String; = "lastSelect"

.field public static final POLICY_NO_CHANNEL:Ljava/lang/String; = "noChannel"


# instance fields
.field private alipayUserId:Ljava/lang/String;

.field private policy:Ljava/lang/String;

.field private pushDeviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/api/model/BaseOpenAuthModel;-><init>()V

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
            "Lcom/alipay/android/phone/inside/api/result/code/GenerateCodeCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/operation/GenerateCodeOp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/inside/api/model/operation/GenerateCodeOp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getPolicy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/request/CreateCodeRequestModel;->policy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/request/CreateCodeRequestModel;->pushDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPolicy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/request/CreateCodeRequestModel;->policy:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPushDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/request/CreateCodeRequestModel;->pushDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
