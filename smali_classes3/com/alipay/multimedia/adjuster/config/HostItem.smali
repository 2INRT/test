.class public Lcom/alipay/multimedia/adjuster/config/HostItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public grayPercent:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gp"
    .end annotation
.end field

.field public host:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/config/HostItem;->host:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/multimedia/adjuster/config/HostItem;->grayPercent:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/alipay/multimedia/adjuster/config/HostItem;->host:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/alipay/multimedia/adjuster/config/HostItem;->grayPercent:I

    return-void
.end method


# virtual methods
.method public checkGraySwitch(I)Z
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/alipay/multimedia/adjuster/config/HostItem;->grayPercent:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public checkPercent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/adjuster/config/HostItem;->grayPercent:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
