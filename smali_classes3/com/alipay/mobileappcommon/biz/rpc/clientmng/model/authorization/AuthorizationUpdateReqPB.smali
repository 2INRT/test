.class public final Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;
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

.field public static final DEFAULT_PLATFORM:Ljava/lang/String; = ""

.field public static final DEFAULT_PRODUCTVERSION:Ljava/lang/String; = ""

.field public static final DEFAULT_SUBJECTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedSubjectsPB;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_USERID:Ljava/lang/String; = ""

.field public static final TAG_APPLIST:I = 0x6

.field public static final TAG_EXTRA:I = 0x5

.field public static final TAG_PLATFORM:I = 0x3

.field public static final TAG_PRODUCTVERSION:I = 0x2

.field public static final TAG_SUBJECTS:I = 0x4

.field public static final TAG_USERID:I = 0x1


# instance fields
.field public appList:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x6
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
        tag = 0x5
    .end annotation
.end field

.field public platform:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public productVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public subjects:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedSubjectsPB;",
            ">;"
        }
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
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
    sput-object v0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->DEFAULT_SUBJECTS:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->DEFAULT_APPLIST:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->userId:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->productVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->productVersion:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->platform:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->platform:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->subjects:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->subjects:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->extra:Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/MapStringString;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->extra:Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/MapStringString;

    .line 7
    iget-object p1, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->appList:Ljava/util/List;

    invoke-static {p1}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->appList:Ljava/util/List;

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
    instance-of v1, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;

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
    check-cast p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->userId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->userId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->productVersion:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->productVersion:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->platform:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->platform:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->subjects:Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->subjects:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->extra:Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/MapStringString;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->extra:Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/MapStringString;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->appList:Ljava/util/List;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->appList:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->appList:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    check-cast p2, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/MapStringString;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->extra:Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/MapStringString;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    check-cast p2, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->subjects:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->platform:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->productVersion:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->userId:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->userId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->productVersion:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x25

    .line 30
    .line 31
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->platform:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_2
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x25

    .line 43
    .line 44
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->subjects:Ljava/util/List;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v2, 0x1

    .line 55
    :goto_3
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x25

    .line 57
    .line 58
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->extra:Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/MapStringString;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/MapStringString;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_4
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x25

    .line 68
    .line 69
    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->appList:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :cond_5
    add-int/2addr v0, v3

    .line 78
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 79
    .line 80
    :cond_6
    return v0
.end method
