.class public final enum Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/badge/AUBadgeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

.field public static final enum MORE:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

.field public static final enum NONE:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

.field public static final enum NUM:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

.field public static final enum NUM_WITH_BOARD:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

.field public static final enum POINT:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

.field public static final enum POINT_WITH_BOARD:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

.field public static final enum TEXT:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

.field public static final enum TEXT_WITH_BOARD:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

.field private static final sStringToEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private desc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 2
    .line 3
    const-string/jumbo v1, "none"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "NONE"

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->NONE:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 14
    .line 15
    new-instance v1, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string/jumbo v4, "point"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "POINT"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v5, v2, v4}, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->POINT:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 28
    .line 29
    new-instance v4, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-string/jumbo v6, "num"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "NUM"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v7, v5, v6}, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->NUM:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 42
    .line 43
    new-instance v6, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const-string/jumbo v8, "text"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v9, "TEXT"

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v9, v7, v8}, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->TEXT:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 56
    .line 57
    new-instance v8, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    const-string/jumbo v10, "more"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v11, "MORE"

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v11, v9, v10}, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->MORE:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 70
    .line 71
    new-instance v10, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 72
    .line 73
    const/4 v11, 0x5

    .line 74
    const-string/jumbo v12, "num_with_board"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v13, "NUM_WITH_BOARD"

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v13, v11, v12}, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->NUM_WITH_BOARD:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 84
    .line 85
    new-instance v12, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 86
    .line 87
    const/4 v13, 0x6

    .line 88
    const-string/jumbo v14, "text_with_board"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v15, "TEXT_WITH_BOARD"

    .line 92
    .line 93
    .line 94
    invoke-direct {v12, v15, v13, v14}, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v12, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->TEXT_WITH_BOARD:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 98
    .line 99
    new-instance v14, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 100
    .line 101
    const/4 v15, 0x7

    .line 102
    const-string/jumbo v13, "point_with_board"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v11, "POINT_WITH_BOARD"

    .line 106
    .line 107
    .line 108
    invoke-direct {v14, v11, v15, v13}, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v14, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->POINT_WITH_BOARD:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 112
    .line 113
    const/16 v11, 0x8

    .line 114
    .line 115
    new-array v11, v11, [Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 116
    .line 117
    aput-object v0, v11, v3

    .line 118
    .line 119
    aput-object v1, v11, v2

    .line 120
    .line 121
    aput-object v4, v11, v5

    .line 122
    .line 123
    aput-object v6, v11, v7

    .line 124
    .line 125
    aput-object v8, v11, v9

    .line 126
    .line 127
    const/4 v0, 0x5

    .line 128
    aput-object v10, v11, v0

    .line 129
    .line 130
    const/4 v0, 0x6

    .line 131
    aput-object v12, v11, v0

    .line 132
    .line 133
    aput-object v14, v11, v15

    .line 134
    .line 135
    sput-object v11, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->$VALUES:[Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 136
    .line 137
    new-instance v0, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->sStringToEnum:Ljava/util/Map;

    .line 143
    .line 144
    invoke-static {}, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->values()[Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    array-length v1, v0

    .line 149
    :goto_0
    if-ge v3, v1, :cond_0

    .line 150
    .line 151
    aget-object v4, v0, v3

    .line 152
    .line 153
    sget-object v5, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->sStringToEnum:Ljava/util/Map;

    .line 154
    .line 155
    iget-object v6, v4, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->desc:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    add-int/2addr v3, v2

    .line 161
    goto :goto_0

    .line 162
    :cond_0
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
    iput-object p3, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->desc:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->sStringToEnum:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->$VALUES:[Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
