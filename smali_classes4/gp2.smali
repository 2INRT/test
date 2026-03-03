.class public final Lgp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/model/IHomeTabInitConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ZZ)[I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p0, 0x7f080732

    .line 11
    .line 12
    .line 13
    aput p0, v0, v2

    .line 14
    .line 15
    const p0, 0x7f080733

    .line 16
    .line 17
    .line 18
    aput p0, v0, v1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p0, 0x7f08073f

    .line 22
    .line 23
    .line 24
    aput p0, v0, v2

    .line 25
    .line 26
    const p0, 0x7f080740

    .line 27
    .line 28
    .line 29
    aput p0, v0, v1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const p0, 0x7f080734

    .line 35
    .line 36
    .line 37
    aput p0, v0, v2

    .line 38
    .line 39
    const p0, 0x7f080735

    .line 40
    .line 41
    .line 42
    aput p0, v0, v1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const p0, 0x7f080741

    .line 46
    .line 47
    .line 48
    aput p0, v0, v2

    .line 49
    .line 50
    const p0, 0x7f080742

    .line 51
    .line 52
    .line 53
    aput p0, v0, v1

    .line 54
    .line 55
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getTab(Landroid/content/Context;)Lns5;
    .locals 7

    .line 1
    const-string/jumbo v4, "@Img_TabBar_Message"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v5, "@Img_TabBar_Message_Unselected"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "Message"

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/autonavi/bundle/amaphome/page/MessageAjx3Page;

    .line 11
    .line 12
    const v2, 0x7f08073e

    .line 13
    .line 14
    .line 15
    const v3, 0x7f080744

    .line 16
    .line 17
    .line 18
    const v6, 0x7f0e05f5

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Ljj3;->c(Ljava/lang/String;Ljava/lang/Class;IILjava/lang/String;Ljava/lang/String;I)Lns5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lct5;->b()Lcom/autonavi/bundle/ai/IAISceneService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v1, "ai_tab_conversation"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/ai/IAISceneService;->isSceneEnable(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {}, Lct5;->b()Lcom/autonavi/bundle/ai/IAISceneService;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v2, "always_long_press_title_disable"

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/ai/IAISceneService;->isSceneEnable(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Lns5;->a()Lut5;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lut5;->b:Lor0;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-static {v3, v0}, Lgp2;->a(ZZ)[I

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    aget v6, v5, v4

    .line 62
    .line 63
    aget v5, v5, v3

    .line 64
    .line 65
    iput v6, v2, Lor0;->k:I

    .line 66
    .line 67
    iput v5, v2, Lor0;->m:I

    .line 68
    .line 69
    :cond_0
    invoke-virtual {p1}, Lns5;->b()Lut5;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lut5;->b:Lor0;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-static {v4, v0}, Lgp2;->a(ZZ)[I

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    aget v6, v5, v4

    .line 82
    .line 83
    aget v5, v5, v3

    .line 84
    .line 85
    iput v6, v2, Lor0;->k:I

    .line 86
    .line 87
    iput v5, v2, Lor0;->m:I

    .line 88
    .line 89
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-class v5, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-interface {v2}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v2, 0x0

    .line 109
    :goto_0
    const v5, 0x7f0e05f3

    .line 110
    .line 111
    .line 112
    const v6, 0x7f0e05f0

    .line 113
    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 122
    .line 123
    invoke-interface {v1, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 129
    .line 130
    invoke-interface {v1, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_1
    move-object v2, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    if-eqz v0, :cond_5

    .line 137
    .line 138
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 139
    .line 140
    invoke-interface {v1, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 146
    .line 147
    invoke-interface {v1, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_2
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 152
    .line 153
    invoke-interface {v2, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_3
    invoke-virtual {p1}, Lns5;->a()Lut5;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v5, v5, Lut5;->c:Lgj0;

    .line 162
    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    iput-object v1, v5, Lgj0;->f:Ljava/lang/String;

    .line 166
    .line 167
    :cond_6
    invoke-virtual {p1}, Lns5;->b()Lut5;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v1, v1, Lut5;->c:Lgj0;

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    iput-object v2, v1, Lgj0;->f:Ljava/lang/String;

    .line 176
    .line 177
    :cond_7
    if-nez v0, :cond_9

    .line 178
    .line 179
    invoke-static {}, Lct5;->b()Lcom/autonavi/bundle/ai/IAISceneService;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string/jumbo v1, "ai_conversation"

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/ai/IAISceneService;->isSceneEnable(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    const/4 v3, 0x0

    .line 194
    :cond_9
    :goto_4
    iget-object v0, p1, Lns5;->e:Lut5;

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    iget-object v1, v0, Lut5;->b:Lor0;

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    iput-boolean v3, v1, Lor0;->j:Z

    .line 203
    .line 204
    :cond_a
    iget-object v0, v0, Lut5;->c:Lgj0;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iput-boolean v3, v0, Lgj0;->e:Z

    .line 209
    .line 210
    :cond_b
    iget-object v0, p1, Lns5;->f:Lut5;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    iget-object v1, v0, Lut5;->b:Lor0;

    .line 215
    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    iput-boolean v3, v1, Lor0;->j:Z

    .line 219
    .line 220
    :cond_c
    iget-object v0, v0, Lut5;->c:Lgj0;

    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    iput-boolean v3, v0, Lgj0;->e:Z

    .line 225
    .line 226
    :cond_d
    return-object p1
.end method

.method public final isDefault()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isEnable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
