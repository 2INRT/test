.class public final enum Lorg/webrtc/mozi/McsEvent$McsEventLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/McsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "McsEventLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/mozi/McsEvent$McsEventLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/mozi/McsEvent$McsEventLevel;

.field public static final enum kMcsEventDebug:Lorg/webrtc/mozi/McsEvent$McsEventLevel;

.field public static final enum kMcsEventError:Lorg/webrtc/mozi/McsEvent$McsEventLevel;

.field public static final enum kMcsEventInfo:Lorg/webrtc/mozi/McsEvent$McsEventLevel;

.field public static final enum kMcsEventWarning:Lorg/webrtc/mozi/McsEvent$McsEventLevel;


# instance fields
.field private code:J

.field private msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lorg/webrtc/mozi/McsEvent$McsEventLevel;

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const-string/jumbo v5, "debug"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "kMcsEventDebug"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/mozi/McsEvent$McsEventLevel;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lorg/webrtc/mozi/McsEvent$McsEventLevel;->kMcsEventDebug:Lorg/webrtc/mozi/McsEvent$McsEventLevel;

    .line 17
    .line 18
    new-instance v0, Lorg/webrtc/mozi/McsEvent$McsEventLevel;

    .line 19
    .line 20
    const-wide/16 v10, 0x1

    .line 21
    .line 22
    const-string/jumbo v12, "info"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v8, "kMcsEventInfo"

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v12}, Lorg/webrtc/mozi/McsEvent$McsEventLevel;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lorg/webrtc/mozi/McsEvent$McsEventLevel;->kMcsEventInfo:Lorg/webrtc/mozi/McsEvent$McsEventLevel;

    .line 34
    .line 35
    new-instance v1, Lorg/webrtc/mozi/McsEvent$McsEventLevel;

    .line 36
    .line 37
    const-wide/16 v16, 0x2

    .line 38
    .line 39
    const-string/jumbo v18, "warning"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v14, "kMcsEventWarning"

    .line 43
    .line 44
    .line 45
    const/4 v15, 0x2

    .line 46
    move-object v13, v1

    .line 47
    invoke-direct/range {v13 .. v18}, Lorg/webrtc/mozi/McsEvent$McsEventLevel;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lorg/webrtc/mozi/McsEvent$McsEventLevel;->kMcsEventWarning:Lorg/webrtc/mozi/McsEvent$McsEventLevel;

    .line 51
    .line 52
    new-instance v2, Lorg/webrtc/mozi/McsEvent$McsEventLevel;

    .line 53
    .line 54
    const-wide/16 v10, 0x3

    .line 55
    .line 56
    const-string/jumbo v12, "error"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v8, "kMcsEventError"

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x3

    .line 63
    move-object v7, v2

    .line 64
    invoke-direct/range {v7 .. v12}, Lorg/webrtc/mozi/McsEvent$McsEventLevel;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v2, Lorg/webrtc/mozi/McsEvent$McsEventLevel;->kMcsEventError:Lorg/webrtc/mozi/McsEvent$McsEventLevel;

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    new-array v3, v3, [Lorg/webrtc/mozi/McsEvent$McsEventLevel;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object v6, v3, v4

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    aput-object v0, v3, v4

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    aput-object v1, v3, v0

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object v2, v3, v0

    .line 83
    .line 84
    sput-object v3, Lorg/webrtc/mozi/McsEvent$McsEventLevel;->$VALUES:[Lorg/webrtc/mozi/McsEvent$McsEventLevel;

    .line 85
    .line 86
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lorg/webrtc/mozi/McsEvent$McsEventLevel;->code:J

    .line 5
    .line 6
    iput-object p5, p0, Lorg/webrtc/mozi/McsEvent$McsEventLevel;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/mozi/McsEvent$McsEventLevel;
    .locals 1

    .line 1
    const-class v0, Lorg/webrtc/mozi/McsEvent$McsEventLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/mozi/McsEvent$McsEventLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/mozi/McsEvent$McsEventLevel;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/McsEvent$McsEventLevel;->$VALUES:[Lorg/webrtc/mozi/McsEvent$McsEventLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/mozi/McsEvent$McsEventLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/mozi/McsEvent$McsEventLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/McsEvent$McsEventLevel;->code:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/McsEvent$McsEventLevel;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
