.class public final enum Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/owtbase/MediaCodecs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoCodec"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;

.field public static final enum H264:Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;

.field public static final enum H265:Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;

.field public static final enum INVALID:Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;

.field public static final enum VP8:Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;

.field public static final enum VP9:Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;


# instance fields
.field final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;

    .line 2
    .line 3
    const-string/jumbo v1, "VP8"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v1}, Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;->VP8:Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;

    .line 11
    .line 12
    new-instance v1, Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;

    .line 13
    .line 14
    const-string/jumbo v3, "VP9"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v3}, Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;->VP9:Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;

    .line 22
    .line 23
    new-instance v3, Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;

    .line 24
    .line 25
    const-string/jumbo v5, "H264"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6, v5}, Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;->H264:Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;

    .line 33
    .line 34
    new-instance v5, Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;

    .line 35
    .line 36
    const-string/jumbo v7, "H265"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8, v7}, Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;->H265:Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;

    .line 44
    .line 45
    new-instance v7, Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    const-string/jumbo v10, ""

    .line 49
    .line 50
    .line 51
    const-string/jumbo v11, "INVALID"

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, v11, v9, v10}, Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v7, Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;->INVALID:Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;

    .line 58
    .line 59
    const/4 v10, 0x5

    .line 60
    new-array v10, v10, [Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;

    .line 61
    .line 62
    aput-object v0, v10, v2

    .line 63
    .line 64
    aput-object v1, v10, v4

    .line 65
    .line 66
    aput-object v3, v10, v6

    .line 67
    .line 68
    aput-object v5, v10, v8

    .line 69
    .line 70
    aput-object v7, v10, v9

    .line 71
    .line 72
    sput-object v10, Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;->$VALUES:[Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static get(Ljava/lang/String;)Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string/jumbo v0, "H265"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x3

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string/jumbo v0, "H264"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string/jumbo v0, "VP9"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string/jumbo v0, "VP8"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    sget-object p0, Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;->INVALID:Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_0
    sget-object p0, Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;->H265:Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_1
    sget-object p0, Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;->H264:Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_2
    sget-object p0, Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;->VP9:Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_3
    sget-object p0, Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;->VP8:Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x14cbe -> :sswitch_3
        0x14cbf -> :sswitch_2
        0x217d28 -> :sswitch_1
        0x217d29 -> :sswitch_0
    .end sparse-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;
    .locals 1

    .line 1
    const-class v0, Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;->$VALUES:[Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/mozi/owtbase/MediaCodecs$VideoCodec;

    .line 8
    .line 9
    return-object v0
.end method
