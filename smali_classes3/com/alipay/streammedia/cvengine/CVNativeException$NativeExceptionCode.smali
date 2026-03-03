.class public final enum Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/streammedia/cvengine/CVNativeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NativeExceptionCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

.field public static final enum CVENGINE_INIT_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

.field public static final enum CVENGINE_ORB_WORK_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

.field public static final enum DECODE_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

.field public static final enum IO_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

.field public static final enum LIST_SIZE_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

.field public static final enum MALLOC_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

.field public static final enum MODE_NO_SUPPORTED:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

.field public static final enum PARAM_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

.field public static final enum RUNTIME_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

.field public static final enum STATE_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

.field public static final enum UNKNOWN_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;


# instance fields
.field private index:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

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
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->IO_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 15
    .line 16
    new-instance v1, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

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
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->DECODE_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 30
    .line 31
    new-instance v2, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 32
    .line 33
    const/16 v3, -0xa

    .line 34
    .line 35
    const-string/jumbo v5, "memory malloc error!"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v7, "MALLOC_ERROR"

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->MALLOC_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 46
    .line 47
    new-instance v3, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 48
    .line 49
    const/4 v5, -0x4

    .line 50
    const-string/jumbo v7, "cvengine state error"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v9, "STATE_ERROR"

    .line 54
    .line 55
    .line 56
    const/4 v10, 0x3

    .line 57
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v3, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->STATE_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 61
    .line 62
    new-instance v5, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 63
    .line 64
    const/16 v7, -0x66

    .line 65
    .line 66
    const-string/jumbo v9, "parameter error"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v11, "PARAM_ERROR"

    .line 70
    .line 71
    .line 72
    const/4 v12, 0x4

    .line 73
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v5, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->PARAM_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 77
    .line 78
    new-instance v7, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 79
    .line 80
    const/16 v9, -0x1f4

    .line 81
    .line 82
    const-string/jumbo v11, "unknown error"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v13, "UNKNOWN_ERROR"

    .line 86
    .line 87
    .line 88
    const/4 v14, 0x5

    .line 89
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v7, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->UNKNOWN_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 93
    .line 94
    new-instance v9, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 95
    .line 96
    const/16 v11, -0x3e8

    .line 97
    .line 98
    const-string/jumbo v13, "runtime error"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v15, "RUNTIME_ERROR"

    .line 102
    .line 103
    .line 104
    const/4 v14, 0x6

    .line 105
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 109
    .line 110
    new-instance v11, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 111
    .line 112
    const/4 v13, -0x7

    .line 113
    const-string/jumbo v15, "cvengine orb track error!"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v14, "CVENGINE_ORB_WORK_ERROR"

    .line 117
    .line 118
    .line 119
    const/4 v12, 0x7

    .line 120
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->CVENGINE_ORB_WORK_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 124
    .line 125
    new-instance v13, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 126
    .line 127
    const/4 v14, -0x8

    .line 128
    const-string/jumbo v15, "cvengine init error!"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v12, "CVENGINE_INIT_ERROR"

    .line 132
    .line 133
    .line 134
    const/16 v10, 0x8

    .line 135
    .line 136
    invoke-direct {v13, v12, v10, v14, v15}, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v13, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->CVENGINE_INIT_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 140
    .line 141
    new-instance v12, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 142
    .line 143
    const/16 v14, -0xb

    .line 144
    .line 145
    const-string/jumbo v15, "list size > 400!"

    .line 146
    .line 147
    .line 148
    const-string/jumbo v10, "LIST_SIZE_ERROR"

    .line 149
    .line 150
    .line 151
    const/16 v8, 0x9

    .line 152
    .line 153
    invoke-direct {v12, v10, v8, v14, v15}, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v12, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->LIST_SIZE_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 157
    .line 158
    new-instance v10, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 159
    .line 160
    const/16 v14, -0x9

    .line 161
    .line 162
    const-string/jumbo v15, "cvengine mode not support!"

    .line 163
    .line 164
    .line 165
    const-string/jumbo v8, "MODE_NO_SUPPORTED"

    .line 166
    .line 167
    .line 168
    const/16 v6, 0xa

    .line 169
    .line 170
    invoke-direct {v10, v8, v6, v14, v15}, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v10, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->MODE_NO_SUPPORTED:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 174
    .line 175
    const/16 v8, 0xb

    .line 176
    .line 177
    new-array v8, v8, [Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 178
    .line 179
    aput-object v0, v8, v4

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    aput-object v1, v8, v0

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    aput-object v2, v8, v0

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    aput-object v3, v8, v0

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    aput-object v5, v8, v0

    .line 192
    .line 193
    const/4 v0, 0x5

    .line 194
    aput-object v7, v8, v0

    .line 195
    .line 196
    const/4 v0, 0x6

    .line 197
    aput-object v9, v8, v0

    .line 198
    .line 199
    const/4 v0, 0x7

    .line 200
    aput-object v11, v8, v0

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    aput-object v13, v8, v0

    .line 205
    .line 206
    const/16 v0, 0x9

    .line 207
    .line 208
    aput-object v12, v8, v0

    .line 209
    .line 210
    aput-object v10, v8, v6

    .line 211
    .line 212
    sput-object v8, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->$VALUES:[Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 213
    .line 214
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
    iput p3, p0, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->index:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getNameByIndex(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->values()[Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

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
    invoke-virtual {v3}, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->getName()Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->$VALUES:[Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
