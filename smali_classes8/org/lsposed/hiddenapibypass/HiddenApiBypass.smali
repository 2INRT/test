.class public final Lorg/lsposed/hiddenapibypass/HiddenApiBypass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-class v0, Lorg/lsposed/hiddenapibypass/Helper$Executable;

    const-class v1, Lorg/lsposed/hiddenapibypass/Helper$Class;

    const-class v2, Lorg/lsposed/hiddenapibypass/Helper$NeverCall;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sput-object v3, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->f:Ljava/util/HashSet;

    :try_start_0
    const-class v3, Lsun/misc/Unsafe;

    const-string/jumbo v4, "getUnsafe"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsun/misc/Unsafe;

    sput-object v3, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->a:Lsun/misc/Unsafe;

    const-string/jumbo v4, "artMethod"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    sput-wide v6, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->b:J

    const-string/jumbo v4, "declaringClass"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    const-class v0, Lorg/lsposed/hiddenapibypass/Helper$MethodHandle;

    const-string/jumbo v4, "artFieldOrMethod"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    const-class v0, Lorg/lsposed/hiddenapibypass/Helper$MethodHandleImpl;

    const-string/jumbo v4, "info"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    const-string/jumbo v0, "methods"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    sput-wide v8, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->c:J

    const-string/jumbo v0, "iFields"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    const-string/jumbo v0, "sFields"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    const-class v0, Lorg/lsposed/hiddenapibypass/Helper$HandleInfo;

    const-string/jumbo v1, "member"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    const-string/jumbo v0, "a"

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string/jumbo v1, "b"

    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Lzl;->d()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v5

    invoke-static {v5, v0}, Lvv;->d(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    invoke-static {}, Lzl;->d()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v5

    invoke-static {v5, v1}, Lvv;->d(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    invoke-virtual {v3, v0, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v3, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v3, v2, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    sub-long/2addr v0, v12

    sput-wide v0, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->d:J

    sub-long/2addr v12, v8

    sub-long/2addr v12, v0

    sput-wide v12, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->e:J

    const-string/jumbo v0, "i"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string/jumbo v1, "j"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Lzl;->d()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v4

    invoke-static {v4, v0}, Lao0;->b(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    invoke-static {}, Lzl;->d()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v4

    invoke-static {v4, v1}, Lao0;->b(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    invoke-virtual {v3, v0, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    invoke-virtual {v3, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    invoke-virtual {v3, v2, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-class v4, Ldalvik/system/VMRuntime;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string/jumbo v1, "this object is not an instance of the given class"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    new-array v5, v3, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v6, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v6, v5, v2

    .line 32
    .line 33
    const-class v6, Lorg/lsposed/hiddenapibypass/Helper$InvokeStub;

    .line 34
    .line 35
    const-string/jumbo v7, "invoke"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    sget-object v6, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->a:Lsun/misc/Unsafe;

    .line 46
    .line 47
    sget-wide v7, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->c:J

    .line 48
    .line 49
    invoke-virtual {v6, v4, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const-string/jumbo v4, "Cannot find matching method"

    .line 56
    .line 57
    .line 58
    cmp-long v9, v14, v7

    .line 59
    .line 60
    if-eqz v9, :cond_f

    .line 61
    .line 62
    invoke-virtual {v6, v14, v15}, Lsun/misc/Unsafe;->getInt(J)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_1
    if-ge v7, v6, :cond_e

    .line 68
    .line 69
    int-to-long v8, v7

    .line 70
    sget-wide v10, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->d:J

    .line 71
    .line 72
    mul-long v8, v8, v10

    .line 73
    .line 74
    add-long/2addr v8, v14

    .line 75
    sget-wide v10, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->e:J

    .line 76
    .line 77
    add-long v12, v8, v10

    .line 78
    .line 79
    sget-object v8, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->a:Lsun/misc/Unsafe;

    .line 80
    .line 81
    sget-wide v10, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->b:J

    .line 82
    .line 83
    move-object v9, v5

    .line 84
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    move-object/from16 v9, p1

    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_d

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    array-length v10, v8

    .line 104
    array-length v11, v1

    .line 105
    if-eq v10, v11, :cond_2

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_2
    const/4 v10, 0x0

    .line 110
    :goto_2
    array-length v11, v8

    .line 111
    if-ge v10, v11, :cond_c

    .line 112
    .line 113
    aget-object v11, v8, v10

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Class;->isPrimitive()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_a

    .line 120
    .line 121
    aget-object v11, v8, v10

    .line 122
    .line 123
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    if-ne v11, v12, :cond_3

    .line 126
    .line 127
    aget-object v12, v1, v10

    .line 128
    .line 129
    instance-of v12, v12, Ljava/lang/Integer;

    .line 130
    .line 131
    if-nez v12, :cond_3

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_3
    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    if-ne v11, v12, :cond_4

    .line 138
    .line 139
    aget-object v12, v1, v10

    .line 140
    .line 141
    instance-of v12, v12, Ljava/lang/Byte;

    .line 142
    .line 143
    if-nez v12, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    if-ne v11, v12, :cond_5

    .line 149
    .line 150
    aget-object v12, v1, v10

    .line 151
    .line 152
    instance-of v12, v12, Ljava/lang/Character;

    .line 153
    .line 154
    if-nez v12, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 158
    .line 159
    if-ne v11, v12, :cond_6

    .line 160
    .line 161
    aget-object v12, v1, v10

    .line 162
    .line 163
    instance-of v12, v12, Ljava/lang/Boolean;

    .line 164
    .line 165
    if-nez v12, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    if-ne v11, v12, :cond_7

    .line 171
    .line 172
    aget-object v12, v1, v10

    .line 173
    .line 174
    instance-of v12, v12, Ljava/lang/Double;

    .line 175
    .line 176
    if-nez v12, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 180
    .line 181
    if-ne v11, v12, :cond_8

    .line 182
    .line 183
    aget-object v12, v1, v10

    .line 184
    .line 185
    instance-of v12, v12, Ljava/lang/Float;

    .line 186
    .line 187
    if-nez v12, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 191
    .line 192
    if-ne v11, v12, :cond_9

    .line 193
    .line 194
    aget-object v12, v1, v10

    .line 195
    .line 196
    instance-of v12, v12, Ljava/lang/Long;

    .line 197
    .line 198
    if-nez v12, :cond_9

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 202
    .line 203
    if-ne v11, v12, :cond_b

    .line 204
    .line 205
    aget-object v11, v1, v10

    .line 206
    .line 207
    instance-of v11, v11, Ljava/lang/Short;

    .line 208
    .line 209
    if-nez v11, :cond_b

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    aget-object v11, v1, v10

    .line 213
    .line 214
    if-eqz v11, :cond_b

    .line 215
    .line 216
    aget-object v12, v8, v10

    .line 217
    .line 218
    invoke-virtual {v12, v11}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-nez v11, :cond_b

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    add-int/2addr v10, v3

    .line 226
    goto :goto_2

    .line 227
    :cond_c
    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_d
    :goto_3
    add-int/2addr v7, v3

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_e
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 236
    .line 237
    invoke-direct {v0, v4}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_f
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 242
    .line 243
    invoke-direct {v0, v4}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method
