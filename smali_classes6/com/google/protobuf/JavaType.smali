.class public final enum Lcom/google/protobuf/JavaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/JavaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/JavaType;

.field public static final enum BOOLEAN:Lcom/google/protobuf/JavaType;

.field public static final enum BYTE_STRING:Lcom/google/protobuf/JavaType;

.field public static final enum DOUBLE:Lcom/google/protobuf/JavaType;

.field public static final enum ENUM:Lcom/google/protobuf/JavaType;

.field public static final enum FLOAT:Lcom/google/protobuf/JavaType;

.field public static final enum INT:Lcom/google/protobuf/JavaType;

.field public static final enum LONG:Lcom/google/protobuf/JavaType;

.field public static final enum MESSAGE:Lcom/google/protobuf/JavaType;

.field public static final enum STRING:Lcom/google/protobuf/JavaType;

.field public static final enum VOID:Lcom/google/protobuf/JavaType;


# instance fields
.field private final boxedType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final defaultDefault:Ljava/lang/Object;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v6, Lcom/google/protobuf/JavaType;

    .line 2
    .line 3
    const-class v4, Ljava/lang/Void;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string/jumbo v1, "VOID"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v3, Ljava/lang/Void;

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lcom/google/protobuf/JavaType;->VOID:Lcom/google/protobuf/JavaType;

    .line 17
    .line 18
    new-instance v0, Lcom/google/protobuf/JavaType;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    const-string/jumbo v8, "INT"

    .line 27
    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    const-class v11, Ljava/lang/Integer;

    .line 31
    .line 32
    move-object v7, v0

    .line 33
    move-object v10, v1

    .line 34
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/protobuf/JavaType;->INT:Lcom/google/protobuf/JavaType;

    .line 38
    .line 39
    new-instance v3, Lcom/google/protobuf/JavaType;

    .line 40
    .line 41
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v18

    .line 49
    const-string/jumbo v14, "LONG"

    .line 50
    .line 51
    .line 52
    const/4 v15, 0x2

    .line 53
    const-class v17, Ljava/lang/Long;

    .line 54
    .line 55
    move-object v13, v3

    .line 56
    invoke-direct/range {v13 .. v18}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lcom/google/protobuf/JavaType;->LONG:Lcom/google/protobuf/JavaType;

    .line 60
    .line 61
    new-instance v4, Lcom/google/protobuf/JavaType;

    .line 62
    .line 63
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const-string/jumbo v8, "FLOAT"

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    const-class v11, Ljava/lang/Float;

    .line 75
    .line 76
    move-object v7, v4

    .line 77
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sput-object v4, Lcom/google/protobuf/JavaType;->FLOAT:Lcom/google/protobuf/JavaType;

    .line 81
    .line 82
    new-instance v5, Lcom/google/protobuf/JavaType;

    .line 83
    .line 84
    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    const-string/jumbo v14, "DOUBLE"

    .line 93
    .line 94
    .line 95
    const/4 v15, 0x4

    .line 96
    const-class v17, Ljava/lang/Double;

    .line 97
    .line 98
    move-object v13, v5

    .line 99
    invoke-direct/range {v13 .. v18}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sput-object v5, Lcom/google/protobuf/JavaType;->DOUBLE:Lcom/google/protobuf/JavaType;

    .line 103
    .line 104
    new-instance v13, Lcom/google/protobuf/JavaType;

    .line 105
    .line 106
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    const-string/jumbo v8, "BOOLEAN"

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x5

    .line 114
    const-class v11, Ljava/lang/Boolean;

    .line 115
    .line 116
    move-object v7, v13

    .line 117
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sput-object v13, Lcom/google/protobuf/JavaType;->BOOLEAN:Lcom/google/protobuf/JavaType;

    .line 121
    .line 122
    new-instance v20, Lcom/google/protobuf/JavaType;

    .line 123
    .line 124
    const-class v18, Ljava/lang/String;

    .line 125
    .line 126
    const-string/jumbo v19, ""

    .line 127
    .line 128
    .line 129
    const-string/jumbo v15, "STRING"

    .line 130
    .line 131
    .line 132
    const/16 v16, 0x6

    .line 133
    .line 134
    const-class v17, Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v14, v20

    .line 137
    .line 138
    invoke-direct/range {v14 .. v19}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sput-object v20, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    .line 142
    .line 143
    new-instance v14, Lcom/google/protobuf/JavaType;

    .line 144
    .line 145
    const-class v11, Lcom/google/protobuf/ByteString;

    .line 146
    .line 147
    sget-object v12, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 148
    .line 149
    const-string/jumbo v8, "BYTE_STRING"

    .line 150
    .line 151
    .line 152
    const/4 v9, 0x7

    .line 153
    const-class v10, Lcom/google/protobuf/ByteString;

    .line 154
    .line 155
    move-object v7, v14

    .line 156
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sput-object v14, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    .line 160
    .line 161
    new-instance v15, Lcom/google/protobuf/JavaType;

    .line 162
    .line 163
    const-class v11, Ljava/lang/Integer;

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const-string/jumbo v8, "ENUM"

    .line 167
    .line 168
    .line 169
    const/16 v9, 0x8

    .line 170
    .line 171
    move-object v7, v15

    .line 172
    move-object v10, v1

    .line 173
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sput-object v15, Lcom/google/protobuf/JavaType;->ENUM:Lcom/google/protobuf/JavaType;

    .line 177
    .line 178
    new-instance v1, Lcom/google/protobuf/JavaType;

    .line 179
    .line 180
    const-class v25, Ljava/lang/Object;

    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    const-string/jumbo v22, "MESSAGE"

    .line 185
    .line 186
    .line 187
    const/16 v23, 0x9

    .line 188
    .line 189
    const-class v24, Ljava/lang/Object;

    .line 190
    .line 191
    move-object/from16 v21, v1

    .line 192
    .line 193
    invoke-direct/range {v21 .. v26}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sput-object v1, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    .line 197
    .line 198
    const/16 v7, 0xa

    .line 199
    .line 200
    new-array v7, v7, [Lcom/google/protobuf/JavaType;

    .line 201
    .line 202
    aput-object v6, v7, v2

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    aput-object v0, v7, v2

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    aput-object v3, v7, v0

    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    aput-object v4, v7, v0

    .line 212
    .line 213
    const/4 v0, 0x4

    .line 214
    aput-object v5, v7, v0

    .line 215
    .line 216
    const/4 v0, 0x5

    .line 217
    aput-object v13, v7, v0

    .line 218
    .line 219
    const/4 v0, 0x6

    .line 220
    aput-object v20, v7, v0

    .line 221
    .line 222
    const/4 v0, 0x7

    .line 223
    aput-object v14, v7, v0

    .line 224
    .line 225
    const/16 v0, 0x8

    .line 226
    .line 227
    aput-object v15, v7, v0

    .line 228
    .line 229
    const/16 v0, 0x9

    .line 230
    .line 231
    aput-object v1, v7, v0

    .line 232
    .line 233
    sput-object v7, Lcom/google/protobuf/JavaType;->$VALUES:[Lcom/google/protobuf/JavaType;

    .line 234
    .line 235
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/protobuf/JavaType;->defaultDefault:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/JavaType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/JavaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/JavaType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/JavaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/JavaType;->$VALUES:[Lcom/google/protobuf/JavaType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/JavaType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/JavaType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBoxedType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultDefault()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/JavaType;->defaultDefault:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValidType(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
