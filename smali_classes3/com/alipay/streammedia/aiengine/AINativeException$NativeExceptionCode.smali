.class public final enum Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/streammedia/aiengine/AINativeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NativeExceptionCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

.field public static final enum AIENGINE_CLASSIFY_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

.field public static final enum AIENGINE_INIT_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

.field public static final enum DECODE_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

.field public static final enum IO_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

.field public static final enum MALLOC_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

.field public static final enum PARAM_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

.field public static final enum RUNTIME_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

.field public static final enum UNKNOWN_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;


# instance fields
.field private index:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string/jumbo v2, "open/write file error!"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "IO_ERROR"

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->IO_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    .line 15
    .line 16
    new-instance v1, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    .line 17
    .line 18
    const/4 v2, -0x3

    .line 19
    const-string/jumbo v3, "decode error!"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "DECODE_ERROR"

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->DECODE_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    .line 30
    .line 31
    new-instance v2, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    .line 32
    .line 33
    const/4 v3, -0x7

    .line 34
    const-string/jumbo v5, "aiengine classify error!"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v7, "AIENGINE_CLASSIFY_ERROR"

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->AIENGINE_CLASSIFY_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    .line 45
    .line 46
    new-instance v3, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    .line 47
    .line 48
    const/4 v5, -0x8

    .line 49
    const-string/jumbo v7, "aiengine init error!"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v9, "AIENGINE_INIT_ERROR"

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x3

    .line 56
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->AIENGINE_INIT_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    .line 60
    .line 61
    new-instance v5, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    .line 62
    .line 63
    const/16 v7, -0xa

    .line 64
    .line 65
    const-string/jumbo v9, "memory malloc error!"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v11, "MALLOC_ERROR"

    .line 69
    .line 70
    .line 71
    const/4 v12, 0x4

    .line 72
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v5, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->MALLOC_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    .line 76
    .line 77
    new-instance v7, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    .line 78
    .line 79
    const/16 v9, -0x66

    .line 80
    .line 81
    const-string/jumbo v11, "parameter error"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v13, "PARAM_ERROR"

    .line 85
    .line 86
    .line 87
    const/4 v14, 0x5

    .line 88
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v7, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->PARAM_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    .line 92
    .line 93
    new-instance v9, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    .line 94
    .line 95
    const/16 v11, -0x3e8

    .line 96
    .line 97
    const-string/jumbo v13, "runtime error"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v15, "RUNTIME_ERROR"

    .line 101
    .line 102
    .line 103
    const/4 v14, 0x6

    .line 104
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v9, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    .line 108
    .line 109
    new-instance v11, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    .line 110
    .line 111
    const/16 v13, -0x1f4

    .line 112
    .line 113
    const-string/jumbo v15, "unknown error"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v14, "UNKNOWN_ERROR"

    .line 117
    .line 118
    .line 119
    const/4 v12, 0x7

    .line 120
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->UNKNOWN_ERROR:Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    .line 124
    .line 125
    const/16 v13, 0x8

    .line 126
    .line 127
    new-array v13, v13, [Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    .line 128
    .line 129
    aput-object v0, v13, v4

    .line 130
    .line 131
    aput-object v1, v13, v6

    .line 132
    .line 133
    aput-object v2, v13, v8

    .line 134
    .line 135
    aput-object v3, v13, v10

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    aput-object v5, v13, v0

    .line 139
    .line 140
    const/4 v0, 0x5

    .line 141
    aput-object v7, v13, v0

    .line 142
    .line 143
    const/4 v0, 0x6

    .line 144
    aput-object v9, v13, v0

    .line 145
    .line 146
    aput-object v11, v13, v12

    .line 147
    .line 148
    sput-object v13, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->$VALUES:[Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    .line 149
    .line 150
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->index:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getNameByIndex(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->values()[Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string/jumbo p0, "Unknown Error"

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->$VALUES:[Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/streammedia/aiengine/AINativeException$NativeExceptionCode;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
