.class public interface abstract Lcom/alipay/user/mobile/rpc/facade/MobileRegFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCountyCode(Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonReq;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/register/RegMixRes;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ali.user.gw.register.countryCodeProcesser"
    .end annotation
.end method

.method public abstract sendSms(Lcom/alipay/user/mobile/rpc/vo/mobilegw/SendSmsGwReq;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/SmsGwRes;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ali.user.gw.sms.sendSms"
    .end annotation
.end method

.method public abstract supplementV2(Lcom/alipay/user/mobile/rpc/vo/mobilegw/register/SupplementReq;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/GwCommonRes;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ali.user.gw.register.completeProcesserV2"
    .end annotation
.end method
