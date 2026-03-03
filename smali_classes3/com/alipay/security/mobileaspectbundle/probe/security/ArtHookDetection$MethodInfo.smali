.class public Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodInfo"
.end annotation


# static fields
.field public static final ClassicTrampolineHeader:I = 0x6a

.field public static final CodeThrowable:I = -0x4

.field public static final EpicBridgeHeader:I = 0x6b

.field public static final FakeNativeFlag:I = 0xca

.field public static final FridaHookActive:I = 0x65

.field public static final FridaHookInActive:I = 0x64

.field public static final HookStatus:I = 0x64

.field public static final InvalidMethod:I = -0x3

.field public static final NormalStatus:I = 0x0

.field public static final PineTrampolineHeader:I = 0x68

.field public static final RWXMemoryAllocate:I = 0xcb

.field public static final SandHookTrampolineHeader:I = 0x67

.field public static final UnknownStatus:I = -0x1

.field public static final Unsupported:I = -0x2

.field public static final XposedAccFlag:I = 0xc9

.field public static final YahfaTrampolineHeader:I = 0x66


# instance fields
.field private ArtMethod:J

.field public clazzName:Ljava/lang/String;

.field public isConstructor:Z

.field private method:Ljava/lang/Object;

.field public methodName:Ljava/lang/String;

