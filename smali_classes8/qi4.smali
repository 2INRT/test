.class public Lqi4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lry;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "java.vm.name"

    .line 4
    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string/jumbo v4, "Dalvik"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v5, "unexpected platform, model: "

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v5, ", version: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string/jumbo v5, "Platform"

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v3}, Ll34;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-string/jumbo v5, "com.android.org.conscrypt.SSLParametersImpl"

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    :cond_1
    :goto_0
    move-object v3, v6

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    nop

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    nop

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_1
    const/16 v7, 0x1d

    .line 77
    .line 78
    if-lt v3, v7, :cond_1

    .line 79
    .line 80
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    new-instance v3, Lky;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    move-object v8, v3

    .line 91
    invoke-direct/range {v8 .. v13}, Lry;-><init>(Ljava/lang/Class;Lg74;Lg74;Lg74;Lg74;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    :goto_2
    if-eqz v3, :cond_3

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_3
    const-class v3, [B

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_4
    :try_start_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    :goto_3
    move-object v8, v2

    .line 116
    goto :goto_4

    .line 117
    :catch_2
    :try_start_3
    const-string/jumbo v2, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_3

    .line 125
    :goto_4
    new-instance v9, Lg74;

    .line 126
    .line 127
    const-string/jumbo v2, "setUseSessionTickets"

    .line 128
    .line 129
    .line 130
    new-array v4, v0, [Ljava/lang/Class;

    .line 131
    .line 132
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    aput-object v5, v4, v1

    .line 135
    .line 136
    invoke-direct {v9, v6, v2, v4}, Lg74;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    new-instance v10, Lg74;

    .line 140
    .line 141
    const-string/jumbo v2, "setHostname"

    .line 142
    .line 143
    .line 144
    new-array v4, v0, [Ljava/lang/Class;

    .line 145
    .line 146
    const-class v5, Ljava/lang/String;

    .line 147
    .line 148
    aput-object v5, v4, v1

    .line 149
    .line 150
    invoke-direct {v10, v6, v2, v4}, Lg74;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    const-string/jumbo v2, "GMSCore_OpenSSL"

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 157
    .line 158
    .line 159
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    :try_start_4
    const-string/jumbo v2, "android.net.Network"

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 167
    .line 168
    .line 169
    :goto_5
    :try_start_5
    new-instance v2, Lg74;

    .line 170
    .line 171
    const-string/jumbo v4, "getAlpnSelectedProtocol"

    .line 172
    .line 173
    .line 174
    new-array v5, v1, [Ljava/lang/Class;

    .line 175
    .line 176
    invoke-direct {v2, v3, v4, v5}, Lg74;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lg74;

    .line 180
    .line 181
    const-string/jumbo v5, "setAlpnProtocols"

    .line 182
    .line 183
    .line 184
    new-array v0, v0, [Ljava/lang/Class;

    .line 185
    .line 186
    aput-object v3, v0, v1

    .line 187
    .line 188
    invoke-direct {v4, v6, v5, v0}, Lg74;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    move-object v11, v2

    .line 192
    move-object v12, v4

    .line 193
    goto :goto_6

    .line 194
    :catch_3
    nop

    .line 195
    goto :goto_7

    .line 196
    :catch_4
    move-object v11, v6

    .line 197
    move-object v12, v11

    .line 198
    :goto_6
    new-instance v0, Lry;

    .line 199
    .line 200
    move-object v7, v0

    .line 201
    invoke-direct/range {v7 .. v12}, Lry;-><init>(Ljava/lang/Class;Lg74;Lg74;Lg74;Lg74;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 202
    .line 203
    .line 204
    move-object v6, v0

    .line 205
    :goto_7
    if-eqz v6, :cond_6

    .line 206
    .line 207
    move-object v3, v6

    .line 208
    :goto_8
    sput-object v3, Lqi4;->a:Lry;

    .line 209
    .line 210
    const-class v0, Lokhttp3/g;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 221
    .line 222
    const-string/jumbo v1, "No platform found on Android"

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const/4 v1, 0x0

    .line 6
    const-class v2, Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_1
    return-object v1

    .line 37
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string/jumbo v0, "delegate"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-static {v2, p1, v0}, Lqi4;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-static {p0, p1, p2}, Lqi4;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
