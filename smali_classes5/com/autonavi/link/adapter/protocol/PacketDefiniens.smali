.class public Lcom/autonavi/link/adapter/protocol/PacketDefiniens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EVENT_DATA_OFFSET:I = 0x6

.field public static final IMG_DATA_OFFSET:I = 0xd

.field public static final MAX_PACKET_LENGTH:I = 0x7d000

.field public static final MSG_TYPE_LENGTH:I = 0x2

.field public static final PACKET_HEADER_CKECK_CODE_LENGTH:I = 0x1

.field public static final PACKET_HEADER_LENGTH:I = 0x6

.field public static final PACKET_HEADER_PACKET_SIZE_LENGTH:I = 0x4

.field public static final PACKET_HEADER_PROTOCOL_VERSION_LENGTH:I = 0x1

.field public static PROTOCOL_VERSION:B = 0x0t

.field public static final STR_PROTOCOL_VERSION:Ljava/lang/String; = "1.9"

.field public static final USE_LITTLE_ENDIAN:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "1.9"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/link/adapter/protocol/PacketDefiniens;->setProtocolVersion(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static setProtocolVersion(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "\\."

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x1

    .line 24
    aget-object p0, p0, v0

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    shl-int/lit8 v0, v1, 0x4

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    int-to-byte p0, p0

    .line 38
    sput-byte p0, Lcom/autonavi/link/adapter/protocol/PacketDefiniens;->PROTOCOL_VERSION:B

    .line 39
    .line 40
    return-void
.end method
