.class Lcom/autonavi/minimap/bundle/share/impl/ShareUtil$UserPoiTokenCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/share/impl/ShareUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserPoiTokenCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi<",
        "Lcom/autonavi/minimap/bundle/share/shortaddress/UserPoiTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/minimap/bundle/share/shortaddress/IShortAddressCallback;


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/share/impl/ShareUtil$UserPoiTokenCallback;->a:Lcom/autonavi/minimap/bundle/share/shortaddress/IShortAddressCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/bundle/share/shortaddress/IShortAddressCallback;->onResult(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/autonavi/minimap/bundle/share/shortaddress/UserPoiTokenResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/impl/ShareUtil$UserPoiTokenCallback;->a:Lcom/autonavi/minimap/bundle/share/shortaddress/IShortAddressCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/shortaddress/UserPoiTokenResponse;->o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/bundle/share/shortaddress/IShortAddressCallback;->onResult(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
