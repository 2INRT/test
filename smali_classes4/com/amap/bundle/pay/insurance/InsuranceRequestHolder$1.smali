.class Lcom/amap/bundle/pay/insurance/InsuranceRequestHolder$1;
.super Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/pay/insurance/InsuranceRequestHolder;->sendToken(Lcom/amap/bundle/pay/insurance/param/InsuranceTokenParam;Lcom/autonavi/minimap/falcon/base/FalconCallBack;)Lcom/amap/bundle/aosservice/request/AosRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack<",
        "Lcom/amap/bundle/pay/insurance/model/InsuranceTokenResponse;",
        "Lcom/autonavi/minimap/falcon/base/FalconCallBack;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lcom/autonavi/minimap/falcon/base/BaseResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/pay/insurance/model/InsuranceTokenResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/pay/insurance/model/InsuranceTokenResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