.field public paramsClass:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public paramsName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->paramsName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->paramsClass:[Ljava/lang/Class;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->isConstructor:Z

    .line 5
    iput-object v0, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->method:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->ArtMethod:J

    .line 7
    iput-object p1, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->clazzName:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->methodName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->methodName:Ljava/lang/String;

    const-string/jumbo p2, "$init"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->isConstructor:Z

    .line 10
    iput-object p3, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->paramsName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->paramsName:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->paramsClass:[Ljava/lang/Class;

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->isConstructor:Z

    .line 15
    iput-object v0, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->method:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 16
    iput-wide v2, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->ArtMethod:J

    .line 17
    iput-object p1, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->clazzName:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->methodName:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->methodName:Ljava/lang/String;

    const-string/jumbo p2, "$init"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->isConstructor:Z

    .line 20
    iput-object p3, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->paramsClass:[Ljava/lang/Class;

    return-void
.end method

.method private GetIfPrimitiveClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    nop

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string/jumbo v0, "short"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x8

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string/jumbo v0, "float"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x7

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string/jumbo v0, "boolean"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x6

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string/jumbo v0, "void"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v1, 0x5

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string/jumbo v0, "long"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v1, 0x4

    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    const-string/jumbo v0, "char"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v1, 0x3

    .line 89
    goto :goto_0

    .line 90
    :sswitch_6
    const-string/jumbo v0, "byte"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v1, 0x2

    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const-string/jumbo v0, "int"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 v1, 0x1

    .line 113
    goto :goto_0

    .line 114
    :sswitch_8
    const-string/jumbo v0, "double"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    const/4 v1, 0x0

    .line 125
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    sget-boolean v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->isClassLoaded:Z

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    sget-object v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->context:Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/content/Context;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->clazzName:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, v2}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->findLoadedClass(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_9
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_a
    return-object v1

    .line 164
    :pswitch_0
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_1
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_3
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_4
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_5
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_6
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_7
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_8
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 189
    .line 190
    return-object p1

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static fixMethodFlags(I)I
    .locals 2

    and-int/lit16 v0, p0, 0x400

    if-eqz v0, :cond_0

    and-int/lit16 p0, p0, -0x101

    :cond_0
    and-int/lit8 v0, p0, -0x21

    const/high16 v1, 0x20000

    and-int/2addr p0, v1

    if-eqz p0, :cond_1

    or-int/lit8 v0, v0, 0x20

    :cond_1
    const p0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method private getConstructor()Ljava/lang/reflect/Constructor;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->clazzName:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-boolean v2, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->useGetMethods:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const-string/jumbo v3, ","

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, ""

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v6, v2, :cond_8

    .line 26
    .line 27
    aget-object v7, v1, v6

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v9, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->methodName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    array-length v9, v8

    .line 47
    move-object v11, v4

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    if-ge v10, v9, :cond_1

    .line 50
    .line 51
    aget-object v12, v8, v10

    .line 52
    .line 53
    new-instance v13, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-lez v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    add-int/lit8 v8, v8, -0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v8, 0x0

    .line 92
    :goto_2
    invoke-virtual {v11, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v9, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->paramsName:Ljava/lang/String;

    .line 97
    .line 98
    const-string/jumbo v10, " "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v10, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_3

    .line 110
    .line 111
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-object v7

    .line 115
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->paramsName:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    iput-object v0, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->paramsClass:[Ljava/lang/Class;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    iget-object v4, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->paramsName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    array-length v4, v3

    .line 138
    const/4 v6, 0x0

    .line 139
    :goto_4
    if-ge v6, v4, :cond_7

    .line 140
    .line 141
    aget-object v7, v3, v6

    .line 142
    .line 143
    invoke-direct {p0, v7}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->GetIfPrimitiveClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    const-string/jumbo v2, "invalid type 0"

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_7
    new-array v3, v5, [Ljava/lang/Class;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, [Ljava/lang/Class;

    .line 171
    .line 172
    iput-object v2, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->paramsClass:[Ljava/lang/Class;

    .line 173
    .line 174
    :goto_5
    iget-object v2, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->paramsClass:[Ljava/lang/Class;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :catchall_0
    :cond_8
    return-object v0
.end method

.method private getMethod()Ljava/lang/reflect/Method;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->clazzName:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-boolean v2, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->useGetMethods:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const-string/jumbo v3, ","

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, ""

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v6, v2, :cond_8

    .line 26
    .line 27
    aget-object v7, v1, v6

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v9, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->methodName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    array-length v9, v8

    .line 47
    move-object v11, v4

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    if-ge v10, v9, :cond_1

    .line 50
    .line 51
    aget-object v12, v8, v10

    .line 52
    .line 53
    new-instance v13, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-lez v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    add-int/lit8 v8, v8, -0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v8, 0x0

    .line 92
    :goto_2
    invoke-virtual {v11, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v9, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->paramsName:Ljava/lang/String;

    .line 97
    .line 98
    const-string/jumbo v10, " "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v10, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_3

    .line 110
    .line 111
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-object v7

    .line 115
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->paramsName:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    iput-object v0, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->paramsClass:[Ljava/lang/Class;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    iget-object v4, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->paramsName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    array-length v4, v3

    .line 138
    const/4 v6, 0x0

    .line 139
    :goto_4
    if-ge v6, v4, :cond_7

    .line 140
    .line 141
    aget-object v7, v3, v6

    .line 142
    .line 143
    invoke-direct {p0, v7}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->GetIfPrimitiveClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    const-string/jumbo v2, "invalid type 1"

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_7
    new-array v3, v5, [Ljava/lang/Class;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, [Ljava/lang/Class;

    .line 171
    .line 172
    iput-object v2, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->paramsClass:[Ljava/lang/Class;

    .line 173
    .line 174
    :goto_5
    iget-object v2, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->methodName:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->paramsClass:[Ljava/lang/Class;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :catchall_0
    :cond_8
    return-object v0
.end method


# virtual methods
.method public debugStatus()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getAccessFlags()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->initValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    sget-boolean v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->enableUnsafe:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->ArtMethod:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->getAccessFlagsOffset()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->ReadMemoryIntUnsafe(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-wide v0, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->ArtMethod:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->getAccessFlagsOffset()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v2, v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {v0, v1, v2}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->ReadMemoryLong(JI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    long-to-int v1, v0

    .line 38
    return v1

    .line 39
    :catchall_0
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public getAccessFlagsOffset()I
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->artMethodInfo:Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;->offset_access_flags_:I

    .line 4
    .line 5
    return v0
.end method

.method public getArtMethod()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->initValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->ArtMethod:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getDexCodeItem()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->initValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    sget-boolean v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->enableUnsafe:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->ArtMethod:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->getDexCodeItemOffset()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->ReadMemoryIntUnsafe(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-wide v0, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->ArtMethod:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->getDexCodeItemOffset()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v2, v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {v0, v1, v2}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->ReadMemoryLong(JI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    long-to-int v1, v0

    .line 38
    return v1

    .line 39
    :catchall_0
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public getDexCodeItemOffset()I
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->artMethodInfo:Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;->offset_dex_code_item_:I

    .line 4
    .line 5
    return v0
.end method

.method public getEntryPointFromQuickCompiledCode()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->initValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->enableUnsafe:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sget v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->is64bits:I

    .line 16
    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->getArtMethod()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {p0}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->getEntryPointFromQuickCompiledCodeOffset()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v5, v0

    .line 28
    add-long/2addr v3, v5

    .line 29
    invoke-static {v3, v4}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->ReadMemoryLongUnsafe(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->getArtMethod()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {p0}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->getEntryPointFromQuickCompiledCodeOffset()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v5, v0

    .line 43
    add-long/2addr v3, v5

    .line 44
    invoke-static {v3, v4}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->ReadMemoryIntUnsafe(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    int-to-long v0, v0

    .line 51
    const-wide v2, 0x100000000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    add-long/2addr v0, v2

    .line 57
    return-wide v0

    .line 58
    :cond_2
    int-to-long v0, v0

    .line 59
    return-wide v0

    .line 60
    :cond_3
    iget-wide v4, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->ArtMethod:J

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->getEntryPointFromQuickCompiledCodeOffset()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v6, v0

    .line 67
    add-long/2addr v4, v6

    .line 68
    sget v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->is64bits:I

    .line 69
    .line 70
    if-ne v0, v3, :cond_4

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v0, 0x4

    .line 76
    :goto_0
    invoke-static {v4, v5, v0}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->ReadMemoryLong(JI)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    return-wide v0

    .line 81
    :catchall_0
    return-wide v1
.end method

.method public getEntryPointFromQuickCompiledCodeOffset()I
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->artMethodInfo:Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;->offset_entry_point_from_quick_compiled_code_:I

    .line 4
    .line 5
    return v0
.end method

.method public getHookString(I)Ljava/lang/String;
    .locals 1

    .line 1
    nop

    .line 2
    const/16 v0, 0x6a

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x6b

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, "normal"

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    const-string/jumbo p1, "hk_rwx_alloc"

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    const-string/jumbo p1, "jhk-fake-native"

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_2
    const-string/jumbo p1, "jhk-xposed-flag"

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_3
    const-string/jumbo p1, "jhk-pine"

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_4
    const-string/jumbo p1, "jhk-sandhook"

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_5
    const-string/jumbo p1, "jhk-yahfa"

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_6
    const-string/jumbo p1, "jhk-frida-active"

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_7
    const-string/jumbo p1, "jhk-frida-inactive"

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    const-string/jumbo p1, "jhk-epic"

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    const-string/jumbo p1, "jhk-classic-trampoline"

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public init()I
    .locals 6

    .line 1
    nop

    .line 2
    iget-object v0, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->clazzName:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->methodName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    sget-boolean v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->isClassLoaded:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->context:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->clazzName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->findLoadedClass(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    sget v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->sdkInt:I

    .line 45
    .line 46
    const/16 v1, 0x15

    .line 47
    .line 48
    if-eq v0, v1, :cond_b

    .line 49
    .line 50
    const/16 v1, 0x16

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    iget-boolean v1, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->isConstructor:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->getConstructor()Ljava/lang/reflect/Constructor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->method:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-direct {p0}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->getMethod()Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->method:Ljava/lang/Object;

    .line 72
    .line 73
    :goto_0
    iget-object v1, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->method:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    const/4 v0, -0x2

    .line 78
    return v0

    .line 79
    :cond_4
    const/4 v1, 0x1

    .line 80
    const-string/jumbo v2, "artMethod"

    .line 81
    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    packed-switch v0, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_0
    :try_start_0
    const-string/jumbo v0, "java.lang.reflect.Executable"

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v1, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->method:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    nop

    .line 117
    goto :goto_1

    .line 118
    :pswitch_1
    const-string/jumbo v0, "java.lang.reflect.AbstractMethod"

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v1, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->method:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    goto :goto_2

    .line 145
    :goto_1
    move-wide v0, v3

    .line 146
    :goto_2
    cmp-long v2, v0, v3

    .line 147
    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    const/4 v0, -0x3

    .line 151
    return v0

    .line 152
    :cond_7
    sget-boolean v2, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->enableUnsafe:Z

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->getAccessFlagsOffset()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    int-to-long v4, v2

    .line 162
    add-long/2addr v4, v0

    .line 163
    invoke-static {v4, v5}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->ReadMemoryIntUnsafe(J)I

    .line 164
    .line 165
    .line 166
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    goto :goto_3

    .line 168
    :catchall_1
    nop

    .line 169
    const/4 v2, 0x0

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    invoke-virtual {p0}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->getAccessFlagsOffset()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-long v4, v2

    .line 176
    add-long/2addr v4, v0

    .line 177
    const/4 v2, 0x4

    .line 178
    invoke-static {v4, v5, v2}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->ReadMemoryLong(JI)J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    long-to-int v2, v4

    .line 183
    :goto_3
    invoke-static {v2}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->fixMethodFlags(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-boolean v4, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->isConstructor:Z

    .line 188
    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    iget-object v4, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->method:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    iget-object v4, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->method:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Ljava/lang/reflect/Method;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    :goto_4
    if-eq v2, v4, :cond_a

    .line 209
    .line 210
    const/4 v0, -0x4

    .line 211
    return v0

    .line 212
    :cond_a
    iput-wide v0, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->ArtMethod:J

    .line 213
    .line 214
    return v3

    .line 215
    :cond_b
    :goto_5
    const/16 v0, -0xff

    .line 216
    .line 217
    return v0

    .line 218
    :cond_c
    :goto_6
    return v1

    .line 219
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public initValid()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->ArtMethod:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isHook()I
    .locals 24

    .line 1
    const/4 v1, 0x6

    .line 2
    const/16 v2, 0x68

    .line 3
    .line 4
    const/16 v3, 0xc

    .line 5
    .line 6
    const/16 v4, 0x10

    .line 7
    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    sget v8, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->isX86:I

    .line 12
    .line 13
    if-eqz v8, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x2

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->initValid()Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-nez v8, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x3

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->getAccessFlags()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->getEntryPointFromQuickCompiledCode()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    invoke-static {}, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;->getInstance()Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v11, v9, v10}, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;->searchAddressRegion(J)Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps$ExecMapUnit;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    if-eqz v12, :cond_13

    .line 42
    .line 43
    invoke-virtual {v11}, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;->isFridaInject()Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    const-wide v14, 0xf000f8dfL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const-wide/16 v16, -0x2

    .line 54
    .line 55
    if-eqz v13, :cond_5

    .line 56
    .line 57
    sget v13, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->is64bits:I

    .line 58
    .line 59
    const/16 v18, 0x64

    .line 60
    .line 61
    const/16 v19, 0x65

    .line 62
    .line 63
    if-ne v13, v7, :cond_3

    .line 64
    .line 65
    invoke-static {v9, v10, v5}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->ReadMemoryLong(JI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v20

    .line 69
    const-wide v22, -0x29e0fdffa7ffffb0L    # -7.111638708350928E106

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long v13, v20, v22

    .line 75
    .line 76
    if-nez v13, :cond_5

    .line 77
    .line 78
    sget-object v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->artMethodInfo:Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;->checkHookedMethodRemovedFlags(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    return v19

    .line 87
    :cond_2
    return v18

    .line 88
    :cond_3
    and-long v9, v9, v16

    .line 89
    .line 90
    invoke-static {v9, v10, v6}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->ReadMemoryLong(JI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v20

    .line 94
    cmp-long v13, v20, v14

    .line 95
    .line 96
    if-nez v13, :cond_5

    .line 97
    .line 98
    sget-object v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->artMethodInfo:Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;

    .line 99
    .line 100
    invoke-virtual {v0, v8}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;->checkHookedMethodRemovedFlags(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    return v19

    .line 107
    :cond_4
    return v18

    .line 108
    :cond_5
    sget v13, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->is64bits:I

    .line 109
    .line 110
    const/16 v18, 0x66

    .line 111
    .line 112
    if-ne v13, v7, :cond_6

    .line 113
    .line 114
    invoke-static {v9, v10, v6}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->ReadMemory(JI)[B

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    if-eqz v13, :cond_7

    .line 119
    .line 120
    new-array v0, v6, [B

    .line 121
    .line 122
    fill-array-data v0, :array_0

    .line 123
    .line 124
    .line 125
    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    return v18

    .line 132
    :cond_6
    if-nez v13, :cond_7

    .line 133
    .line 134
    and-long v9, v9, v16

    .line 135
    .line 136
    invoke-static {v9, v10, v6}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->ReadMemory(JI)[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    new-array v13, v6, [B

    .line 143
    .line 144
    fill-array-data v13, :array_1

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    return v18

    .line 154
    :cond_7
    sget v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->is64bits:I

    .line 155
    .line 156
    const/16 v13, 0x67

    .line 157
    .line 158
    if-ne v0, v7, :cond_8

    .line 159
    .line 160
    invoke-static {v9, v10, v4}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->ReadMemory(JI)[B

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    new-array v3, v4, [B

    .line 167
    .line 168
    fill-array-data v3, :array_2

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    return v13

    .line 178
    :cond_8
    if-nez v0, :cond_9

    .line 179
    .line 180
    and-long v9, v9, v16

    .line 181
    .line 182
    invoke-static {v9, v10, v3}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->ReadMemory(JI)[B

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    new-array v3, v3, [B

    .line 189
    .line 190
    fill-array-data v3, :array_3

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    return v13

    .line 200
    :cond_9
    sget v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->is64bits:I

    .line 201
    .line 202
    if-ne v0, v7, :cond_a

    .line 203
    .line 204
    invoke-static {v9, v10, v5}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->ReadMemory(JI)[B

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    new-array v1, v5, [B

    .line 211
    .line 212
    fill-array-data v1, :array_4

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    return v2

    .line 222
    :cond_a
    if-nez v0, :cond_b

    .line 223
    .line 224
    and-long v9, v9, v16

    .line 225
    .line 226
    invoke-static {v9, v10, v1}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->ReadMemory(JI)[B

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    new-array v1, v1, [B

    .line 233
    .line 234
    fill-array-data v1, :array_5

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    return v2

    .line 244
    :cond_b
    sget v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->is64bits:I

    .line 245
    .line 246
    const/16 v1, 0x6a

    .line 247
    .line 248
    const/16 v2, 0x6b

    .line 249
    .line 250
    if-ne v0, v7, :cond_d

    .line 251
    .line 252
    invoke-static {v9, v10, v5}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->ReadMemory(JI)[B

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    new-array v3, v5, [B

    .line 259
    .line 260
    fill-array-data v3, :array_6

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    const-wide/16 v3, 0x8

    .line 270
    .line 271
    add-long/2addr v9, v3

    .line 272
    invoke-static {v9, v10, v5}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->ReadMemoryLong(JI)J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    invoke-virtual {v11, v3, v4}, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;->searchAddressRegion(J)Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps$ExecMapUnit;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    invoke-static {v3, v4, v6}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->ReadMemory(JI)[B

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    new-array v3, v6, [B

    .line 289
    .line 290
    fill-array-data v3, :array_7

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    return v2

    .line 300
    :cond_c
    return v1

    .line 301
    :cond_d
    if-nez v0, :cond_f

    .line 302
    .line 303
    and-long v3, v9, v16

    .line 304
    .line 305
    invoke-static {v3, v4, v6}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->ReadMemoryLong(JI)J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    cmp-long v0, v9, v14

    .line 310
    .line 311
    if-nez v0, :cond_f

    .line 312
    .line 313
    const-wide/16 v7, 0x4

    .line 314
    .line 315
    add-long/2addr v3, v7

    .line 316
    invoke-static {v3, v4, v6}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->ReadMemoryLong(JI)J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    and-long v3, v3, v16

    .line 321
    .line 322
    invoke-virtual {v11, v3, v4}, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;->searchAddressRegion(J)Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps$ExecMapUnit;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    invoke-static {v3, v4, v6}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->ReadMemory(JI)[B

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    new-array v3, v6, [B

    .line 335
    .line 336
    fill-array-data v3, :array_8

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    return v2

    .line 346
    :cond_e
    return v1

    .line 347
    :cond_f
    iget-object v0, v12, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps$ExecMapUnit;->vm_flags:Ljava/lang/String;

    .line 348
    .line 349
    const-string/jumbo v1, "rwx"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    if-eqz v0, :cond_10

    .line 357
    .line 358
    const/16 v0, 0xcb

    .line 359
    .line 360
    return v0

    .line 361
    :cond_10
    sget-boolean v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->enableFakeNativeCheck:Z

    .line 362
    .line 363
    if-eqz v0, :cond_11

    .line 364
    .line 365
    sget v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->sdkInt:I

    .line 366
    .line 367
    const/16 v1, 0x1e

    .line 368
    .line 369
    if-gt v0, v1, :cond_11

    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->getDexCodeItem()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const/16 v1, 0x100

    .line 376
    .line 377
    and-int/lit16 v2, v8, 0x100

    .line 378
    .line 379
    if-ne v2, v1, :cond_11

    .line 380
    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    const/16 v0, 0xca

    .line 384
    .line 385
    return v0

    .line 386
    :cond_11
    sget-object v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->artMethodInfo:Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;

    .line 387
    .line 388
    invoke-virtual {v0, v8}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;->isXposedHook(I)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_12

    .line 393
    .line 394
    const/16 v0, 0xc9

    .line 395
    .line 396
    return v0

    .line 397
    :cond_12
    const/4 v0, 0x0

    .line 398
    return v0

    .line 399
    :cond_13
    const/4 v0, -0x1

    .line 400
    return v0

    .line 401
    :catchall_0
    const/4 v0, -0x4

    .line 402
    return v0

    .line 403
    :array_0
    .array-data 1
        0x60t
        0x0t
        0x0t
        0x58t
    .end array-data

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :array_1
    .array-data 1
        0x0t
        0x0t
        -0x61t
        -0x1bt
    .end array-data

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :array_2
    .array-data 1
        -0x80t
        0x0t
        0x0t
        0x58t
        -0x4ft
        0x0t
        0x0t
        0x58t
        0x31t
        0x2t
        0x40t
        -0x7t
        0x20t
        0x2t
        0x1ft
        -0x2at
    .end array-data

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :array_3
    .array-data 1
        0x4t
        0x0t
        -0x61t
        -0x1bt
        0x4t
        -0x40t
        -0x61t
        -0x1bt
        0x0t
        -0x10t
        -0x64t
        -0x1bt
    .end array-data

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :array_4
    .array-data 1
        -0x4ft
        0x3t
        0x0t
        0x58t
        0x1ft
        0x0t
        0x11t
        -0x15t
    .end array-data

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :array_5
    .array-data 1
        -0x21t
        -0x8t
        0x68t
        -0x40t
        0x60t
        0x45t
    .end array-data

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    nop

    .line 453
    :array_6
    .array-data 1
        0x50t
        0x0t
        0x0t
        0x58t
        0x0t
        0x2t
        0x1ft
        -0x2at
    .end array-data

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :array_7
    .array-data 1
        0x1ft
        0x20t
        0x3t
        -0x2bt
    .end array-data

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :array_8
    .array-data 1
        -0x21t
        -0x8t
        0x30t
        -0x40t
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->clazzName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string/jumbo v0, "<null class>"

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->methodName:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const-string/jumbo v1, "<null method>"

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object v2, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->paramsName:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const-string/jumbo v2, "<null params>"

    .line 23
    .line 24
    .line 25
    :goto_2
    const-string/jumbo v3, "class:"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, "\tmethod:"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v5, "\tparams:"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v4, v1, v5}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "\t"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
