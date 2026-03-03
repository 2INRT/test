.class public final enum Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/RtpTransceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RtpTransceiverDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum INACTIVE:Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum RECV_ONLY:Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum SEND_ONLY:Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;

.field public static final enum SEND_RECV:Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;


# instance fields
.field private final nativeIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;

    .line 2
    .line 3
    const-string/jumbo v1, "SEND_RECV"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;->SEND_RECV:Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;

    .line 11
    .line 12
    new-instance v1, Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;

    .line 13
    .line 14
    const-string/jumbo v3, "SEND_ONLY"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v4}, Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;->SEND_ONLY:Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;

    .line 22
    .line 23
    new-instance v3, Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;

    .line 24
    .line 25
    const-string/jumbo v5, "RECV_ONLY"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6, v6}, Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;->RECV_ONLY:Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;

    .line 33
    .line 34
    new-instance v5, Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;

    .line 35
    .line 36
    const-string/jumbo v7, "INACTIVE"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8, v8}, Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;->INACTIVE:Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    new-array v7, v7, [Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;

    .line 47
    .line 48
    aput-object v0, v7, v2

    .line 49
    .line 50
    aput-object v1, v7, v4

    .line 51
    .line 52
    aput-object v3, v7, v6

    .line 53
    .line 54
    aput-object v5, v7, v8

    .line 55
    .line 56
    sput-object v7, Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;->$VALUES:[Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;->nativeIndex:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromNativeIndex(I)Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;
    .locals 5
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RtpTransceiverDirection"
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;->values()[Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;->getNativeIndex()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string/jumbo v1, "Uknown native RtpTransceiverDirection type"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;
    .locals 1

    .line 1
    const-class v0, Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;->$VALUES:[Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNativeIndex()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RtpTransceiverDirection"
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;->nativeIndex:I

    .line 2
    .line 3
    return v0
.end method
