.class public final Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CANRETRY:Ljava/lang/Boolean;

.field public static final DEFAULT_DATALENGTH:Ljava/lang/Integer;

.field public static final DEFAULT_ERRCODE:Ljava/lang/Integer;

.field public static final DEFAULT_EXTRA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_FILEID:Ljava/lang/String; = ""

.field public static final DEFAULT_FILELENGTH:Ljava/lang/Integer;

.field public static final DEFAULT_FILEMD5:Ljava/lang/String; = ""

.field public static final DEFAULT_FILEOFFSET:Ljava/lang/Integer;

.field public static final DEFAULT_TIMESTAMP:Ljava/lang/Long;

.field public static final DEFAULT_TRACEID:Ljava/lang/String; = ""

.field public static final DEFAULT_VIA:Ljava/lang/String; = ""

.field public static final TAG_CANRETRY:I = 0xa

.field public static final TAG_DATALENGTH:I = 0x8

.field public static final TAG_ERRCODE:I = 0x4

.field public static final TAG_EXTRA:I = 0x9

.field public static final TAG_FILEID:I = 0x2

.field public static final TAG_FILELENGTH:I = 0x6

.field public static final TAG_FILEMD5:I = 0x5

.field public static final TAG_FILEOFFSET:I = 0x7

.field public static final TAG_TIMESTAMP:I = 0x3

.field public static final TAG_TRACEID:I = 0x1

.field public static final TAG_VIA:I = 0xb


# instance fields
.field public canRetry:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xa
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public datalength:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public errcode:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public extra:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;",
            ">;"
        }
    .end annotation
.end field

.field public fileid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public filelength:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public filemd5:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public fileoffset:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public timestamp:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public traceid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public via:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xb
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->DEFAULT_TIMESTAMP:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->DEFAULT_ERRCODE:Ljava/lang/Integer;

    .line 15
    .line 16
    sput-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->DEFAULT_FILELENGTH:Ljava/lang/Integer;

    .line 17
    .line 18
    sput-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->DEFAULT_FILEOFFSET:Ljava/lang/Integer;

    .line 19
    .line 20
    sput-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->DEFAULT_DATALENGTH:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->DEFAULT_EXTRA:Ljava/util/List;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    sput-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->DEFAULT_CANRETRY:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->traceid:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->traceid:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->fileid:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->fileid:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->timestamp:Ljava/lang/Long;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->timestamp:Ljava/lang/Long;

    .line 5
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->errcode:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->errcode:Ljava/lang/Integer;

    .line 6
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filemd5:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filemd5:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filelength:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filelength:Ljava/lang/Integer;

    .line 8
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->fileoffset:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->fileoffset:Ljava/lang/Integer;

    .line 9
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->datalength:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->datalength:Ljava/lang/Integer;

    .line 10
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->extra:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->extra:Ljava/util/List;

    .line 11
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->canRetry:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->canRetry:Ljava/lang/Boolean;

    .line 12
    iget-object p1, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->via:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->via:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

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
    check-cast p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->traceid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->traceid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->fileid:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->fileid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->timestamp:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->timestamp:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->errcode:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->errcode:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filemd5:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filemd5:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filelength:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filelength:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->fileoffset:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->fileoffset:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->datalength:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->datalength:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->extra:Ljava/util/List;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->extra:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->canRetry:Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->canRetry:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->via:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->via:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    return v0

    .line 124
    :cond_2
    return v2
.end method

.method public final fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;
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
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->via:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->canRetry:Ljava/lang/Boolean;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    check-cast p2, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->extra:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->datalength:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->fileoffset:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filelength:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filemd5:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->errcode:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_8
    check-cast p2, Ljava/lang/Long;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->timestamp:Ljava/lang/Long;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->fileid:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_a
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->traceid:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    return-object p0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->traceid:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->fileid:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->timestamp:Ljava/lang/Long;

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
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->errcode:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filemd5:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->filelength:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->fileoffset:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->datalength:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->extra:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_8

    .line 118
    :cond_8
    const/4 v2, 0x1

    .line 119
    :goto_8
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x25

    .line 121
    .line 122
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->canRetry:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_9

    .line 131
    :cond_9
    const/4 v2, 0x0

    .line 132
    :goto_9
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x25

    .line 134
    .line 135
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;->via:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :cond_a
    add-int/2addr v0, v1

    .line 144
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 145
    .line 146
    :cond_b
    return v0
.end method
