.class public abstract enum Lcom/autonavi/minimap/drive/route/CalcRouteScene;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/minimap/drive/route/CalcRouteScene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/minimap/drive/route/CalcRouteScene;

.field public static final enum SCENE_COMMUTE:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

.field public static final enum SCENE_COMPANY_TMC:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

.field public static final enum SCENE_DRIVE_ROUTE_PLAN:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

.field public static final enum SCENE_FAVORITE:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

.field public static final enum SCENE_HOME_TMC:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

.field public static final enum SCENE_NAVI:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

.field public static final enum SCENE_SCHEME:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

.field public static final enum SCENE_SEARCH:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

.field public static final enum SCENE_TAXI:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

.field public static final enum SCENE_TRAFIC_REMIND:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

.field public static final enum SCENE_TRAFIC_REMIND_TMC:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

.field public static final enum SCENE_VOICE:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

.field private static final invoker_commute:Ljava/lang/String; = "commute"

.field private static final invoker_home:Ljava/lang/String; = "home"

.field private static final invoker_navi:Ljava/lang/String; = "navi"

.field private static final invoker_plan:Ljava/lang/String; = "plan"

.field public static final invoker_taxi:Ljava/lang/String; = "car-hailing"

.field private static final invoker_traffic:Ljava/lang/String; = "traffic"

.field private static final invoker_traffic_item:Ljava/lang/String; = "traffic_item"

