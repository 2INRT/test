.class abstract enum Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/HardwareVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "YuvFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat;

.field public static final enum I420:Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat;

.field public static final enum NV12:Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat$1;

    .line 2
    .line 3
    const-string/jumbo v1, "I420"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat$1;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat;->I420:Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat;

    .line 11
    .line 12
    new-instance v1, Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat$2;

    .line 13
    .line 14
    const-string/jumbo v3, "NV12"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat$2;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat;->NV12:Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat;

    .line 25
    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    sput-object v3, Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat;->$VALUES:[Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat;

    .line 31
    .line 32
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

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILorg/webrtc/mozi/HardwareVideoEncoder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(I)Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat;
    .locals 2

    const/16 v0, 0x13

    if-eq p0, v0, :cond_2

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const v0, 0x7fa30c00

    if-eq p0, v0, :cond_1

    const v0, 0x7fa30c04

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unsupported colorFormat: "

    .line 3
    invoke-static {p0, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    throw v0

    :cond_1
    :goto_0
    sget-object p0, Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat;->NV12:Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat;

    .line 6
    return-object p0

    :cond_2
    sget-object p0, Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat;->I420:Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat;
    .locals 1

    .line 1
    const-class v0, Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat;->$VALUES:[Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/mozi/HardwareVideoEncoder$YuvFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract fillBuffer(Ljava/nio/ByteBuffer;Lorg/webrtc/mozi/VideoFrame$Buffer;)V
.end method
