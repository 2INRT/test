.class public Lcom/taobao/statistic/core/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private imei:Ljava/lang/String;

.field private imsi:Ljava/lang/String;

.field private udid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/taobao/statistic/core/Device;->udid:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/statistic/core/Device;->imei:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/taobao/statistic/core/Device;->imsi:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getImei()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/statistic/core/Device;->imei:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/statistic/core/Device;->imsi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUdid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/statistic/core/Device;->udid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setImei(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/statistic/core/Device;->imei:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImsi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/statistic/core/Device;->imsi:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUdid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/statistic/core/Device;->udid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
