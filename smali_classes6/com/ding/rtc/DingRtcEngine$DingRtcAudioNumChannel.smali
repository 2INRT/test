.class public final enum Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ding/rtc/DingRtcEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DingRtcAudioNumChannel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;

.field public static final enum DingRtcMonoAudio:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;

.field public static final enum DingRtcStereoAudio:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;

    .line 3
    .line 4
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;->DingRtcMonoAudio:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;->DingRtcStereoAudio:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;

    .line 2
    .line 3
    const-string/jumbo v1, "DingRtcMonoAudio"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;->DingRtcMonoAudio:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;

    .line 12
    .line 13
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;

    .line 14
    .line 15
    const-string/jumbo v1, "DingRtcStereoAudio"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;->DingRtcStereoAudio:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;

    .line 23
    .line 24
    invoke-static {}, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;->$values()[Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;->$VALUES:[Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;

    .line 29
    .line 30
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
    iput p3, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;
    .locals 1

    .line 1
    const-class v0, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;
    .locals 1

    .line 1
    sget-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;->$VALUES:[Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioNumChannel;->value:I

    .line 2
    .line 3
    return v0
.end method
