.class public final Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_COOKIE:Ljava/lang/String; = ""

.field public static final DEFAULT_DOMAINS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ECODE:Ljava/lang/String; = ""

.field public static final DEFAULT_NOTICEURL:Ljava/lang/String; = ""

.field public static final DEFAULT_REDIRECTURL:Ljava/lang/String; = ""

.field public static final DEFAULT_RESULTSTATUS:Ljava/lang/String; = ""

.field public static final DEFAULT_SID:Ljava/lang/String; = ""

.field public static final DEFAULT_STATUSACTION:Ljava/lang/String; = ""

.field public static final DEFAULT_SUCCESS:Ljava/lang/Boolean;

.field public static final DEFAULT_TBNICK:Ljava/lang/String; = ""

.field public static final DEFAULT_TBUSERID:Ljava/lang/String; = ""

.field public static final DEFAULT_WHITELIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_BINDTAOBAOPBRES:I = 0xa

.field public static final TAG_COOKIE:I = 0x7

.field public static final TAG_DOMAINS:I = 0x8

.field public static final TAG_ECODE:I = 0x4

.field public static final TAG_EXTRES:I = 0xe

.field public static final TAG_NOTICEURL:I = 0x9

.field public static final TAG_REDIRECTURL:I = 0xb

.field public static final TAG_RESULTSTATUS:I = 0x2

.field public static final TAG_SID:I = 0x3

.field public static final TAG_STATUSACTION:I = 0xc

.field public static final TAG_SUCCESS:I = 0x1

.field public static final TAG_TBNICK:I = 0x6

.field public static final TAG_TBUSERID:I = 0x5

.field public static final TAG_WHITELIST:I = 0xd


# instance fields
.field public bindTaobaoPbRes:Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/BindTaobaoPbResPB;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xa
    .end annotation
.end field

.field public cookie:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public domains:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x8
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

.field public ecode:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public extRes:Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/MapStringString;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xe
    .end annotation
.end field

.field public noticeUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public redirectUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xb
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public resultStatus:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public sid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public statusAction:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xc
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public success:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public tbNick:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public tbUserId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public whiteList:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0xd
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->DEFAULT_SUCCESS:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->DEFAULT_DOMAINS:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->DEFAULT_WHITELIST:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->success:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->success:Ljava/lang/Boolean;

    .line 3
    iget-object v0, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->resultStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->resultStatus:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->sid:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->sid:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->ecode:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->ecode:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->tbUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->tbUserId:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->tbNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->tbNick:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->cookie:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->cookie:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->domains:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->domains:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->noticeUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->noticeUrl:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->bindTaobaoPbRes:Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/BindTaobaoPbResPB;

    iput-object v0, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->bindTaobaoPbRes:Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/BindTaobaoPbResPB;

    .line 12
    iget-object v0, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->redirectUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->redirectUrl:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->statusAction:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->statusAction:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->whiteList:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->whiteList:Ljava/util/List;

    .line 15
    iget-object p1, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->extRes:Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/MapStringString;

    iput-object p1, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->extRes:Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/MapStringString;

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
    instance-of v1, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;

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
    check-cast p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->success:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->success:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->resultStatus:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->resultStatus:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->sid:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->sid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->ecode:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->ecode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->tbUserId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->tbUserId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->tbNick:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->tbNick:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->cookie:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->cookie:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->domains:Ljava/util/List;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->domains:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->noticeUrl:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->noticeUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->bindTaobaoPbRes:Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/BindTaobaoPbResPB;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->bindTaobaoPbRes:Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/BindTaobaoPbResPB;

    .line 106
    .line 107
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->redirectUrl:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->redirectUrl:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->statusAction:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->statusAction:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v1, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->whiteList:Ljava/util/List;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->whiteList:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget-object v1, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->extRes:Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/MapStringString;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->extRes:Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/MapStringString;

    .line 146
    .line 147
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    const/4 v0, 0x0

    .line 155
    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    check-cast p2, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/MapStringString;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->extRes:Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/MapStringString;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    check-cast p2, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->whiteList:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->statusAction:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->redirectUrl:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    check-cast p2, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/BindTaobaoPbResPB;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->bindTaobaoPbRes:Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/BindTaobaoPbResPB;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->noticeUrl:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    check-cast p2, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->domains:Ljava/util/List;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->cookie:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_8
    check-cast p2, Ljava/lang/String;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->tbNick:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->tbUserId:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_a
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->ecode:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_b
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->sid:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_c
    check-cast p2, Ljava/lang/String;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->resultStatus:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_d
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->success:Ljava/lang/Boolean;

    .line 81
    .line 82
    :goto_0
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->success:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->resultStatus:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->sid:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->ecode:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->tbUserId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->tbNick:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->cookie:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->domains:Ljava/util/List;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    const/4 v2, 0x1

    .line 107
    :goto_7
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x25

    .line 109
    .line 110
    iget-object v2, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->noticeUrl:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_8

    .line 119
    :cond_8
    const/4 v2, 0x0

    .line 120
    :goto_8
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x25

    .line 122
    .line 123
    iget-object v2, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->bindTaobaoPbRes:Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/BindTaobaoPbResPB;

    .line 124
    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/BindTaobaoPbResPB;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_9

    .line 132
    :cond_9
    const/4 v2, 0x0

    .line 133
    :goto_9
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x25

    .line 135
    .line 136
    iget-object v2, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->redirectUrl:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    goto :goto_a

    .line 145
    :cond_a
    const/4 v2, 0x0

    .line 146
    :goto_a
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x25

    .line 148
    .line 149
    iget-object v2, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->statusAction:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_b

    .line 158
    :cond_b
    const/4 v2, 0x0

    .line 159
    :goto_b
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v0, v0, 0x25

    .line 161
    .line 162
    iget-object v2, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->whiteList:Ljava/util/List;

    .line 163
    .line 164
    if-eqz v2, :cond_c

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :cond_c
    add-int/2addr v0, v3

    .line 171
    mul-int/lit8 v0, v0, 0x25

    .line 172
    .line 173
    iget-object v2, p0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->extRes:Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/MapStringString;

    .line 174
    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/MapStringString;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    :cond_d
    add-int/2addr v0, v1

    .line 182
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 183
    .line 184
    :cond_e
    return v0
.end method
