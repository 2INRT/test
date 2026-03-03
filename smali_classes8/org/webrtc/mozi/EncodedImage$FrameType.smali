.class public final enum Lorg/webrtc/mozi/EncodedImage$FrameType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/EncodedImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FrameType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/mozi/EncodedImage$FrameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/mozi/EncodedImage$FrameType;

.field public static final enum EmptyFrame:Lorg/webrtc/mozi/EncodedImage$FrameType;

.field public static final enum VideoFrameDelta:Lorg/webrtc/mozi/EncodedImage$FrameType;

.field public static final enum VideoFrameKey:Lorg/webrtc/mozi/EncodedImage$FrameType;


# instance fields
.field private final nativeIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/webrtc/mozi/EncodedImage$FrameType;

    .line 2
    .line 3
    const-string/jumbo v1, "EmptyFrame"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/mozi/EncodedImage$FrameType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/webrtc/mozi/EncodedImage$FrameType;->EmptyFrame:Lorg/webrtc/mozi/EncodedImage$FrameType;

    .line 11
    .line 12
    new-instance v1, Lorg/webrtc/mozi/EncodedImage$FrameType;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x3

    .line 16
    const-string/jumbo v5, "VideoFrameKey"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v5, v3, v4}, Lorg/webrtc/mozi/EncodedImage$FrameType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lorg/webrtc/mozi/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/mozi/EncodedImage$FrameType;

    .line 23
    .line 24
    new-instance v5, Lorg/webrtc/mozi/EncodedImage$FrameType;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x4

    .line 28
    const-string/jumbo v8, "VideoFrameDelta"

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v8, v6, v7}, Lorg/webrtc/mozi/EncodedImage$FrameType;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v5, Lorg/webrtc/mozi/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/mozi/EncodedImage$FrameType;

    .line 35
    .line 36
    new-array v4, v4, [Lorg/webrtc/mozi/EncodedImage$FrameType;

    .line 37
    .line 38
    aput-object v0, v4, v2

    .line 39
    .line 40
    aput-object v1, v4, v3

    .line 41
    .line 42
    aput-object v5, v4, v6

    .line 43
    .line 44
    sput-object v4, Lorg/webrtc/mozi/EncodedImage$FrameType;->$VALUES:[Lorg/webrtc/mozi/EncodedImage$FrameType;

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
    iput p3, p0, Lorg/webrtc/mozi/EncodedImage$FrameType;->nativeIndex:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromNativeIndex(I)Lorg/webrtc/mozi/EncodedImage$FrameType;
    .locals 5
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "FrameType"
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/EncodedImage$FrameType;->values()[Lorg/webrtc/mozi/EncodedImage$FrameType;

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
    invoke-virtual {v3}, Lorg/webrtc/mozi/EncodedImage$FrameType;->getNative()I

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
    const-string/jumbo v1, "Unknown native frame type: "

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

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/mozi/EncodedImage$FrameType;
    .locals 1

    .line 1
    const-class v0, Lorg/webrtc/mozi/EncodedImage$FrameType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/mozi/EncodedImage$FrameType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/mozi/EncodedImage$FrameType;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/EncodedImage$FrameType;->$VALUES:[Lorg/webrtc/mozi/EncodedImage$FrameType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/mozi/EncodedImage$FrameType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/mozi/EncodedImage$FrameType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNative()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/EncodedImage$FrameType;->nativeIndex:I

    .line 2
    .line 3
    return v0
.end method
