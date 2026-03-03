.class public final enum Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ding/rtc/DingRtcEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DingRtcAudioSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;

.field public static final enum DingRtcAudioSourceCaptured:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;

.field public static final enum DingRtcAudioSourcePlayback:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;

.field public static final enum DingRtcAudioSourceProcessCaptured:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;

.field public static final enum DingRtcAudioSourcePub:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;

    .line 3
    .line 4
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;->DingRtcAudioSourceCaptured:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;->DingRtcAudioSourceProcessCaptured:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;->DingRtcAudioSourcePub:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;->DingRtcAudioSourcePlayback:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;

    .line 2
    .line 3
    const-string/jumbo v1, "DingRtcAudioSourceCaptured"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;->DingRtcAudioSourceCaptured:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;

    .line 11
    .line 12
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;

    .line 13
    .line 14
    const-string/jumbo v1, "DingRtcAudioSourceProcessCaptured"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;->DingRtcAudioSourceProcessCaptured:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;

    .line 22
    .line 23
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;

    .line 24
    .line 25
    const-string/jumbo v1, "DingRtcAudioSourcePub"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2, v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;->DingRtcAudioSourcePub:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;

    .line 33
    .line 34
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;

    .line 35
    .line 36
    const-string/jumbo v1, "DingRtcAudioSourcePlayback"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2, v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;->DingRtcAudioSourcePlayback:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;

    .line 44
    .line 45
    invoke-static {}, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;->$values()[Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;->$VALUES:[Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;

    .line 50
    .line 51
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
    iput p3, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromNativeIndex(I)Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;->values()[Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p0, v0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;
    .locals 1

    .line 1
    const-class v0, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;->$VALUES:[Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioSource;->value:I

    .line 2
    .line 3
    return v0
.end method
