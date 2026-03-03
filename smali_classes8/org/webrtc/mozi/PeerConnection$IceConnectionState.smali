.class public final enum Lorg/webrtc/mozi/PeerConnection$IceConnectionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IceConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/mozi/PeerConnection$IceConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/mozi/PeerConnection$IceConnectionState;

.field public static final enum CHECKING:Lorg/webrtc/mozi/PeerConnection$IceConnectionState;

.field public static final enum CLOSED:Lorg/webrtc/mozi/PeerConnection$IceConnectionState;

.field public static final enum COMPLETED:Lorg/webrtc/mozi/PeerConnection$IceConnectionState;

.field public static final enum CONNECTED:Lorg/webrtc/mozi/PeerConnection$IceConnectionState;

.field public static final enum DISCONNECTED:Lorg/webrtc/mozi/PeerConnection$IceConnectionState;

.field public static final enum FAILED:Lorg/webrtc/mozi/PeerConnection$IceConnectionState;

.field public static final enum NEW:Lorg/webrtc/mozi/PeerConnection$IceConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lorg/webrtc/mozi/PeerConnection$IceConnectionState;

    .line 2
    .line 3
    const-string/jumbo v1, "NEW"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lorg/webrtc/mozi/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/webrtc/mozi/PeerConnection$IceConnectionState;->NEW:Lorg/webrtc/mozi/PeerConnection$IceConnectionState;

    .line 11
    .line 12
    new-instance v1, Lorg/webrtc/mozi/PeerConnection$IceConnectionState;

    .line 13
    .line 14
    const-string/jumbo v3, "CHECKING"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Lorg/webrtc/mozi/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/webrtc/mozi/PeerConnection$IceConnectionState;->CHECKING:Lorg/webrtc/mozi/PeerConnection$IceConnectionState;

    .line 22
    .line 23
    new-instance v3, Lorg/webrtc/mozi/PeerConnection$IceConnectionState;

    .line 24
    .line 25
    const-string/jumbo v5, "CONNECTED"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6}, Lorg/webrtc/mozi/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lorg/webrtc/mozi/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/mozi/PeerConnection$IceConnectionState;

    .line 33
    .line 34
    new-instance v5, Lorg/webrtc/mozi/PeerConnection$IceConnectionState;

    .line 35
    .line 36
    const-string/jumbo v7, "COMPLETED"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8}, Lorg/webrtc/mozi/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lorg/webrtc/mozi/PeerConnection$IceConnectionState;->COMPLETED:Lorg/webrtc/mozi/PeerConnection$IceConnectionState;

    .line 44
    .line 45
    new-instance v7, Lorg/webrtc/mozi/PeerConnection$IceConnectionState;

    .line 46
    .line 47
    const-string/jumbo v9, "FAILED"

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct {v7, v9, v10}, Lorg/webrtc/mozi/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Lorg/webrtc/mozi/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/mozi/PeerConnection$IceConnectionState;

    .line 55
    .line 56
    new-instance v9, Lorg/webrtc/mozi/PeerConnection$IceConnectionState;

    .line 57
    .line 58
    const-string/jumbo v11, "DISCONNECTED"

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    invoke-direct {v9, v11, v12}, Lorg/webrtc/mozi/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Lorg/webrtc/mozi/PeerConnection$IceConnectionState;->DISCONNECTED:Lorg/webrtc/mozi/PeerConnection$IceConnectionState;

    .line 66
    .line 67
    new-instance v11, Lorg/webrtc/mozi/PeerConnection$IceConnectionState;

    .line 68
    .line 69
    const-string/jumbo v13, "CLOSED"

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x6

    .line 73
    invoke-direct {v11, v13, v14}, Lorg/webrtc/mozi/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v11, Lorg/webrtc/mozi/PeerConnection$IceConnectionState;->CLOSED:Lorg/webrtc/mozi/PeerConnection$IceConnectionState;

    .line 77
    .line 78
    const/4 v13, 0x7

    .line 79
    new-array v13, v13, [Lorg/webrtc/mozi/PeerConnection$IceConnectionState;

    .line 80
    .line 81
    aput-object v0, v13, v2

    .line 82
    .line 83
    aput-object v1, v13, v4

    .line 84
    .line 85
    aput-object v3, v13, v6

    .line 86
    .line 87
    aput-object v5, v13, v8

    .line 88
    .line 89
    aput-object v7, v13, v10

    .line 90
    .line 91
    aput-object v9, v13, v12

    .line 92
    .line 93
    aput-object v11, v13, v14

    .line 94
    .line 95
    sput-object v13, Lorg/webrtc/mozi/PeerConnection$IceConnectionState;->$VALUES:[Lorg/webrtc/mozi/PeerConnection$IceConnectionState;

    .line 96
    .line 97
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromNativeIndex(I)Lorg/webrtc/mozi/PeerConnection$IceConnectionState;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "IceConnectionState"
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/PeerConnection$IceConnectionState;->values()[Lorg/webrtc/mozi/PeerConnection$IceConnectionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/mozi/PeerConnection$IceConnectionState;
    .locals 1

    .line 1
    const-class v0, Lorg/webrtc/mozi/PeerConnection$IceConnectionState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/mozi/PeerConnection$IceConnectionState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/mozi/PeerConnection$IceConnectionState;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/PeerConnection$IceConnectionState;->$VALUES:[Lorg/webrtc/mozi/PeerConnection$IceConnectionState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/mozi/PeerConnection$IceConnectionState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/mozi/PeerConnection$IceConnectionState;

    .line 8
    .line 9
    return-object v0
.end method
