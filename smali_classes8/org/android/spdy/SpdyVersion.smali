.class public final enum Lorg/android/spdy/SpdyVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/android/spdy/SpdyVersion;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/android/spdy/SpdyVersion;

.field public static final enum SPDY2:Lorg/android/spdy/SpdyVersion;

.field public static final enum SPDY3:Lorg/android/spdy/SpdyVersion;

.field public static final enum SPDY3DOT1:Lorg/android/spdy/SpdyVersion;


# instance fields
.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/android/spdy/SpdyVersion;

    .line 2
    .line 3
    const-string/jumbo v1, "SPDY2"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lorg/android/spdy/SpdyVersion;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/android/spdy/SpdyVersion;->SPDY2:Lorg/android/spdy/SpdyVersion;

    .line 12
    .line 13
    new-instance v1, Lorg/android/spdy/SpdyVersion;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x3

    .line 17
    const-string/jumbo v6, "SPDY3"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v6, v4, v5}, Lorg/android/spdy/SpdyVersion;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    .line 24
    .line 25
    new-instance v6, Lorg/android/spdy/SpdyVersion;

    .line 26
    .line 27
    const-string/jumbo v7, "SPDY3DOT1"

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    invoke-direct {v6, v7, v3, v8}, Lorg/android/spdy/SpdyVersion;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v6, Lorg/android/spdy/SpdyVersion;->SPDY3DOT1:Lorg/android/spdy/SpdyVersion;

    .line 35
    .line 36
    new-array v5, v5, [Lorg/android/spdy/SpdyVersion;

    .line 37
    .line 38
    aput-object v0, v5, v2

    .line 39
    .line 40
    aput-object v1, v5, v4

    .line 41
    .line 42
    aput-object v6, v5, v3

    .line 43
    .line 44
    sput-object v5, Lorg/android/spdy/SpdyVersion;->$VALUES:[Lorg/android/spdy/SpdyVersion;

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
    iput p3, p0, Lorg/android/spdy/SpdyVersion;->version:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/android/spdy/SpdyVersion;
    .locals 1

    .line 1
    const-class v0, Lorg/android/spdy/SpdyVersion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/android/spdy/SpdyVersion;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/android/spdy/SpdyVersion;
    .locals 1

    .line 1
    sget-object v0, Lorg/android/spdy/SpdyVersion;->$VALUES:[Lorg/android/spdy/SpdyVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/android/spdy/SpdyVersion;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/android/spdy/SpdyVersion;

    .line 8
    .line 9
    return-object v0
.end method
