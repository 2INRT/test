.class public final Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Env"
.end annotation


# static fields
.field public static final DEFAULT_BINARYHASH:Ljava/lang/String; = ""

.field public static final DEFAULT_EM:Ljava/lang/Boolean;

.field public static final DEFAULT_INS:Ljava/lang/Boolean;

.field public static final DEFAULT_INSEX:Ljava/lang/Boolean;

.field public static final DEFAULT_MAL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_REP:Ljava/lang/Boolean;

.field public static final DEFAULT_REPIE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_REPIEHASH:Ljava/lang/String; = ""

.field public static final DEFAULT_ROOT:Ljava/lang/Boolean;

.field public static final DEFAULT_SAFE:Ljava/lang/String; = ""

.field public static final DEFAULT_SIGN:Ljava/lang/String; = ""

.field public static final DEFAULT_SIGNHASH:Ljava/lang/String; = ""

.field public static final TAG_BINARYHASH:I = 0x7

.field public static final TAG_EM:I = 0x1

.field public static final TAG_INS:I = 0x2

.field public static final TAG_INSEX:I = 0x3

.field public static final TAG_MAL:I = 0x4

.field public static final TAG_REP:I = 0x5

.field public static final TAG_REPIE:I = 0xc

.field public static final TAG_REPIEHASH:I = 0x8

.field public static final TAG_ROOT:I = 0x6

.field public static final TAG_SAFE:I = 0x9

.field public static final TAG_SIGN:I = 0xa

.field public static final TAG_SIGNHASH:I = 0xb


# instance fields
.field public binaryhash:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public em:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public ins:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public insEx:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public mal:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x4
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

.field public rep:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public repie:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0xc
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

.field public repiehash:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public root:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public safe:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public sign:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xa
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public signhash:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xb
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
    sput-object v0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->DEFAULT_EM:Ljava/lang/Boolean;

    .line 4
    .line 5
    sput-object v0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->DEFAULT_INS:Ljava/lang/Boolean;

    .line 6
    .line 7
    sput-object v0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->DEFAULT_INSEX:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->DEFAULT_MAL:Ljava/util/List;

    .line 14
    .line 15
    sput-object v0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->DEFAULT_REP:Ljava/lang/Boolean;

    .line 16
    .line 17
    sput-object v0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->DEFAULT_ROOT:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->DEFAULT_REPIE:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->em:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->em:Ljava/lang/Boolean;

    .line 3
    iget-object v0, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->ins:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->ins:Ljava/lang/Boolean;

    .line 4
    iget-object v0, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->insEx:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->insEx:Ljava/lang/Boolean;

    .line 5
    iget-object v0, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->mal:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->mal:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->rep:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->rep:Ljava/lang/Boolean;

    .line 7
    iget-object v0, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->root:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->root:Ljava/lang/Boolean;

    .line 8
    iget-object v0, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->binaryhash:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->binaryhash:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->repiehash:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->repiehash:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->safe:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->safe:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->sign:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->sign:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->signhash:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->signhash:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->repie:Ljava/util/List;

    invoke-static {p1}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->repie:Ljava/util/List;

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
    instance-of v1, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;

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
    check-cast p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->em:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->em:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->ins:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->ins:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->insEx:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->insEx:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->mal:Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->mal:Ljava/util/List;

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
    iget-object v1, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->rep:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->rep:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->root:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->root:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->binaryhash:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->binaryhash:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->repiehash:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->repiehash:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->safe:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->safe:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->sign:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->sign:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->signhash:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->signhash:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->repie:Ljava/util/List;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->repie:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const/4 v0, 0x0

    .line 135
    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;
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
    iput-object p1, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->repie:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->signhash:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->sign:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->safe:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->repiehash:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->binaryhash:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->root:Ljava/lang/Boolean;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->rep:Ljava/lang/Boolean;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_8
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->mal:Ljava/util/List;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_9
    check-cast p2, Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->insEx:Ljava/lang/Boolean;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->ins:Ljava/lang/Boolean;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_b
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->em:Ljava/lang/Boolean;

    .line 71
    .line 72
    :goto_0
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
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
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->em:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->ins:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v2, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->insEx:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v2, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->mal:Ljava/util/List;

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
    iget-object v2, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->rep:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/4 v2, 0x0

    .line 68
    :goto_4
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x25

    .line 70
    .line 71
    iget-object v2, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->root:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/4 v2, 0x0

    .line 81
    :goto_5
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x25

    .line 83
    .line 84
    iget-object v2, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->binaryhash:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/4 v2, 0x0

    .line 94
    :goto_6
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x25

    .line 96
    .line 97
    iget-object v2, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->repiehash:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    const/4 v2, 0x0

    .line 107
    :goto_7
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x25

    .line 109
    .line 110
    iget-object v2, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->safe:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->sign:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->signhash:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :cond_a
    add-int/2addr v0, v1

    .line 145
    mul-int/lit8 v0, v0, 0x25

    .line 146
    .line 147
    iget-object v1, p0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;->repie:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :cond_b
    add-int/2addr v0, v3

    .line 156
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 157
    .line 158
    :cond_c
    return v0
.end method