.field private static final invoker_work:Ljava/lang/String; = "work"


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    new-instance v12, Lcom/autonavi/minimap/drive/route/CalcRouteScene$1;

    .line 18
    .line 19
    const-string/jumbo v13, "SCENE_DRIVE_ROUTE_PLAN"

    .line 20
    .line 21
    .line 22
    invoke-direct {v12, v13, v11}, Lcom/autonavi/minimap/drive/route/CalcRouteScene;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v12, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_DRIVE_ROUTE_PLAN:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 26
    .line 27
    new-instance v13, Lcom/autonavi/minimap/drive/route/CalcRouteScene$2;

    .line 28
    .line 29
    const-string/jumbo v14, "SCENE_HOME_TMC"

    .line 30
    .line 31
    .line 32
    invoke-direct {v13, v14, v10}, Lcom/autonavi/minimap/drive/route/CalcRouteScene;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v13, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_HOME_TMC:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 36
    .line 37
    new-instance v14, Lcom/autonavi/minimap/drive/route/CalcRouteScene$3;

    .line 38
    .line 39
    const-string/jumbo v15, "SCENE_COMPANY_TMC"

    .line 40
    .line 41
    .line 42
    invoke-direct {v14, v15, v9}, Lcom/autonavi/minimap/drive/route/CalcRouteScene;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v14, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_COMPANY_TMC:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 46
    .line 47
    new-instance v15, Lcom/autonavi/minimap/drive/route/CalcRouteScene$4;

    .line 48
    .line 49
    const-string/jumbo v9, "SCENE_TRAFIC_REMIND_TMC"

    .line 50
    .line 51
    .line 52
    invoke-direct {v15, v9, v8}, Lcom/autonavi/minimap/drive/route/CalcRouteScene;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v15, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_TRAFIC_REMIND_TMC:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 56
    .line 57
    new-instance v9, Lcom/autonavi/minimap/drive/route/CalcRouteScene$5;

    .line 58
    .line 59
    const-string/jumbo v8, "SCENE_TRAFIC_REMIND"

    .line 60
    .line 61
    .line 62
    invoke-direct {v9, v8, v7}, Lcom/autonavi/minimap/drive/route/CalcRouteScene;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_TRAFIC_REMIND:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 66
    .line 67
    new-instance v8, Lcom/autonavi/minimap/drive/route/CalcRouteScene$6;

    .line 68
    .line 69
    const-string/jumbo v7, "SCENE_FAVORITE"

    .line 70
    .line 71
    .line 72
    invoke-direct {v8, v7, v6}, Lcom/autonavi/minimap/drive/route/CalcRouteScene;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v8, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_FAVORITE:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 76
    .line 77
    new-instance v7, Lcom/autonavi/minimap/drive/route/CalcRouteScene$7;

    .line 78
    .line 79
    const-string/jumbo v6, "SCENE_COMMUTE"

    .line 80
    .line 81
    .line 82
    invoke-direct {v7, v6, v5}, Lcom/autonavi/minimap/drive/route/CalcRouteScene;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sput-object v7, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_COMMUTE:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 86
    .line 87
    new-instance v6, Lcom/autonavi/minimap/drive/route/CalcRouteScene$8;

    .line 88
    .line 89
    const-string/jumbo v5, "SCENE_VOICE"

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v5, v4}, Lcom/autonavi/minimap/drive/route/CalcRouteScene;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sput-object v6, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_VOICE:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 96
    .line 97
    new-instance v5, Lcom/autonavi/minimap/drive/route/CalcRouteScene$9;

    .line 98
    .line 99
    const-string/jumbo v4, "SCENE_SCHEME"

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v4, v3}, Lcom/autonavi/minimap/drive/route/CalcRouteScene;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sput-object v5, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_SCHEME:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 106
    .line 107
    new-instance v4, Lcom/autonavi/minimap/drive/route/CalcRouteScene$10;

    .line 108
    .line 109
    const-string/jumbo v3, "SCENE_NAVI"

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v3, v2}, Lcom/autonavi/minimap/drive/route/CalcRouteScene;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    sput-object v4, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_NAVI:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 116
    .line 117
    new-instance v3, Lcom/autonavi/minimap/drive/route/CalcRouteScene$11;

    .line 118
    .line 119
    const-string/jumbo v2, "SCENE_SEARCH"

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v2, v1}, Lcom/autonavi/minimap/drive/route/CalcRouteScene;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    sput-object v3, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_SEARCH:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 126
    .line 127
    new-instance v2, Lcom/autonavi/minimap/drive/route/CalcRouteScene$12;

    .line 128
    .line 129
    const-string/jumbo v1, "SCENE_TAXI"

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v1, v0}, Lcom/autonavi/minimap/drive/route/CalcRouteScene;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v2, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->SCENE_TAXI:Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 136
    .line 137
    const/16 v1, 0xc

    .line 138
    .line 139
    new-array v1, v1, [Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 140
    .line 141
    aput-object v12, v1, v11

    .line 142
    .line 143
    aput-object v13, v1, v10

    .line 144
    .line 145
    const/4 v10, 0x2

    .line 146
    aput-object v14, v1, v10

    .line 147
    .line 148
    const/4 v10, 0x3

    .line 149
    aput-object v15, v1, v10

    .line 150
    .line 151
    const/4 v10, 0x4

    .line 152
    aput-object v9, v1, v10

    .line 153
    .line 154
    const/4 v9, 0x5

    .line 155
    aput-object v8, v1, v9

    .line 156
    .line 157
    const/4 v8, 0x6

    .line 158
    aput-object v7, v1, v8

    .line 159
    .line 160
    const/4 v7, 0x7

    .line 161
    aput-object v6, v1, v7

    .line 162
    .line 163
    const/16 v6, 0x8

    .line 164
    .line 165
    aput-object v5, v1, v6

    .line 166
    .line 167
    const/16 v5, 0x9

    .line 168
    .line 169
    aput-object v4, v1, v5

    .line 170
    .line 171
    const/16 v4, 0xa

    .line 172
    .line 173
    aput-object v3, v1, v4

    .line 174
    .line 175
    aput-object v2, v1, v0

    .line 176
    .line 177
    sput-object v1, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->$VALUES:[Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 178
    .line 179
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/drive/route/CalcRouteScene;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/minimap/drive/route/CalcRouteScene;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->$VALUES:[Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/minimap/drive/route/CalcRouteScene;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/minimap/drive/route/CalcRouteScene;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract getAosInvoker()Ljava/lang/String;
.end method

.method public abstract isMultiRouteCachePlan()Z
.end method
