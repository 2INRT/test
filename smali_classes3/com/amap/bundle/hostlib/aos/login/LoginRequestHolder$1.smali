.class Lcom/amap/bundle/hostlib/aos/login/LoginRequestHolder$1;
.super Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/hostlib/aos/login/LoginRequestHolder;->sendProfileGet(Lcom/autonavi/minimap/account/login/param/ProfileGetParam;Lcom/autonavi/minimap/falcon/base/FalconCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack<",
        "Lcom/autonavi/minimap/account/base/model/CommonResponse;",
        "Lcom/autonavi/minimap/falcon/base/FalconCallBack;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lcom/autonavi/minimap/falcon/base/BaseResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/account/base/model/CommonResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/account/base/model/CommonResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
