.class public final Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedAppConfigPB;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_APPID:Ljava/lang/String; = ""

.field public static final DEFAULT_POLICYLIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedPolicyPB;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_APPID:I = 0x1

.field public static final TAG_POLICYLIST:I = 0x2


# instance fields
.field public appId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public policyList:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedPolicyPB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedAppConfigPB;->DEFAULT_POLICYLIST:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedAppConfigPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedAppConfigPB;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedAppConfigPB;->appId:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedAppConfigPB;->policyList:Ljava/util/List;

    invoke-static {p1}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedAppConfigPB;->policyList:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedAppConfigPB;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedAppConfigPB;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedAppConfigPB;->appId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedAppConfigPB;->appId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedAppConfigPB;->policyList:Ljava/util/List;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedAppConfigPB;->policyList:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedAppConfigPB;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedAppConfigPB;->policyList:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedAppConfigPB;->appId:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedAppConfigPB;->appId:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedAppConfigPB;->policyList:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    :goto_1
    add-int/2addr v0, v1

    .line 28
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 29
    .line 30
    :cond_2
    return v0
.end method
