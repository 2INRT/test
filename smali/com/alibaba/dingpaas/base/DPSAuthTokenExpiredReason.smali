.class public final enum Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;

.field public static final enum EMPTY_REFRESH_TOKEN:Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;

.field public static final enum LOCAL_TOKEN_EXPIRED:Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;

.field public static final enum NO_LOCAL_TOKEN:Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;

.field public static final enum REFRESH_TOKEN_EXPIRED:Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;

.field public static final enum REFRESH_TOKEN_FAILED:Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;

.field public static final enum UID_TOKEN_NOT_MATCH:Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;

.field public static final enum UNKNOWN:Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;

.field private static final ValueToEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;

    .line 2
    .line 3
    const-string/jumbo v1, "UNKNOWN"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;->UNKNOWN:Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;

    .line 13
    .line 14
    const-string/jumbo v3, "NO_LOCAL_TOKEN"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;->NO_LOCAL_TOKEN:Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;

    .line 22
    .line 23
    new-instance v3, Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;

    .line 24
    .line 25
    const-string/jumbo v5, "LOCAL_TOKEN_EXPIRED"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6, v6}, Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;->LOCAL_TOKEN_EXPIRED:Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;

    .line 33
    .line 34
    new-instance v5, Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;

    .line 35
    .line 36
    const-string/jumbo v7, "UID_TOKEN_NOT_MATCH"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8, v8}, Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;->UID_TOKEN_NOT_MATCH:Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;

    .line 44
    .line 45
    new-instance v7, Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;

    .line 46
    .line 47
    const-string/jumbo v9, "EMPTY_REFRESH_TOKEN"

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct {v7, v9, v10, v10}, Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;->EMPTY_REFRESH_TOKEN:Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;

    .line 55
    .line 56
    new-instance v9, Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;

    .line 57
    .line 58
    const-string/jumbo v11, "REFRESH_TOKEN_FAILED"

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    invoke-direct {v9, v11, v12, v12}, Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;->REFRESH_TOKEN_FAILED:Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;

    .line 66
    .line 67
    new-instance v11, Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;

    .line 68
    .line 69
    const-string/jumbo v13, "REFRESH_TOKEN_EXPIRED"

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x6

    .line 73
    invoke-direct {v11, v13, v14, v14}, Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v11, Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;->REFRESH_TOKEN_EXPIRED:Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;

    .line 77
    .line 78
    const/4 v13, 0x7

    .line 79
    new-array v13, v13, [Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;

    .line 80
    .line 81
    aput-object v0, v13, v2

    .line 82
    .line 83
    aput-object v1, v13, v4

    .line 84
    .line 85
    aput-object v3, v13, v6

    .line 86
    .line 87
    aput-object v5, v13, v8

    .line 88
    .line 89
    aput-object v7, v13, v10

    .line 90
    .line 91
    aput-object v9, v13, v12

    .line 92
    .line 93
    aput-object v11, v13, v14

    .line 94
    .line 95
    sput-object v13, Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;->$VALUES:[Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;

    .line 96
    .line 97
    new-instance v0, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;->ValueToEnumMap:Ljava/util/Map;

    .line 103
    .line 104
    const-class v0, Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;

    .line 125
    .line 126
    sget-object v2, Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;->ValueToEnumMap:Ljava/util/Map;

    .line 127
    .line 128
    iget v3, v1, Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;->value:I

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
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
    iput p3, p0, Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forValue(I)Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;->ValueToEnumMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;->$VALUES:[Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/base/DPSAuthTokenExpiredReason;->value:I

    .line 2
    .line 3
    return v0
.end method
