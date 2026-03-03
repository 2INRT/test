.class public Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static getEnabledAccessibilities()Ljava/lang/String;
    .locals 8

    .line 1
    const-string/jumbo v0, "1"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AccessibilityUtil"

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    const-string/jumbo v3, "accessibility_enabled"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string/jumbo v4, "accessibilityEnabled: "

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_5

    .line 49
    .line 50
    const-string/jumbo v3, "enabled_accessibility_services"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string/jumbo v5, "accessibility_display_inversion_enabled"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string/jumbo v6, "speak_password"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string/jumbo v7, "touch_exploration_enabled"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string/jumbo v7, "all enabled accessibility services: "

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v3, "displayInversion: "

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v3, "touchExplore: "

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    sget-object v2, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a:Ljava/lang/String;

    .line 127
    .line 128
    const-string/jumbo v3, "V|"

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sput-object v2, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a:Ljava/lang/String;

    .line 136
    .line 137
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    sget-object v2, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a:Ljava/lang/String;

    .line 144
    .line 145
    const-string/jumbo v3, "I|"

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sput-object v2, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a:Ljava/lang/String;

    .line 153
    .line 154
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a:Ljava/lang/String;

    .line 161
    .line 162
    const-string/jumbo v2, "sp|"

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a:Ljava/lang/String;

    .line 170
    .line 171
    :cond_3
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    const-string/jumbo v2, "|"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    sub-int/2addr v2, v4

    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a:Ljava/lang/String;

    .line 197
    .line 198
    :cond_4
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-lez v0, :cond_5

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string/jumbo v2, ",ac:"

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    :cond_5
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a:Ljava/lang/String;

    .line 226
    .line 227
    return-object v0

    .line 228
    :catch_0
    const-string/jumbo v0, "get accessibilityEnabled setting exception"

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->a:Ljava/lang/String;

    .line 235
    .line 236
    return-object v0
.end method
