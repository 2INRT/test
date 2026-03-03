.class public final Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_APPLIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedAppConfigPB;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_STATUSCODE:Ljava/lang/Integer;

.field public static final DEFAULT_SUBJECTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedSubjectsPB;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_APPLIST:I = 0x4

.field public static final TAG_EXTRA:I = 0x3

.field public static final TAG_STATUSCODE:I = 0x1

.field public static final TAG_SUBJECTS:I = 0x2


# instance fields
.field public appList:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedAppConfigPB;",
            ">;"
        }
    .end annotation
.end field

.field public extra:Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/MapStringString;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
    .end annotation
.end field

.field public statusCode:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public subjects:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedSubjectsPB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;->DEFAULT_STATUSCODE:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;->DEFAULT_SUBJECTS:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;->DEFAULT_APPLIST:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;->statusCode:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;->statusCode:Ljava/lang/Integer;

    .line 3
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;->subjects:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;->subjects:Ljava/util/List;

    .line 4
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;->extra:Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/MapStringString;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;->extra:Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/MapStringString;

    .line 5
    iget-object p1, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;->appList:Ljava/util/List;

    invoke-static {p1}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;->appList:Ljava/util/List;

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
    instance-of v1, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;

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
    check-cast p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;->statusCode:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;->statusCode:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;->subjects:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;->subjects:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;->extra:Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/MapStringString;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;->extra:Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/MapStringString;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;->appList:Ljava/util/List;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;->appList:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;->appList:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast p2, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/MapStringString;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;->extra:Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/MapStringString;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;->subjects:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;->statusCode:Ljava/lang/Integer;

    .line 40
    .line 41
    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;->statusCode:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;->subjects:Ljava/util/List;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x1

    .line 29
    :goto_1
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x25

    .line 31
    .line 32
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;->extra:Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/MapStringString;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/MapStringString;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_2
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x25

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;->appList:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :cond_3
    add-int/2addr v0, v3

    .line 52
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 53
    .line 54
    :cond_4
    return v0
.end method
