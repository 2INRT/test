.class public final enum Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/owtbase/MediaCodecs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "H264Profile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;

.field public static final enum BASELINE:Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;

.field public static final enum CONSTRAINED_BASELINE:Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;

.field public static final enum HIGH:Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;

.field public static final enum MAIN:Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;


# instance fields
.field final profile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "constrained_baseline"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "CONSTRAINED_BASELINE"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;->CONSTRAINED_BASELINE:Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;

    .line 14
    .line 15
    new-instance v2, Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string/jumbo v4, "baseline"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "BASELINE"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;->BASELINE:Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;

    .line 28
    .line 29
    new-instance v4, Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-string/jumbo v6, "main"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "MAIN"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v7, v5, v6}, Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;->MAIN:Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;

    .line 42
    .line 43
    new-instance v6, Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const-string/jumbo v8, "high"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v9, "HIGH"

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v9, v7, v8}, Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;->HIGH:Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    new-array v8, v8, [Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;

    .line 59
    .line 60
    aput-object v0, v8, v1

    .line 61
    .line 62
    aput-object v2, v8, v3

    .line 63
    .line 64
    aput-object v4, v8, v5

    .line 65
    .line 66
    aput-object v6, v8, v7

    .line 67
    .line 68
    sput-object v8, Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;->$VALUES:[Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;

    .line 69
    .line 70
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
    iput-object p3, p0, Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;->profile:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static get(Ljava/lang/String;)Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string/jumbo v1, "constrained_baseline"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x3

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string/jumbo v1, "main"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x2

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string/jumbo v1, "high"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string/jumbo v1, "baseline"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v2, 0x0

    .line 68
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    sget-object p0, Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;->CONSTRAINED_BASELINE:Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    sget-object p0, Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;->MAIN:Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_2
    sget-object p0, Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;->HIGH:Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    sget-object p0, Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;->BASELINE:Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x669119bb -> :sswitch_3
        0x30dda2 -> :sswitch_2
        0x3305b9 -> :sswitch_1
        0x2e1cf40e -> :sswitch_0
    .end sparse-switch

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
    .line 102
    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;
    .locals 1

    .line 1
    const-class v0, Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;->$VALUES:[Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/mozi/owtbase/MediaCodecs$H264Profile;

    .line 8
    .line 9
    return-object v0
.end method
