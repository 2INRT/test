.class public Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bizTypes:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "biz"
    .end annotation
.end field

.field public blackBizTypes:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bbs"
    .end annotation
.end field

.field public domain:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dm"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->domain:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->bizTypes:[Ljava/lang/String;

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->blackBizTypes:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->blackBizTypes:[Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->domain:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->bizTypes:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->domain:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->bizTypes:[Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->blackBizTypes:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AftsUrlHosts{dm="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->domain:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", biz="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/config/AftsUrlHosts;->bizTypes:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x7d

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lt02;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
