.class public final enum Lorg/webrtc/mozi/PeerConnection$IceTransportsType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IceTransportsType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/mozi/PeerConnection$IceTransportsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/mozi/PeerConnection$IceTransportsType;

.field public static final enum ALL:Lorg/webrtc/mozi/PeerConnection$IceTransportsType;

.field public static final enum NOHOST:Lorg/webrtc/mozi/PeerConnection$IceTransportsType;

.field public static final enum NONE:Lorg/webrtc/mozi/PeerConnection$IceTransportsType;

.field public static final enum RELAY:Lorg/webrtc/mozi/PeerConnection$IceTransportsType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/webrtc/mozi/PeerConnection$IceTransportsType;

    .line 2
    .line 3
    const-string/jumbo v1, "NONE"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lorg/webrtc/mozi/PeerConnection$IceTransportsType;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/webrtc/mozi/PeerConnection$IceTransportsType;->NONE:Lorg/webrtc/mozi/PeerConnection$IceTransportsType;

    .line 11
    .line 12
    new-instance v1, Lorg/webrtc/mozi/PeerConnection$IceTransportsType;

    .line 13
    .line 14
    const-string/jumbo v3, "RELAY"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Lorg/webrtc/mozi/PeerConnection$IceTransportsType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/webrtc/mozi/PeerConnection$IceTransportsType;->RELAY:Lorg/webrtc/mozi/PeerConnection$IceTransportsType;

    .line 22
    .line 23
    new-instance v3, Lorg/webrtc/mozi/PeerConnection$IceTransportsType;

    .line 24
    .line 25
    const-string/jumbo v5, "NOHOST"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6}, Lorg/webrtc/mozi/PeerConnection$IceTransportsType;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lorg/webrtc/mozi/PeerConnection$IceTransportsType;->NOHOST:Lorg/webrtc/mozi/PeerConnection$IceTransportsType;

    .line 33
    .line 34
    new-instance v5, Lorg/webrtc/mozi/PeerConnection$IceTransportsType;

    .line 35
    .line 36
    const-string/jumbo v7, "ALL"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8}, Lorg/webrtc/mozi/PeerConnection$IceTransportsType;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lorg/webrtc/mozi/PeerConnection$IceTransportsType;->ALL:Lorg/webrtc/mozi/PeerConnection$IceTransportsType;

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    new-array v7, v7, [Lorg/webrtc/mozi/PeerConnection$IceTransportsType;

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
    sput-object v7, Lorg/webrtc/mozi/PeerConnection$IceTransportsType;->$VALUES:[Lorg/webrtc/mozi/PeerConnection$IceTransportsType;

    .line 57
    .line 58
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

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/mozi/PeerConnection$IceTransportsType;
    .locals 1

    .line 1
    const-class v0, Lorg/webrtc/mozi/PeerConnection$IceTransportsType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/mozi/PeerConnection$IceTransportsType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/mozi/PeerConnection$IceTransportsType;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/PeerConnection$IceTransportsType;->$VALUES:[Lorg/webrtc/mozi/PeerConnection$IceTransportsType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/mozi/PeerConnection$IceTransportsType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/mozi/PeerConnection$IceTransportsType;

    .line 8
    .line 9
    return-object v0
.end method
