.class public final enum Lorg/msgpack/value/Variable$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/msgpack/value/Variable$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/msgpack/value/Variable$Type;

.field public static final enum BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

.field public static final enum BOOLEAN:Lorg/msgpack/value/Variable$Type;

.field public static final enum BYTE_ARRAY:Lorg/msgpack/value/Variable$Type;

.field public static final enum DOUBLE:Lorg/msgpack/value/Variable$Type;

.field public static final enum EXTENSION:Lorg/msgpack/value/Variable$Type;

.field public static final enum LIST:Lorg/msgpack/value/Variable$Type;

.field public static final enum LONG:Lorg/msgpack/value/Variable$Type;

.field public static final enum MAP:Lorg/msgpack/value/Variable$Type;

.field public static final enum NULL:Lorg/msgpack/value/Variable$Type;

.field public static final enum RAW_STRING:Lorg/msgpack/value/Variable$Type;


# instance fields
.field private final valueType:Lorg/msgpack/value/ValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/msgpack/value/Variable$Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lorg/msgpack/value/ValueType;->NIL:Lorg/msgpack/value/ValueType;

    .line 5
    .line 6
    const-string/jumbo v3, "NULL"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/msgpack/value/Variable$Type;->NULL:Lorg/msgpack/value/Variable$Type;

    .line 13
    .line 14
    new-instance v2, Lorg/msgpack/value/Variable$Type;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    sget-object v4, Lorg/msgpack/value/ValueType;->BOOLEAN:Lorg/msgpack/value/ValueType;

    .line 18
    .line 19
    const-string/jumbo v5, "BOOLEAN"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lorg/msgpack/value/Variable$Type;->BOOLEAN:Lorg/msgpack/value/Variable$Type;

    .line 26
    .line 27
    new-instance v4, Lorg/msgpack/value/Variable$Type;

    .line 28
    .line 29
    sget-object v5, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    .line 30
    .line 31
    const-string/jumbo v6, "LONG"

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-direct {v4, v6, v7, v5}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 36
    .line 37
    .line 38
    sput-object v4, Lorg/msgpack/value/Variable$Type;->LONG:Lorg/msgpack/value/Variable$Type;

    .line 39
    .line 40
    new-instance v6, Lorg/msgpack/value/Variable$Type;

    .line 41
    .line 42
    const-string/jumbo v8, "BIG_INTEGER"

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x3

    .line 46
    invoke-direct {v6, v8, v9, v5}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 47
    .line 48
    .line 49
    sput-object v6, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    .line 50
    .line 51
    new-instance v5, Lorg/msgpack/value/Variable$Type;

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    sget-object v10, Lorg/msgpack/value/ValueType;->FLOAT:Lorg/msgpack/value/ValueType;

    .line 55
    .line 56
    const-string/jumbo v11, "DOUBLE"

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v11, v8, v10}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lorg/msgpack/value/Variable$Type;->DOUBLE:Lorg/msgpack/value/Variable$Type;

    .line 63
    .line 64
    new-instance v10, Lorg/msgpack/value/Variable$Type;

    .line 65
    .line 66
    const/4 v11, 0x5

    .line 67
    sget-object v12, Lorg/msgpack/value/ValueType;->BINARY:Lorg/msgpack/value/ValueType;

    .line 68
    .line 69
    const-string/jumbo v13, "BYTE_ARRAY"

    .line 70
    .line 71
    .line 72
    invoke-direct {v10, v13, v11, v12}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 73
    .line 74
    .line 75
    sput-object v10, Lorg/msgpack/value/Variable$Type;->BYTE_ARRAY:Lorg/msgpack/value/Variable$Type;

    .line 76
    .line 77
    new-instance v12, Lorg/msgpack/value/Variable$Type;

    .line 78
    .line 79
    const/4 v13, 0x6

    .line 80
    sget-object v14, Lorg/msgpack/value/ValueType;->STRING:Lorg/msgpack/value/ValueType;

    .line 81
    .line 82
    const-string/jumbo v15, "RAW_STRING"

    .line 83
    .line 84
    .line 85
    invoke-direct {v12, v15, v13, v14}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 86
    .line 87
    .line 88
    sput-object v12, Lorg/msgpack/value/Variable$Type;->RAW_STRING:Lorg/msgpack/value/Variable$Type;

    .line 89
    .line 90
    new-instance v14, Lorg/msgpack/value/Variable$Type;

    .line 91
    .line 92
    const/4 v15, 0x7

    .line 93
    sget-object v13, Lorg/msgpack/value/ValueType;->ARRAY:Lorg/msgpack/value/ValueType;

    .line 94
    .line 95
    const-string/jumbo v11, "LIST"

    .line 96
    .line 97
    .line 98
    invoke-direct {v14, v11, v15, v13}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lorg/msgpack/value/Variable$Type;->LIST:Lorg/msgpack/value/Variable$Type;

    .line 102
    .line 103
    new-instance v11, Lorg/msgpack/value/Variable$Type;

    .line 104
    .line 105
    const/16 v13, 0x8

    .line 106
    .line 107
    sget-object v15, Lorg/msgpack/value/ValueType;->MAP:Lorg/msgpack/value/ValueType;

    .line 108
    .line 109
    const-string/jumbo v8, "MAP"

    .line 110
    .line 111
    .line 112
    invoke-direct {v11, v8, v13, v15}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 113
    .line 114
    .line 115
    sput-object v11, Lorg/msgpack/value/Variable$Type;->MAP:Lorg/msgpack/value/Variable$Type;

    .line 116
    .line 117
    new-instance v8, Lorg/msgpack/value/Variable$Type;

    .line 118
    .line 119
    const/16 v15, 0x9

    .line 120
    .line 121
    sget-object v13, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    .line 122
    .line 123
    const-string/jumbo v9, "EXTENSION"

    .line 124
    .line 125
    .line 126
    invoke-direct {v8, v9, v15, v13}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 127
    .line 128
    .line 129
    sput-object v8, Lorg/msgpack/value/Variable$Type;->EXTENSION:Lorg/msgpack/value/Variable$Type;

    .line 130
    .line 131
    const/16 v9, 0xa

    .line 132
    .line 133
    new-array v9, v9, [Lorg/msgpack/value/Variable$Type;

    .line 134
    .line 135
    aput-object v0, v9, v1

    .line 136
    .line 137
    aput-object v2, v9, v3

    .line 138
    .line 139
    aput-object v4, v9, v7

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    aput-object v6, v9, v0

    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    aput-object v5, v9, v0

    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    aput-object v10, v9, v0

    .line 149
    .line 150
    const/4 v0, 0x6

    .line 151
    aput-object v12, v9, v0

    .line 152
    .line 153
    const/4 v0, 0x7

    .line 154
    aput-object v14, v9, v0

    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    aput-object v11, v9, v0

    .line 159
    .line 160
    aput-object v8, v9, v15

    .line 161
    .line 162
    sput-object v9, Lorg/msgpack/value/Variable$Type;->$VALUES:[Lorg/msgpack/value/Variable$Type;

    .line 163
    .line 164
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/msgpack/value/ValueType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/msgpack/value/Variable$Type;->valueType:Lorg/msgpack/value/ValueType;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/msgpack/value/Variable$Type;
    .locals 1

    .line 1
    const-class v0, Lorg/msgpack/value/Variable$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/msgpack/value/Variable$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/msgpack/value/Variable$Type;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/Variable$Type;->$VALUES:[Lorg/msgpack/value/Variable$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/msgpack/value/Variable$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/msgpack/value/Variable$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$Type;->valueType:Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    return-object v0
.end method
