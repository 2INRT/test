.class public final enum Lcom/autonavi/bundle/vui/api/LLMErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/bundle/vui/api/LLMErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/bundle/vui/api/LLMErrorCode;

.field public static final enum LLMEventErrorCode:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

.field public static final enum LLMHTTPErrorCode:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

.field public static final enum LLMInterruptCode:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

.field public static final enum LLMInvalidParamCode:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

.field public static final enum LLMMessageReceived:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

.field public static final enum LLMMessageSeqInvalidCode:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

.field public static final enum LLMMessageTimeoutCode:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

.field public static final enum LLMRepeatStartCode:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

.field public static final enum LLMSuccessCode:Lcom/autonavi/bundle/vui/api/LLMErrorCode;


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/autonavi/bundle/vui/api/LLMErrorCode;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->LLMSuccessCode:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->LLMMessageSeqInvalidCode:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->LLMMessageTimeoutCode:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->LLMInterruptCode:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->LLMRepeatStartCode:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->LLMInvalidParamCode:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->LLMHTTPErrorCode:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->LLMEventErrorCode:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->LLMMessageReceived:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    const-string/jumbo v2, "success"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "LLMSuccessCode"

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/autonavi/bundle/vui/api/LLMErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->LLMSuccessCode:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 16
    .line 17
    new-instance v0, Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 18
    .line 19
    const/16 v1, 0x2711

    .line 20
    .line 21
    const-string/jumbo v2, "seq is less than expected"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "LLMMessageSeqInvalidCode"

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/autonavi/bundle/vui/api/LLMErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->LLMMessageSeqInvalidCode:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 32
    .line 33
    new-instance v0, Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 34
    .line 35
    const/16 v1, 0x2712

    .line 36
    .line 37
    const-string/jumbo v2, "message receivina timeout"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "LLMMessageTimeoutCode"

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/autonavi/bundle/vui/api/LLMErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->LLMMessageTimeoutCode:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 48
    .line 49
    new-instance v0, Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 50
    .line 51
    const/16 v1, 0x2713

    .line 52
    .line 53
    const-string/jumbo v2, "interrupt by call stop"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v3, "LLMInterruptCode"

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/autonavi/bundle/vui/api/LLMErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->LLMInterruptCode:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 64
    .line 65
    new-instance v0, Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 66
    .line 67
    const/16 v1, 0x2714

    .line 68
    .line 69
    const-string/jumbo v2, "a LLMSession instancel can start only once"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v3, "LLMRepeatStartCode"

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/autonavi/bundle/vui/api/LLMErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->LLMRepeatStartCode:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 80
    .line 81
    new-instance v0, Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 82
    .line 83
    const/16 v1, 0x2715

    .line 84
    .line 85
    const-string/jumbo v2, "invalid param"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v3, "LLMInvalidParamCode"

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/autonavi/bundle/vui/api/LLMErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->LLMInvalidParamCode:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 96
    .line 97
    new-instance v0, Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 98
    .line 99
    const/16 v1, 0x2716

    .line 100
    .line 101
    const-string/jumbo v2, ""

    .line 102
    .line 103
    .line 104
    const-string/jumbo v3, "LLMHTTPErrorCode"

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x6

    .line 108
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/autonavi/bundle/vui/api/LLMErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->LLMHTTPErrorCode:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 112
    .line 113
    new-instance v0, Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 114
    .line 115
    const/16 v1, 0x2717

    .line 116
    .line 117
    const-string/jumbo v2, "event error"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v3, "LLMEventErrorCode"

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x7

    .line 124
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/autonavi/bundle/vui/api/LLMErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->LLMEventErrorCode:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 128
    .line 129
    new-instance v0, Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 130
    .line 131
    const/16 v1, 0x4e20

    .line 132
    .line 133
    const-string/jumbo v2, "message received"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v3, "LLMMessageReceived"

    .line 137
    .line 138
    .line 139
    const/16 v4, 0x8

    .line 140
    .line 141
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/autonavi/bundle/vui/api/LLMErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->LLMMessageReceived:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 145
    .line 146
    invoke-static {}, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->$values()[Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->$VALUES:[Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 151
    .line 152
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/bundle/vui/api/LLMErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/bundle/vui/api/LLMErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->$VALUES:[Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/bundle/vui/api/LLMErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
