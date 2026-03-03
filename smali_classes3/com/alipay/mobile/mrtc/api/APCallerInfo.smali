.class public Lcom/alipay/mobile/mrtc/api/APCallerInfo;
.super Lcom/alipay/mobile/mrtc/api/BaseCallInfo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/mobile/mrtc/api/BaseCallInfo;-><init>()V

    sget-object v0, Lcom/alipay/mobile/mrtc/api/enums/APCallType;->CALL_TYPE_STOCK_CALLER:Lcom/alipay/mobile/mrtc/api/enums/APCallType;

    invoke-virtual {v0}, Lcom/alipay/mobile/mrtc/api/enums/APCallType;->getType()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/mrtc/api/BaseCallInfo;->callType:I

    return-void
.end method


# virtual methods
.method public isCaller()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
