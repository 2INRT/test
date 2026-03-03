.class public final Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_DELETEKEYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_INCREMENT:Ljava/lang/Boolean;

.field public static final DEFAULT_PRODUCTID:Ljava/lang/String; = ""

.field public static final DEFAULT_RESPONSETIME:Ljava/lang/String; = ""

.field public static final DEFAULT_SUCCESS:Ljava/lang/Boolean;

.field public static final DEFAULT_SWITCHES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_DELETEKEYS:I = 0x3

.field public static final TAG_INCREMENT:I = 0x5

.field public static final TAG_PRODUCTID:I = 0x6

.field public static final TAG_RESPONSETIME:I = 0x4

.field public static final TAG_SUCCESS:I = 0x1

.field public static final TAG_SWITCHES:I = 0x2


# instance fields
.field public deleteKeys:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public increment:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public productId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public responseTime:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public success:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public switches:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->DEFAULT_SUCCESS:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->DEFAULT_SWITCHES:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->DEFAULT_DELETEKEYS:Ljava/util/List;

    .line 16
    .line 17
    sput-object v0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->DEFAULT_INCREMENT:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->success:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->success:Ljava/lang/Boolean;

    .line 3
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->switches:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->switches:Ljava/util/List;

    .line 4
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->deleteKeys:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->deleteKeys:Ljava/util/List;

    .line 5
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->responseTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->responseTime:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->increment:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->increment:Ljava/lang/Boolean;

    .line 7
    iget-object p1, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->productId:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->productId:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;

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
    check-cast p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->success:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->success:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->switches:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->switches:Ljava/util/List;

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
    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->deleteKeys:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->deleteKeys:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->responseTime:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->responseTime:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->increment:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->increment:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->productId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->productId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->productId:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->increment:Ljava/lang/Boolean;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->responseTime:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    check-cast p2, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->deleteKeys:Ljava/util/List;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    check-cast p2, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->switches:Ljava/util/List;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->success:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->success:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->switches:Ljava/util/List;

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
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->deleteKeys:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_2
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x25

    .line 42
    .line 43
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->responseTime:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    :goto_2
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x25

    .line 55
    .line 56
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->increment:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 v2, 0x0

    .line 66
    :goto_3
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x25

    .line 68
    .line 69
    iget-object v2, p0, Lcom/alipay/mobileappcommon/biz/rpc/clientswitch/model/pb/SwitchInfoRespPb;->productId:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :cond_5
    add-int/2addr v0, v1

    .line 78
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 79
    .line 80
    :cond_6
    return v0
.end method
