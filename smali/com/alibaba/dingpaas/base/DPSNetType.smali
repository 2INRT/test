.class public final enum Lcom/alibaba/dingpaas/base/DPSNetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/dingpaas/base/DPSNetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/dingpaas/base/DPSNetType;

.field public static final enum NT_2G:Lcom/alibaba/dingpaas/base/DPSNetType;

.field public static final enum NT_3G:Lcom/alibaba/dingpaas/base/DPSNetType;

.field public static final enum NT_4G:Lcom/alibaba/dingpaas/base/DPSNetType;

.field public static final enum NT_5G:Lcom/alibaba/dingpaas/base/DPSNetType;

.field public static final enum NT_NOT_REACHABLE:Lcom/alibaba/dingpaas/base/DPSNetType;

.field public static final enum NT_OTHER:Lcom/alibaba/dingpaas/base/DPSNetType;

.field public static final enum NT_WIFI:Lcom/alibaba/dingpaas/base/DPSNetType;

.field public static final enum NT_WIRE:Lcom/alibaba/dingpaas/base/DPSNetType;

.field private static final ValueToEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/dingpaas/base/DPSNetType;",
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
    new-instance v0, Lcom/alibaba/dingpaas/base/DPSNetType;

    .line 2
    .line 3
    const-string/jumbo v1, "NT_NOT_REACHABLE"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/alibaba/dingpaas/base/DPSNetType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/dingpaas/base/DPSNetType;->NT_NOT_REACHABLE:Lcom/alibaba/dingpaas/base/DPSNetType;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/dingpaas/base/DPSNetType;

    .line 13
    .line 14
    const-string/jumbo v3, "NT_WIFI"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/alibaba/dingpaas/base/DPSNetType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alibaba/dingpaas/base/DPSNetType;->NT_WIFI:Lcom/alibaba/dingpaas/base/DPSNetType;

    .line 22
    .line 23
    new-instance v3, Lcom/alibaba/dingpaas/base/DPSNetType;

    .line 24
    .line 25
    const-string/jumbo v5, "NT_WIRE"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6, v6}, Lcom/alibaba/dingpaas/base/DPSNetType;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/alibaba/dingpaas/base/DPSNetType;->NT_WIRE:Lcom/alibaba/dingpaas/base/DPSNetType;

    .line 33
    .line 34
    new-instance v5, Lcom/alibaba/dingpaas/base/DPSNetType;

    .line 35
    .line 36
    const-string/jumbo v7, "NT_2G"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8, v8}, Lcom/alibaba/dingpaas/base/DPSNetType;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/alibaba/dingpaas/base/DPSNetType;->NT_2G:Lcom/alibaba/dingpaas/base/DPSNetType;

    .line 44
    .line 45
    new-instance v7, Lcom/alibaba/dingpaas/base/DPSNetType;

    .line 46
    .line 47
    const-string/jumbo v9, "NT_3G"

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct {v7, v9, v10, v10}, Lcom/alibaba/dingpaas/base/DPSNetType;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Lcom/alibaba/dingpaas/base/DPSNetType;->NT_3G:Lcom/alibaba/dingpaas/base/DPSNetType;

    .line 55
    .line 56
    new-instance v9, Lcom/alibaba/dingpaas/base/DPSNetType;

    .line 57
    .line 58
    const-string/jumbo v11, "NT_4G"

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    invoke-direct {v9, v11, v12, v12}, Lcom/alibaba/dingpaas/base/DPSNetType;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Lcom/alibaba/dingpaas/base/DPSNetType;->NT_4G:Lcom/alibaba/dingpaas/base/DPSNetType;

    .line 66
    .line 67
    new-instance v11, Lcom/alibaba/dingpaas/base/DPSNetType;

    .line 68
    .line 69
    const-string/jumbo v13, "NT_5G"

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x6

    .line 73
    invoke-direct {v11, v13, v14, v14}, Lcom/alibaba/dingpaas/base/DPSNetType;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v11, Lcom/alibaba/dingpaas/base/DPSNetType;->NT_5G:Lcom/alibaba/dingpaas/base/DPSNetType;

    .line 77
    .line 78
    new-instance v13, Lcom/alibaba/dingpaas/base/DPSNetType;

    .line 79
    .line 80
    const/4 v15, 0x7

    .line 81
    const/16 v14, 0x64

    .line 82
    .line 83
    const-string/jumbo v12, "NT_OTHER"

    .line 84
    .line 85
    .line 86
    invoke-direct {v13, v12, v15, v14}, Lcom/alibaba/dingpaas/base/DPSNetType;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v13, Lcom/alibaba/dingpaas/base/DPSNetType;->NT_OTHER:Lcom/alibaba/dingpaas/base/DPSNetType;

    .line 90
    .line 91
    const/16 v12, 0x8

    .line 92
    .line 93
    new-array v12, v12, [Lcom/alibaba/dingpaas/base/DPSNetType;

    .line 94
    .line 95
    aput-object v0, v12, v2

    .line 96
    .line 97
    aput-object v1, v12, v4

    .line 98
    .line 99
    aput-object v3, v12, v6

    .line 100
    .line 101
    aput-object v5, v12, v8

    .line 102
    .line 103
    aput-object v7, v12, v10

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    aput-object v9, v12, v0

    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    aput-object v11, v12, v0

    .line 110
    .line 111
    aput-object v13, v12, v15

    .line 112
    .line 113
    sput-object v12, Lcom/alibaba/dingpaas/base/DPSNetType;->$VALUES:[Lcom/alibaba/dingpaas/base/DPSNetType;

    .line 114
    .line 115
    new-instance v0, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/alibaba/dingpaas/base/DPSNetType;->ValueToEnumMap:Ljava/util/Map;

    .line 121
    .line 122
    const-class v0, Lcom/alibaba/dingpaas/base/DPSNetType;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/alibaba/dingpaas/base/DPSNetType;

    .line 143
    .line 144
    sget-object v2, Lcom/alibaba/dingpaas/base/DPSNetType;->ValueToEnumMap:Ljava/util/Map;

    .line 145
    .line 146
    iget v3, v1, Lcom/alibaba/dingpaas/base/DPSNetType;->value:I

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
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
    iput p3, p0, Lcom/alibaba/dingpaas/base/DPSNetType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forValue(I)Lcom/alibaba/dingpaas/base/DPSNetType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dingpaas/base/DPSNetType;->ValueToEnumMap:Ljava/util/Map;

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
    check-cast p0, Lcom/alibaba/dingpaas/base/DPSNetType;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/dingpaas/base/DPSNetType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/dingpaas/base/DPSNetType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/dingpaas/base/DPSNetType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/dingpaas/base/DPSNetType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dingpaas/base/DPSNetType;->$VALUES:[Lcom/alibaba/dingpaas/base/DPSNetType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/dingpaas/base/DPSNetType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/dingpaas/base/DPSNetType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/base/DPSNetType;->value:I

    .line 2
    .line 3
    return v0
.end method
