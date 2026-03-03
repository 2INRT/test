.class public Lcom/autonavi/bundle/amaphome/components/appback/network/AppBackCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi<",
        "Lcom/autonavi/bundle/amaphome/components/appback/network/AppBackResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/bundle/amaphome/components/appback/network/AppBackResponse;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/bundle/amaphome/components/appback/network/AppBackResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/amaphome/components/appback/network/AppBackCallBack;->a(Lcom/autonavi/bundle/amaphome/components/appback/network/AppBackResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
