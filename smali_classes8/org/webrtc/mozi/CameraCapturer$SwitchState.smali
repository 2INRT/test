.class final enum Lorg/webrtc/mozi/CameraCapturer$SwitchState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/CameraCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SwitchState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/mozi/CameraCapturer$SwitchState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/mozi/CameraCapturer$SwitchState;

.field public static final enum IDLE:Lorg/webrtc/mozi/CameraCapturer$SwitchState;

.field public static final enum IN_PROGRESS:Lorg/webrtc/mozi/CameraCapturer$SwitchState;

.field public static final enum PENDING:Lorg/webrtc/mozi/CameraCapturer$SwitchState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/webrtc/mozi/CameraCapturer$SwitchState;

    .line 2
    .line 3
    const-string/jumbo v1, "IDLE"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lorg/webrtc/mozi/CameraCapturer$SwitchState;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/webrtc/mozi/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/mozi/CameraCapturer$SwitchState;

    .line 11
    .line 12
    new-instance v1, Lorg/webrtc/mozi/CameraCapturer$SwitchState;

    .line 13
    .line 14
    const-string/jumbo v3, "PENDING"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Lorg/webrtc/mozi/CameraCapturer$SwitchState;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/webrtc/mozi/CameraCapturer$SwitchState;->PENDING:Lorg/webrtc/mozi/CameraCapturer$SwitchState;

    .line 22
    .line 23
    new-instance v3, Lorg/webrtc/mozi/CameraCapturer$SwitchState;

    .line 24
    .line 25
    const-string/jumbo v5, "IN_PROGRESS"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6}, Lorg/webrtc/mozi/CameraCapturer$SwitchState;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lorg/webrtc/mozi/CameraCapturer$SwitchState;->IN_PROGRESS:Lorg/webrtc/mozi/CameraCapturer$SwitchState;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    new-array v5, v5, [Lorg/webrtc/mozi/CameraCapturer$SwitchState;

    .line 36
    .line 37
    aput-object v0, v5, v2

    .line 38
    .line 39
    aput-object v1, v5, v4

    .line 40
    .line 41
    aput-object v3, v5, v6

    .line 42
    .line 43
    sput-object v5, Lorg/webrtc/mozi/CameraCapturer$SwitchState;->$VALUES:[Lorg/webrtc/mozi/CameraCapturer$SwitchState;

    .line 44
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

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/mozi/CameraCapturer$SwitchState;
    .locals 1

    .line 1
    const-class v0, Lorg/webrtc/mozi/CameraCapturer$SwitchState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/mozi/CameraCapturer$SwitchState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/mozi/CameraCapturer$SwitchState;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/CameraCapturer$SwitchState;->$VALUES:[Lorg/webrtc/mozi/CameraCapturer$SwitchState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/mozi/CameraCapturer$SwitchState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/mozi/CameraCapturer$SwitchState;

    .line 8
    .line 9
    return-object v0
.end method
