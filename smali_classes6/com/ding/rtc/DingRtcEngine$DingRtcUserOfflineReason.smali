.class public final enum Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ding/rtc/DingRtcEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DingRtcUserOfflineReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;

.field public static final enum DingRtcUserOfflineBecomeAudience:Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;

.field public static final enum DingRtcUserOfflineDropped:Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;

.field public static final enum DingRtcUserOfflineQuit:Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;


# instance fields
.field private final offlineReason:I


# direct methods
.method private static synthetic $values()[Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;

    .line 3
    .line 4
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;->DingRtcUserOfflineQuit:Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;->DingRtcUserOfflineDropped:Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;->DingRtcUserOfflineBecomeAudience:Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;

    .line 2
    .line 3
    const-string/jumbo v1, "DingRtcUserOfflineQuit"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;->DingRtcUserOfflineQuit:Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;

    .line 11
    .line 12
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;

    .line 13
    .line 14
    const-string/jumbo v1, "DingRtcUserOfflineDropped"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;->DingRtcUserOfflineDropped:Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;

    .line 22
    .line 23
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;

    .line 24
    .line 25
    const-string/jumbo v1, "DingRtcUserOfflineBecomeAudience"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2, v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;->DingRtcUserOfflineBecomeAudience:Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;

    .line 33
    .line 34
    invoke-static {}, Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;->$values()[Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;->$VALUES:[Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;

    .line 39
    .line 40
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
    iput p3, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;->offlineReason:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(I)Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;->DingRtcUserOfflineQuit:Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;->DingRtcUserOfflineBecomeAudience:Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;->DingRtcUserOfflineDropped:Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;

    .line 14
    .line 15
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;
    .locals 1

    .line 1
    const-class v0, Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;->$VALUES:[Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;->offlineReason:I

    .line 2
    .line 3
    return v0
.end method
