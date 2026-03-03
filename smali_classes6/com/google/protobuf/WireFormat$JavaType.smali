.class public final enum Lcom/google/protobuf/WireFormat$JavaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JavaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/WireFormat$JavaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/WireFormat$JavaType;

.field public static final enum BOOLEAN:Lcom/google/protobuf/WireFormat$JavaType;

.field public static final enum BYTE_STRING:Lcom/google/protobuf/WireFormat$JavaType;

.field public static final enum DOUBLE:Lcom/google/protobuf/WireFormat$JavaType;

.field public static final enum ENUM:Lcom/google/protobuf/WireFormat$JavaType;

.field public static final enum FLOAT:Lcom/google/protobuf/WireFormat$JavaType;

.field public static final enum INT:Lcom/google/protobuf/WireFormat$JavaType;

.field public static final enum LONG:Lcom/google/protobuf/WireFormat$JavaType;

.field public static final enum MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

.field public static final enum STRING:Lcom/google/protobuf/WireFormat$JavaType;


# instance fields
.field private final defaultDefault:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/protobuf/WireFormat$JavaType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string/jumbo v3, "INT"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/protobuf/WireFormat$JavaType;->INT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 15
    .line 16
    new-instance v2, Lcom/google/protobuf/WireFormat$JavaType;

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string/jumbo v4, "LONG"

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v2, v4, v5, v3}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/google/protobuf/WireFormat$JavaType;->LONG:Lcom/google/protobuf/WireFormat$JavaType;

    .line 32
    .line 33
    new-instance v3, Lcom/google/protobuf/WireFormat$JavaType;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string/jumbo v6, "FLOAT"

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-direct {v3, v6, v7, v4}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/google/protobuf/WireFormat$JavaType;->FLOAT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 48
    .line 49
    new-instance v4, Lcom/google/protobuf/WireFormat$JavaType;

    .line 50
    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string/jumbo v8, "DOUBLE"

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    invoke-direct {v4, v8, v9, v6}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sput-object v4, Lcom/google/protobuf/WireFormat$JavaType;->DOUBLE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 65
    .line 66
    new-instance v6, Lcom/google/protobuf/WireFormat$JavaType;

    .line 67
    .line 68
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    const-string/jumbo v10, "BOOLEAN"

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x4

    .line 74
    invoke-direct {v6, v10, v11, v8}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lcom/google/protobuf/WireFormat$JavaType;->BOOLEAN:Lcom/google/protobuf/WireFormat$JavaType;

    .line 78
    .line 79
    new-instance v8, Lcom/google/protobuf/WireFormat$JavaType;

    .line 80
    .line 81
    const/4 v10, 0x5

    .line 82
    const-string/jumbo v12, ""

    .line 83
    .line 84
    .line 85
    const-string/jumbo v13, "STRING"

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, v13, v10, v12}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sput-object v8, Lcom/google/protobuf/WireFormat$JavaType;->STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 92
    .line 93
    new-instance v12, Lcom/google/protobuf/WireFormat$JavaType;

    .line 94
    .line 95
    const/4 v13, 0x6

    .line 96
    sget-object v14, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 97
    .line 98
    const-string/jumbo v15, "BYTE_STRING"

    .line 99
    .line 100
    .line 101
    invoke-direct {v12, v15, v13, v14}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sput-object v12, Lcom/google/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 105
    .line 106
    new-instance v14, Lcom/google/protobuf/WireFormat$JavaType;

    .line 107
    .line 108
    const-string/jumbo v15, "ENUM"

    .line 109
    .line 110
    .line 111
    const/4 v13, 0x7

    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-direct {v14, v15, v13, v10}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sput-object v14, Lcom/google/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/protobuf/WireFormat$JavaType;

    .line 117
    .line 118
    new-instance v15, Lcom/google/protobuf/WireFormat$JavaType;

    .line 119
    .line 120
    const-string/jumbo v13, "MESSAGE"

    .line 121
    .line 122
    .line 123
    const/16 v11, 0x8

    .line 124
    .line 125
    invoke-direct {v15, v13, v11, v10}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sput-object v15, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 129
    .line 130
    const/16 v10, 0x9

    .line 131
    .line 132
    new-array v10, v10, [Lcom/google/protobuf/WireFormat$JavaType;

    .line 133
    .line 134
    aput-object v0, v10, v1

    .line 135
    .line 136
    aput-object v2, v10, v5

    .line 137
    .line 138
    aput-object v3, v10, v7

    .line 139
    .line 140
    aput-object v4, v10, v9

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    aput-object v6, v10, v0

    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    aput-object v8, v10, v0

    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    aput-object v12, v10, v0

    .line 150
    .line 151
    const/4 v0, 0x7

    .line 152
    aput-object v14, v10, v0

    .line 153
    .line 154
    aput-object v15, v10, v11

    .line 155
    .line 156
    sput-object v10, Lcom/google/protobuf/WireFormat$JavaType;->$VALUES:[Lcom/google/protobuf/WireFormat$JavaType;

    .line 157
    .line 158
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/protobuf/WireFormat$JavaType;->defaultDefault:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/WireFormat$JavaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/WireFormat$JavaType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->$VALUES:[Lcom/google/protobuf/WireFormat$JavaType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/WireFormat$JavaType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/WireFormat$JavaType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDefaultDefault()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/WireFormat$JavaType;->defaultDefault:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
