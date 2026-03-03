.class public final enum Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

.field public static final enum ORIENTATION_FLIP_HORIZONTAL:Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

.field public static final enum ORIENTATION_FLIP_VERTICAL:Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

.field public static final enum ORIENTATION_NORMAL:Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

.field public static final enum ORIENTATION_ROTATE_180:Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

.field public static final enum ORIENTATION_ROTATE_270:Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

.field public static final enum ORIENTATION_ROTATE_90:Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

.field public static final enum ORIENTATION_TRANSPOSE:Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

.field public static final enum ORIENTATION_TRANSVERSE:Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

.field public static final enum ORIENTATION_UNKNOWN:Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

.field private static final ValueToEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string/jumbo v3, "ORIENTATION_UNKNOWN"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;->ORIENTATION_UNKNOWN:Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

    .line 12
    .line 13
    new-instance v2, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

    .line 14
    .line 15
    const-string/jumbo v3, "ORIENTATION_NORMAL"

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v2, v3, v4, v4}, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;->ORIENTATION_NORMAL:Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

    .line 23
    .line 24
    new-instance v3, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

    .line 25
    .line 26
    const-string/jumbo v5, "ORIENTATION_FLIP_HORIZONTAL"

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v3, v5, v6, v6}, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;->ORIENTATION_FLIP_HORIZONTAL:Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

    .line 34
    .line 35
    new-instance v5, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

    .line 36
    .line 37
    const-string/jumbo v7, "ORIENTATION_ROTATE_180"

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    invoke-direct {v5, v7, v8, v8}, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v5, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;->ORIENTATION_ROTATE_180:Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

    .line 45
    .line 46
    new-instance v7, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

    .line 47
    .line 48
    const-string/jumbo v9, "ORIENTATION_FLIP_VERTICAL"

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    invoke-direct {v7, v9, v10, v10}, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;->ORIENTATION_FLIP_VERTICAL:Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

    .line 56
    .line 57
    new-instance v9, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

    .line 58
    .line 59
    const-string/jumbo v11, "ORIENTATION_TRANSPOSE"

    .line 60
    .line 61
    .line 62
    const/4 v12, 0x5

    .line 63
    invoke-direct {v9, v11, v12, v12}, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v9, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;->ORIENTATION_TRANSPOSE:Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

    .line 67
    .line 68
    new-instance v11, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

    .line 69
    .line 70
    const-string/jumbo v13, "ORIENTATION_ROTATE_90"

    .line 71
    .line 72
    .line 73
    const/4 v14, 0x6

    .line 74
    invoke-direct {v11, v13, v14, v14}, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v11, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;->ORIENTATION_ROTATE_90:Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

    .line 78
    .line 79
    new-instance v13, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

    .line 80
    .line 81
    const-string/jumbo v15, "ORIENTATION_TRANSVERSE"

    .line 82
    .line 83
    .line 84
    const/4 v14, 0x7

    .line 85
    invoke-direct {v13, v15, v14, v14}, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sput-object v13, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;->ORIENTATION_TRANSVERSE:Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

    .line 89
    .line 90
    new-instance v15, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

    .line 91
    .line 92
    const-string/jumbo v14, "ORIENTATION_ROTATE_270"

    .line 93
    .line 94
    .line 95
    const/16 v12, 0x8

    .line 96
    .line 97
    invoke-direct {v15, v14, v12, v12}, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v15, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;->ORIENTATION_ROTATE_270:Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

    .line 101
    .line 102
    const/16 v14, 0x9

    .line 103
    .line 104
    new-array v14, v14, [Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

    .line 105
    .line 106
    aput-object v0, v14, v1

    .line 107
    .line 108
    aput-object v2, v14, v4

    .line 109
    .line 110
    aput-object v3, v14, v6

    .line 111
    .line 112
    aput-object v5, v14, v8

    .line 113
    .line 114
    aput-object v7, v14, v10

    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    aput-object v9, v14, v0

    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    aput-object v11, v14, v0

    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    aput-object v13, v14, v0

    .line 124
    .line 125
    aput-object v15, v14, v12

    .line 126
    .line 127
    sput-object v14, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;->$VALUES:[Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

    .line 128
    .line 129
    new-instance v0, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;->ValueToEnumMap:Ljava/util/Map;

    .line 135
    .line 136
    const-class v0, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

    .line 157
    .line 158
    sget-object v2, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;->ValueToEnumMap:Ljava/util/Map;

    .line 159
    .line 160
    iget v3, v1, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;->value:I

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
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
    iput p3, p0, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forValue(I)Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;->ValueToEnumMap:Ljava/util/Map;

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
    check-cast p0, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;->$VALUES:[Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgOrientation;->value:I

    .line 2
    .line 3
    return v0
.end method
