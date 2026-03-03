.class public final enum Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/VideoFrame$TextureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;

.field public static final enum OES:Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;

.field public static final enum RGB:Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;


# instance fields
.field private final glTarget:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x8d65

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "OES"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;->OES:Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;

    .line 14
    .line 15
    new-instance v2, Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v4, 0xde1

    .line 19
    .line 20
    const-string/jumbo v5, "RGB"

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v5, v3, v4}, Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;->RGB:Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    new-array v4, v4, [Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;

    .line 30
    .line 31
    aput-object v0, v4, v1

    .line 32
    .line 33
    aput-object v2, v4, v3

    .line 34
    .line 35
    sput-object v4, Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;->$VALUES:[Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;

    .line 36
    .line 37
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
    iput p3, p0, Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;->glTarget:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;
    .locals 1

    .line 1
    const-class v0, Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;->$VALUES:[Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getGlTarget()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/VideoFrame$TextureBuffer$Type;->glTarget:I

    .line 2
    .line 3
    return v0
.end method
