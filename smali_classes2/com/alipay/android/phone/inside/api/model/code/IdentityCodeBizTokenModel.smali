.class public Lcom/alipay/android/phone/inside/api/model/code/IdentityCodeBizTokenModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private codeType:Lcom/alipay/android/phone/inside/api/model/code/IdentityCodeTypeEnum;

.field private outBizContent:Ljava/lang/String;

.field private outBizToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCodeType()Lcom/alipay/android/phone/inside/api/model/code/IdentityCodeTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/code/IdentityCodeBizTokenModel;->codeType:Lcom/alipay/android/phone/inside/api/model/code/IdentityCodeTypeEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutBizContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/code/IdentityCodeBizTokenModel;->outBizContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutBizToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/api/model/code/IdentityCodeBizTokenModel;->outBizToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCodeType(Lcom/alipay/android/phone/inside/api/model/code/IdentityCodeTypeEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/code/IdentityCodeBizTokenModel;->codeType:Lcom/alipay/android/phone/inside/api/model/code/IdentityCodeTypeEnum;

    .line 2
    .line 3
    return-void
.end method

.method public setOutBizContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/code/IdentityCodeBizTokenModel;->outBizContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOutBizToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/api/model/code/IdentityCodeBizTokenModel;->outBizToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
