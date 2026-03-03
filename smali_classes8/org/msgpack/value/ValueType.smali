.class public final enum Lorg/msgpack/value/ValueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/msgpack/value/ValueType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/msgpack/value/ValueType;

.field public static final enum ARRAY:Lorg/msgpack/value/ValueType;

.field public static final enum BINARY:Lorg/msgpack/value/ValueType;

.field public static final enum BOOLEAN:Lorg/msgpack/value/ValueType;

.field public static final enum EXTENSION:Lorg/msgpack/value/ValueType;

.field public static final enum FLOAT:Lorg/msgpack/value/ValueType;

.field public static final enum INTEGER:Lorg/msgpack/value/ValueType;

.field public static final enum MAP:Lorg/msgpack/value/ValueType;

.field public static final enum NIL:Lorg/msgpack/value/ValueType;

.field public static final enum STRING:Lorg/msgpack/value/ValueType;


# instance fields
.field private final numberType:Z

.field private final rawType:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    const-string/jumbo v1, "NIL"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2, v2}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/msgpack/value/ValueType;->NIL:Lorg/msgpack/value/ValueType;

    .line 11
    .line 12
    new-instance v1, Lorg/msgpack/value/ValueType;

    .line 13
    .line 14
    const-string/jumbo v3, "BOOLEAN"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v2, v2}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/msgpack/value/ValueType;->BOOLEAN:Lorg/msgpack/value/ValueType;

    .line 22
    .line 23
    new-instance v3, Lorg/msgpack/value/ValueType;

    .line 24
    .line 25
    const-string/jumbo v5, "INTEGER"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6, v4, v2}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    .line 33
    .line 34
    new-instance v5, Lorg/msgpack/value/ValueType;

    .line 35
    .line 36
    const-string/jumbo v7, "FLOAT"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8, v4, v2}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lorg/msgpack/value/ValueType;->FLOAT:Lorg/msgpack/value/ValueType;

    .line 44
    .line 45
    new-instance v7, Lorg/msgpack/value/ValueType;

    .line 46
    .line 47
    const-string/jumbo v9, "STRING"

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct {v7, v9, v10, v2, v4}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Lorg/msgpack/value/ValueType;->STRING:Lorg/msgpack/value/ValueType;

    .line 55
    .line 56
    new-instance v9, Lorg/msgpack/value/ValueType;

    .line 57
    .line 58
    const-string/jumbo v11, "BINARY"

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    invoke-direct {v9, v11, v12, v2, v4}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Lorg/msgpack/value/ValueType;->BINARY:Lorg/msgpack/value/ValueType;

    .line 66
    .line 67
    new-instance v11, Lorg/msgpack/value/ValueType;

    .line 68
    .line 69
    const-string/jumbo v13, "ARRAY"

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x6

    .line 73
    invoke-direct {v11, v13, v14, v2, v2}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    .line 74
    .line 75
    .line 76
    sput-object v11, Lorg/msgpack/value/ValueType;->ARRAY:Lorg/msgpack/value/ValueType;

    .line 77
    .line 78
    new-instance v13, Lorg/msgpack/value/ValueType;

    .line 79
    .line 80
    const-string/jumbo v15, "MAP"

    .line 81
    .line 82
    .line 83
    const/4 v14, 0x7

    .line 84
    invoke-direct {v13, v15, v14, v2, v2}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    .line 85
    .line 86
    .line 87
    sput-object v13, Lorg/msgpack/value/ValueType;->MAP:Lorg/msgpack/value/ValueType;

    .line 88
    .line 89
    new-instance v15, Lorg/msgpack/value/ValueType;

    .line 90
    .line 91
    const-string/jumbo v14, "EXTENSION"

    .line 92
    .line 93
    .line 94
    const/16 v12, 0x8

    .line 95
    .line 96
    invoke-direct {v15, v14, v12, v2, v2}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    .line 97
    .line 98
    .line 99
    sput-object v15, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    .line 100
    .line 101
    const/16 v14, 0x9

    .line 102
    .line 103
    new-array v14, v14, [Lorg/msgpack/value/ValueType;

    .line 104
    .line 105
    aput-object v0, v14, v2

    .line 106
    .line 107
    aput-object v1, v14, v4

    .line 108
    .line 109
    aput-object v3, v14, v6

    .line 110
    .line 111
    aput-object v5, v14, v8

    .line 112
    .line 113
    aput-object v7, v14, v10

    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    aput-object v9, v14, v0

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    aput-object v11, v14, v0

    .line 120
    .line 121
    const/4 v0, 0x7

    .line 122
    aput-object v13, v14, v0

    .line 123
    .line 124
    aput-object v15, v14, v12

    .line 125
    .line 126
    sput-object v14, Lorg/msgpack/value/ValueType;->$VALUES:[Lorg/msgpack/value/ValueType;

    .line 127
    .line 128
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lorg/msgpack/value/ValueType;->numberType:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lorg/msgpack/value/ValueType;->rawType:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/msgpack/value/ValueType;
    .locals 1

    .line 1
    const-class v0, Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/msgpack/value/ValueType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/msgpack/value/ValueType;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/ValueType;->$VALUES:[Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/msgpack/value/ValueType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/msgpack/value/ValueType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isArrayType()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/ValueType;->ARRAY:Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isBinaryType()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/ValueType;->BINARY:Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isBooleanType()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/ValueType;->BOOLEAN:Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isExtensionType()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isFloatType()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/ValueType;->FLOAT:Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isIntegerType()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isMapType()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/ValueType;->MAP:Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isNilType()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/ValueType;->NIL:Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isNumberType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/msgpack/value/ValueType;->numberType:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRawType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/msgpack/value/ValueType;->rawType:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStringType()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/ValueType;->STRING:Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
