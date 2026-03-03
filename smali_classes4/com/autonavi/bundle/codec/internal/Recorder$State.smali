.class final enum Lcom/autonavi/bundle/codec/internal/Recorder$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/codec/internal/Recorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/bundle/codec/internal/Recorder$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/autonavi/bundle/codec/internal/Recorder$State;

.field public static final enum b:Lcom/autonavi/bundle/codec/internal/Recorder$State;

.field public static final enum c:Lcom/autonavi/bundle/codec/internal/Recorder$State;

.field public static final enum d:Lcom/autonavi/bundle/codec/internal/Recorder$State;

.field public static final enum e:Lcom/autonavi/bundle/codec/internal/Recorder$State;

.field public static final enum f:Lcom/autonavi/bundle/codec/internal/Recorder$State;

.field public static final enum g:Lcom/autonavi/bundle/codec/internal/Recorder$State;

.field public static final enum h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

.field public static final enum i:Lcom/autonavi/bundle/codec/internal/Recorder$State;

.field public static final synthetic j:[Lcom/autonavi/bundle/codec/internal/Recorder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    new-instance v9, Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 12
    .line 13
    const-string/jumbo v10, "INITIALIZING"

    .line 14
    .line 15
    .line 16
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v9, Lcom/autonavi/bundle/codec/internal/Recorder$State;->a:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 20
    .line 21
    new-instance v10, Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 22
    .line 23
    const-string/jumbo v11, "PENDING_RECORDING"

    .line 24
    .line 25
    .line 26
    invoke-direct {v10, v11, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v10, Lcom/autonavi/bundle/codec/internal/Recorder$State;->b:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 30
    .line 31
    new-instance v11, Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 32
    .line 33
    const-string/jumbo v12, "PENDING_PAUSED"

    .line 34
    .line 35
    .line 36
    invoke-direct {v11, v12, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v11, Lcom/autonavi/bundle/codec/internal/Recorder$State;->c:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 40
    .line 41
    new-instance v12, Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 42
    .line 43
    const-string/jumbo v13, "IDLING"

    .line 44
    .line 45
    .line 46
    invoke-direct {v12, v13, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v12, Lcom/autonavi/bundle/codec/internal/Recorder$State;->d:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 50
    .line 51
    new-instance v13, Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 52
    .line 53
    const-string/jumbo v14, "RECORDING"

    .line 54
    .line 55
    .line 56
    invoke-direct {v13, v14, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v13, Lcom/autonavi/bundle/codec/internal/Recorder$State;->e:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 60
    .line 61
    new-instance v14, Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 62
    .line 63
    const-string/jumbo v15, "PAUSED"

    .line 64
    .line 65
    .line 66
    invoke-direct {v14, v15, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v14, Lcom/autonavi/bundle/codec/internal/Recorder$State;->f:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 70
    .line 71
    new-instance v15, Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 72
    .line 73
    const-string/jumbo v3, "STOPPING"

    .line 74
    .line 75
    .line 76
    invoke-direct {v15, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v15, Lcom/autonavi/bundle/codec/internal/Recorder$State;->g:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 80
    .line 81
    new-instance v3, Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 82
    .line 83
    const-string/jumbo v2, "RESETTING"

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v3, Lcom/autonavi/bundle/codec/internal/Recorder$State;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 90
    .line 91
    new-instance v2, Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 92
    .line 93
    const-string/jumbo v1, "ERROR"

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v2, Lcom/autonavi/bundle/codec/internal/Recorder$State;->i:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 100
    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    new-array v1, v1, [Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 104
    .line 105
    aput-object v9, v1, v8

    .line 106
    .line 107
    aput-object v10, v1, v7

    .line 108
    .line 109
    aput-object v11, v1, v6

    .line 110
    .line 111
    aput-object v12, v1, v5

    .line 112
    .line 113
    aput-object v13, v1, v4

    .line 114
    .line 115
    const/4 v4, 0x5

    .line 116
    aput-object v14, v1, v4

    .line 117
    .line 118
    const/4 v4, 0x6

    .line 119
    aput-object v15, v1, v4

    .line 120
    .line 121
    const/4 v4, 0x7

    .line 122
    aput-object v3, v1, v4

    .line 123
    .line 124
    aput-object v2, v1, v0

    .line 125
    .line 126
    sput-object v1, Lcom/autonavi/bundle/codec/internal/Recorder$State;->j:[Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/bundle/codec/internal/Recorder$State;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/bundle/codec/internal/Recorder$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/codec/internal/Recorder$State;->j:[Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/bundle/codec/internal/Recorder$State;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 8
    .line 9
    return-object v0
.end method
