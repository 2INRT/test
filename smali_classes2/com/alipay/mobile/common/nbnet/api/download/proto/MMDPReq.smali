.class public final Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_BIZTYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_COMMAND:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

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

.field public static final DEFAULT_PARAMDATA:Lokio/ByteString;

.field public static final DEFAULT_RANGEEND:Ljava/lang/Integer;

.field public static final DEFAULT_RANGESTART:Ljava/lang/Integer;

.field public static final DEFAULT_RESTYPE:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

.field public static final DEFAULT_SRCTYPE:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

.field public static final DEFAULT_TIMESTAMP:Ljava/lang/Long;

.field public static final DEFAULT_TRACEID:Ljava/lang/String; = ""

.field public static final DEFAULT_USERID:Ljava/lang/String; = ""

.field public static final TAG_BIZTYPE:I = 0x8

.field public static final TAG_COMMAND:I = 0x1

.field public static final TAG_EXTRA:I = 0xe

.field public static final TAG_FILEID:I = 0x4

.field public static final TAG_FILELENGTH:I = 0xc

.field public static final TAG_FILEMD5:I = 0xb

.field public static final TAG_PARAMDATA:I = 0xd

.field public static final TAG_RANGEEND:I = 0xa

.field public static final TAG_RANGESTART:I = 0x9

.field public static final TAG_RESTYPE:I = 0x5

.field public static final TAG_SRCTYPE:I = 0x6

.field public static final TAG_TIMESTAMP:I = 0x3

.field public static final TAG_TRACEID:I = 0x2

.field public static final TAG_USERID:I = 0x7


# instance fields
.field public biztype:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public command:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public extra:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0xe
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
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public filelength:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xc
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public filemd5:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xb
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public paramdata:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xd
        type = .enum Lcom/squareup/wire/Message$Datatype;->BYTES:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public rangeend:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xa
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public rangestart:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public restype:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public srctype:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;
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
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public userid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;->FILE_DOWNLOAD:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    .line 2
    .line 3
    sput-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->DEFAULT_COMMAND:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->DEFAULT_TIMESTAMP:Ljava/lang/Long;

    .line 12
    .line 13
    sget-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;->FILE:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    .line 14
    .line 15
    sput-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->DEFAULT_RESTYPE:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    .line 16
    .line 17
    sget-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;->FILEID:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    .line 18
    .line 19
    sput-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->DEFAULT_SRCTYPE:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->DEFAULT_RANGESTART:Ljava/lang/Integer;

    .line 27
    .line 28
    sput-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->DEFAULT_RANGEEND:Ljava/lang/Integer;

    .line 29
    .line 30
    sput-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->DEFAULT_FILELENGTH:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 33
    .line 34
    sput-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->DEFAULT_PARAMDATA:Lokio/ByteString;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->DEFAULT_EXTRA:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->command:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->command:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    .line 3
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->traceid:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->traceid:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->timestamp:Ljava/lang/Long;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->timestamp:Ljava/lang/Long;

    .line 5
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->fileid:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->fileid:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->restype:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->restype:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    .line 7
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->srctype:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->srctype:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    .line 8
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->userid:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->userid:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->biztype:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->biztype:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->rangestart:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->rangestart:Ljava/lang/Integer;

    .line 11
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->rangeend:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->rangeend:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->filemd5:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->filemd5:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->filelength:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->filelength:Ljava/lang/Integer;

    .line 14
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->paramdata:Lokio/ByteString;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->paramdata:Lokio/ByteString;

    .line 15
    iget-object p1, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->extra:Ljava/util/List;

    invoke-static {p1}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->extra:Ljava/util/List;

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
    instance-of v1, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;

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
    check-cast p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->command:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->command:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

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
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->traceid:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->traceid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->timestamp:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->timestamp:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->fileid:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->fileid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->restype:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->restype:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

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
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->srctype:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->srctype:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

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
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->userid:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->userid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->biztype:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->biztype:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->rangestart:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->rangestart:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->rangeend:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->rangeend:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->filemd5:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->filemd5:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->filelength:Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->filelength:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->paramdata:Lokio/ByteString;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->paramdata:Lokio/ByteString;

    .line 136
    .line 137
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->extra:Ljava/util/List;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->extra:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    return v0

    .line 154
    :cond_2
    return v2
.end method

.method public final fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;
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
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->extra:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    check-cast p2, Lokio/ByteString;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->paramdata:Lokio/ByteString;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->filelength:Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->filemd5:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->rangeend:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->rangestart:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->biztype:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->userid:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_8
    check-cast p2, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->srctype:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_9
    check-cast p2, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->restype:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_a
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->fileid:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_b
    check-cast p2, Ljava/lang/Long;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->timestamp:Ljava/lang/Long;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_c
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->traceid:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_d
    check-cast p2, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->command:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    .line 77
    .line 78
    :goto_0
    return-object p0

    .line 79
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

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->command:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->traceid:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->timestamp:Ljava/lang/Long;

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
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->fileid:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->restype:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->srctype:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->userid:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->biztype:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->rangestart:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->rangeend:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->filemd5:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_a

    .line 144
    :cond_a
    const/4 v2, 0x0

    .line 145
    :goto_a
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x25

    .line 147
    .line 148
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->filelength:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_b

    .line 157
    :cond_b
    const/4 v2, 0x0

    .line 158
    :goto_b
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v0, v0, 0x25

    .line 160
    .line 161
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->paramdata:Lokio/ByteString;

    .line 162
    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    invoke-virtual {v2}, Lokio/ByteString;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :cond_c
    add-int/2addr v0, v1

    .line 170
    mul-int/lit8 v0, v0, 0x25

    .line 171
    .line 172
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;->extra:Ljava/util/List;

    .line 173
    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    goto :goto_c

    .line 181
    :cond_d
    const/4 v1, 0x1

    .line 182
    :goto_c
    add-int/2addr v0, v1

    .line 183
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 184
    .line 185
    :cond_e
    return v0
.end method
