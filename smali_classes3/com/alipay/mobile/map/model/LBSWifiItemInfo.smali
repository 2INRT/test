.class public Lcom/alipay/mobile/map/model/LBSWifiItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alipay/mobile/map/model/LBSWifiItemInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private bssid:Ljava/lang/String;

.field private level:I

.field private ssid:Ljava/lang/String;


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
.method public compareTo(Lcom/alipay/mobile/map/model/LBSWifiItemInfo;)I
    .locals 1

    .line 2
    iget p1, p1, Lcom/alipay/mobile/map/model/LBSWifiItemInfo;->level:I

    iget v0, p0, Lcom/alipay/mobile/map/model/LBSWifiItemInfo;->level:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/map/model/LBSWifiItemInfo;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/map/model/LBSWifiItemInfo;->compareTo(Lcom/alipay/mobile/map/model/LBSWifiItemInfo;)I

    move-result p1

    return p1
.end method

.method public getBssid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/LBSWifiItemInfo;->bssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/model/LBSWifiItemInfo;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/LBSWifiItemInfo;->ssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBssid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/LBSWifiItemInfo;->bssid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/map/model/LBSWifiItemInfo;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/LBSWifiItemInfo;->ssid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
