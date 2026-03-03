.class public Lcom/alipay/mobile/quinox/utils/ProcessInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALIAS_EXT:Ljava/lang/String; = "ext"

.field private static final ALIAS_ISOLATE:Ljava/lang/String; = "isolate"

.field private static final ALIAS_MAIN:Ljava/lang/String; = "main"

.field private static final ALIAS_PUSH:Ljava/lang/String; = "push"

.field private static final ALIAS_REGION_HELPER:Ljava/lang/String; = "region_helper"

.field private static final ALIAS_SSS:Ljava/lang/String; = "sss"

.field private static final ALIAS_TOOLS:Ljava/lang/String; = "tools"

.field private static final ALIAS_UNKNOWN:Ljava/lang/String; = "unknown"

.field private static final TAG:Ljava/lang/String; = "quinox.ProcessInfo"


# instance fields
.field private mIsExtProcess:Z

.field private mIsIsolatedProcess:Z

.field private mIsLiteProcess:Z

.field private mIsMainProcess:Z

.field private mIsNebulaProcess:Z

.field private mIsPushProcess:Z

.field private mIsRegionHelperProcess:Z

.field private mIsSSSProcess:Z

.field private mIsToolsProcess:Z

.field private mProcessAlias:Ljava/lang/String;

.field private mProcessName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessAlias:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsMainProcess:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsNebulaProcess:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsPushProcess:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsToolsProcess:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsRegionHelperProcess:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsExtProcess:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsSSSProcess:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsLiteProcess:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsIsolatedProcess:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object p2, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput-boolean p2, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsMainProcess:Z

    .line 41
    .line 42
    const-string/jumbo v2, "main"

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iput-object v2, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessAlias:Ljava/lang/String;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string/jumbo p2, ":push"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v3, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput-boolean p2, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsPushProcess:Z

    .line 64
    .line 65
    const-string/jumbo p2, ":tools"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v3, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput-boolean p2, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsToolsProcess:Z

    .line 79
    .line 80
    const-string/jumbo p2, ":region_helper"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v3, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput-boolean p2, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsRegionHelperProcess:Z

    .line 94
    .line 95
    const-string/jumbo p2, ":ext"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v3, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput-boolean p2, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsExtProcess:Z

    .line 109
    .line 110
    const-string/jumbo p2, ":sss"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v3, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessName:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iput-boolean p2, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsSSSProcess:Z

    .line 124
    .line 125
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->g(Landroid/content/Context;)Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object v3, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2, v3}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->isLiteProcess(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput-boolean p2, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsLiteProcess:Z

    .line 136
    .line 137
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->g(Landroid/content/Context;)Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object v3, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessName:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p2, v3}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->isNebulaProcess(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iput-boolean p2, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsNebulaProcess:Z

    .line 148
    .line 149
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->isCurrentProcessIsolated()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iput-boolean p2, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsIsolatedProcess:Z

    .line 154
    .line 155
    iget-boolean v3, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsMainProcess:Z

    .line 156
    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    iput-object v2, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessAlias:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    iget-boolean v2, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsPushProcess:Z

    .line 163
    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    const-string/jumbo p1, "push"

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessAlias:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    iget-boolean v2, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsToolsProcess:Z

    .line 173
    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    const-string/jumbo p1, "tools"

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessAlias:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    iget-boolean v2, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsRegionHelperProcess:Z

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    const-string/jumbo p1, "region_helper"

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessAlias:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    iget-boolean v2, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsExtProcess:Z

    .line 193
    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    const-string/jumbo p1, "ext"

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessAlias:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_5
    iget-boolean v2, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsSSSProcess:Z

    .line 203
    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    const-string/jumbo p1, "sss"

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessAlias:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_6
    if-eqz p2, :cond_7

    .line 213
    .line 214
    const-string/jumbo p1, "isolate"

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessAlias:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_7
    iget-boolean p2, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsLiteProcess:Z

    .line 221
    .line 222
    if-eqz p2, :cond_8

    .line 223
    .line 224
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->g(Landroid/content/Context;)Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->getProcessAlias()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessAlias:Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_8
    iget-object p1, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessName:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    const-string/jumbo p1, "unknown"

    .line 244
    .line 245
    .line 246
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessAlias:Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_9
    iget-object p1, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessName:Ljava/lang/String;

    .line 250
    .line 251
    const-string/jumbo p2, ":"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessAlias:Ljava/lang/String;

    .line 263
    .line 264
    :goto_0
    return-void
.end method

.method public static isCurrentProcessIsolated()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/os/Process;

    .line 3
    .line 4
    const-string/jumbo v2, "isIsolated"

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return v0

    .line 34
    :catchall_0
    nop

    .line 35
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v2, 0x186a0

    .line 40
    .line 41
    .line 42
    rem-int/2addr v1, v2

    .line 43
    const v2, 0x182b8

    .line 44
    .line 45
    .line 46
    if-lt v1, v2, :cond_1

    .line 47
    .line 48
    const v2, 0x1869f

    .line 49
    .line 50
    .line 51
    if-gt v1, v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0
.end method


# virtual methods
.method public getProcessAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessAlias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mProcessName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isExtProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsExtProcess:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIsolatedProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsIsolatedProcess:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLiteProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsLiteProcess:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMainProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsMainProcess:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNebulaProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsNebulaProcess:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPushProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsPushProcess:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRegionHelperProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsRegionHelperProcess:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSSSProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsSSSProcess:Z

    .line 2
    .line 3
    return v0
.end method

.method public isToolsProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->mIsToolsProcess:Z

    .line 2
    .line 3
    return v0
.end method
