.class public abstract Lcom/autonavi/bundle/routecommon/api/model/net/BaseVoucersResponser;
.super Lcom/amap/bundle/network/response/AbstractAOSParser;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# instance fields
.field public page:I

.field public responserType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/network/response/AbstractAOSParser;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/autonavi/bundle/routecommon/api/model/net/BaseVoucersResponser;->page:I

    .line 3
    invoke-virtual {p0}, Lcom/autonavi/bundle/routecommon/api/model/net/BaseVoucersResponser;->getResponserType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/net/BaseVoucersResponser;->responserType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/amap/bundle/network/response/AbstractAOSParser;-><init>()V

    .line 5
    iput p1, p0, Lcom/autonavi/bundle/routecommon/api/model/net/BaseVoucersResponser;->page:I

    .line 6
    invoke-virtual {p0}, Lcom/autonavi/bundle/routecommon/api/model/net/BaseVoucersResponser;->getResponserType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/bundle/routecommon/api/model/net/BaseVoucersResponser;->responserType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getResponserType()Ljava/lang/String;
.end method

.method public isSuccessRequest()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/routecommon/api/model/net/BaseVoucersResponser;->page:I

    .line 2
    .line 3
    return-void
.end method
