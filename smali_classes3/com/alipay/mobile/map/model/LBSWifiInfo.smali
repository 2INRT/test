.class public Lcom/alipay/mobile/map/model/LBSWifiInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private connectionWifi:Lcom/alipay/mobile/map/model/LBSWifiItemInfo;

.field private scanWifiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/LBSWifiItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/model/LBSWifiItemInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/map/model/LBSWifiItemInfo;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/LBSWifiItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/map/model/LBSWifiInfo;->connectionWifi:Lcom/alipay/mobile/map/model/LBSWifiItemInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/map/model/LBSWifiInfo;->scanWifiList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getConnectionWifi()Lcom/alipay/mobile/map/model/LBSWifiItemInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/LBSWifiInfo;->connectionWifi:Lcom/alipay/mobile/map/model/LBSWifiItemInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScanWifiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/LBSWifiItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/LBSWifiInfo;->scanWifiList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
