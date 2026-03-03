.class public final Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_AUTHSTATUS:Ljava/lang/Integer;

.field public static final DEFAULT_LASTMODIFIED:Ljava/lang/Long;

.field public static final DEFAULT_PERMISSIONTYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_SOURCE:Ljava/lang/String; = ""

.field public static final TAG_AUTHSTATUS:I = 0x2

.field public static final TAG_LASTMODIFIED:I = 0x3

.field public static final TAG_PERMISSIONTYPE:I = 0x1

.field public static final TAG_SOURCE:I = 0x4


# instance fields
.field public authStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public lastModified:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public permissionType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->DEFAULT_AUTHSTATUS:Ljava/lang/Integer;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->DEFAULT_LASTMODIFIED:Ljava/lang/Long;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->permissionType:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->permissionType:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->authStatus:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->authStatus:Ljava/lang/Integer;

    .line 4
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->lastModified:Ljava/lang/Long;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->lastModified:Ljava/lang/Long;

    .line 5
    iget-object p1, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->source:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->source:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;

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
    check-cast p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->permissionType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->permissionType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->authStatus:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->authStatus:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->lastModified:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->lastModified:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->source:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->source:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;
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
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->source:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p2, Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->lastModified:Ljava/lang/Long;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->authStatus:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->permissionType:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->permissionType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->authStatus:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->lastModified:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

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
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->source:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_3
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 54
    .line 55
    :cond_4
    return v0
.end method
