.class public final Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_AUTOROLLBACK:Ljava/lang/Boolean;

.field public static final DEFAULT_EXPVERSIONID:Ljava/lang/String; = ""

.field public static final DEFAULT_GRAY:Ljava/lang/Boolean;

.field public static final DEFAULT_GRAYTYPE:Ljava/lang/Integer;

.field public static final DEFAULT_GREYPERMILLAGE:Ljava/lang/Integer;

.field public static final DEFAULT_KEY:Ljava/lang/String; = ""

.field public static final DEFAULT_LASTMODIFIEDTIME:Ljava/lang/String; = ""

.field public static final DEFAULT_STABLEVALIDITY:Ljava/lang/Boolean;

.field public static final DEFAULT_STABLEVALUE:Ljava/lang/String; = ""

.field public static final DEFAULT_VALUE:Ljava/lang/String; = ""

.field public static final TAG_AUTOROLLBACK:I = 0x8

.field public static final TAG_EXPVERSIONID:I = 0x3

.field public static final TAG_GRAY:I = 0x4

.field public static final TAG_GRAYTYPE:I = 0x6

.field public static final TAG_GREYPERMILLAGE:I = 0x7

.field public static final TAG_KEY:I = 0x1

.field public static final TAG_LASTMODIFIEDTIME:I = 0x5

.field public static final TAG_STABLEVALIDITY:I = 0x9

.field public static final TAG_STABLEVALUE:I = 0xa

.field public static final TAG_VALUE:I = 0x2


# instance fields
.field public autoRollback:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public expVersionId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public gray:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public grayType:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public greyPermillage:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public lastModifiedTime:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public stableValidity:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public stableValue:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xa
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public value:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->DEFAULT_GRAY:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->DEFAULT_GRAYTYPE:Ljava/lang/Integer;

    .line 11
    .line 12
    sput-object v1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->DEFAULT_GREYPERMILLAGE:Ljava/lang/Integer;

    .line 13
    .line 14
    sput-object v0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->DEFAULT_AUTOROLLBACK:Ljava/lang/Boolean;

    .line 15
    .line 16
    sput-object v0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->DEFAULT_STABLEVALIDITY:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->key:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->key:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->value:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->expVersionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->expVersionId:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->gray:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->gray:Ljava/lang/Boolean;

    .line 6
    iget-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->lastModifiedTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->lastModifiedTime:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->grayType:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->grayType:Ljava/lang/Integer;

    .line 8
    iget-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->greyPermillage:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->greyPermillage:Ljava/lang/Integer;

    .line 9
    iget-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->autoRollback:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->autoRollback:Ljava/lang/Boolean;

    .line 10
    iget-object v0, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->stableValidity:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->stableValidity:Ljava/lang/Boolean;

    .line 11
    iget-object p1, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->stableValue:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->stableValue:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;

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
    check-cast p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->key:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->key:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->value:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->value:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->expVersionId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->expVersionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->gray:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->gray:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->lastModifiedTime:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->lastModifiedTime:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->grayType:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->grayType:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->greyPermillage:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->greyPermillage:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->autoRollback:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->autoRollback:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->stableValidity:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->stableValidity:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->stableValue:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->stableValue:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;
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
    iput-object p2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->stableValue:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->stableValidity:Ljava/lang/Boolean;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->autoRollback:Ljava/lang/Boolean;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->greyPermillage:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->grayType:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->lastModifiedTime:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->gray:Ljava/lang/Boolean;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->expVersionId:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_8
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->value:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->key:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->key:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->value:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->expVersionId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->gray:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_3
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x25

    .line 56
    .line 57
    iget-object v2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->lastModifiedTime:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/4 v2, 0x0

    .line 67
    :goto_4
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x25

    .line 69
    .line 70
    iget-object v2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->grayType:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const/4 v2, 0x0

    .line 80
    :goto_5
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x25

    .line 82
    .line 83
    iget-object v2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->greyPermillage:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/4 v2, 0x0

    .line 93
    :goto_6
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x25

    .line 95
    .line 96
    iget-object v2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->autoRollback:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    const/4 v2, 0x0

    .line 106
    :goto_7
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x25

    .line 108
    .line 109
    iget-object v2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->stableValidity:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_8

    .line 118
    :cond_8
    const/4 v2, 0x0

    .line 119
    :goto_8
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x25

    .line 121
    .line 122
    iget-object v2, p0, Lcom/alipay/mobileappcommon/common/service/facade/clientswitch/model/SwitchInfoEntryPb;->stableValue:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :cond_9
    add-int/2addr v0, v1

    .line 131
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 132
    .line 133
    :cond_a
    return v0
.end method
