.class public final enum Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ding/rtc/DingRtcEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DingRtcRotationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;

.field public static final enum DingRtcRotationMode_0:Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;

.field public static final enum DingRtcRotationMode_180:Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;

.field public static final enum DingRtcRotationMode_270:Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;

.field public static final enum DingRtcRotationMode_90:Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;

    .line 3
    .line 4
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;->DingRtcRotationMode_0:Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;->DingRtcRotationMode_90:Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;->DingRtcRotationMode_180:Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;->DingRtcRotationMode_270:Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;

    .line 2
    .line 3
    const-string/jumbo v1, "DingRtcRotationMode_0"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;->DingRtcRotationMode_0:Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;

    .line 11
    .line 12
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0x5a

    .line 16
    .line 17
    const-string/jumbo v3, "DingRtcRotationMode_90"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;->DingRtcRotationMode_90:Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;

    .line 24
    .line 25
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0xb4

    .line 29
    .line 30
    const-string/jumbo v3, "DingRtcRotationMode_180"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;->DingRtcRotationMode_180:Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;

    .line 37
    .line 38
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const/16 v2, 0x10e

    .line 42
    .line 43
    const-string/jumbo v3, "DingRtcRotationMode_270"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;->DingRtcRotationMode_270:Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;

    .line 50
    .line 51
    invoke-static {}, Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;->$values()[Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;->$VALUES:[Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;

    .line 56
    .line 57
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
    iput p3, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;
    .locals 1

    .line 1
    const-class v0, Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;->$VALUES:[Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;->value:I

    .line 2
    .line 3
    return v0
.end method
