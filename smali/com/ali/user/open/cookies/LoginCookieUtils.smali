.class public Lcom/ali/user/open/cookies/LoginCookieUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMMA:C = ','

.field private static final DISCARD:Ljava/lang/String; = "discard"

.field private static final DISCARD_LENGTH:I = 0x7

.field private static final DOMAIN:Ljava/lang/String; = "domain"

.field private static final EQUAL:C = '='

.field private static final EXPIRES:Ljava/lang/String; = "expires"

.field private static final HTTPS:Ljava/lang/String; = "https"

.field private static final HTTP_ONLY:Ljava/lang/String; = "httponly"

.field private static final HTTP_ONLY_LENGTH:I = 0x8

.field private static final MAX_AGE:Ljava/lang/String; = "max-age"

.field private static final MAX_COOKIE_LENGTH:I = 0x1000

.field private static final PATH:Ljava/lang/String; = "path"

.field private static final PATH_DELIM:C = '/'

.field private static final PERIOD:C = '.'

.field private static final QUESTION_MARK:C = '?'

.field private static final QUOTATION:C = '\"'

.field private static final SECURE:Ljava/lang/String; = "secure"

.field private static final SECURE_LENGTH:I = 0x6

.field private static final SEMICOLON:C = ';'

.field private static final TAG:Ljava/lang/String; = "login.LoginCookieUtils"

.field private static final VERSION:Ljava/lang/String; = "version"

.field private static final WHITE_SPACE:C = ' '


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

.method public static expiresCookies(Lcom/ali/user/open/cookies/LoginCookie;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/ali/user/open/cookies/LoginCookie;->expires:J

    .line 4
    .line 5
    return-void
.end method

.method public static getHttpDomin(Lcom/ali/user/open/cookies/LoginCookie;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ali/user/open/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "."

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    const-string/jumbo v0, "https://"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static getKeyValues(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 11

    .line 1
    const-string/jumbo v0, "="

    .line 2
    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ali/user/open/cookies/CookieManagerService;->getWebViewProxy()Lcom/ali/user/open/core/WebViewProxy;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v3, ".taobao.com"

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Lcom/ali/user/open/core/WebViewProxy;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    const-string/jumbo v3, ";"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    array-length v3, v2

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    if-ge v5, v3, :cond_4

    .line 44
    .line 45
    aget-object v6, v2, v5

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    array-length v8, v7

    .line 52
    const/4 v9, 0x2

    .line 53
    if-ge v8, v9, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    aget-object v8, v7, v4

    .line 57
    .line 58
    invoke-virtual {v8, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    array-length v8, v7

    .line 65
    const/4 v10, 0x1

    .line 66
    if-ne v8, v9, :cond_2

    .line 67
    .line 68
    aget-object v6, v7, v4

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    aget-object v7, v7, v10

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    aget-object v7, v7, v4

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    add-int/2addr v8, v10

    .line 97
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-object v1
.end method

.method public static getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string/jumbo v0, "="

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ali/user/open/cookies/CookieManagerService;->getWebViewProxy()Lcom/ali/user/open/core/WebViewProxy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v3, ".taobao.com"

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v3}, Lcom/ali/user/open/core/WebViewProxy;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_4

    .line 28
    .line 29
    const-string/jumbo v3, ";"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v3, v1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    if-ge v5, v3, :cond_4

    .line 40
    .line 41
    aget-object v6, v1, v5

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    array-length v8, v7

    .line 48
    const/4 v9, 0x2

    .line 49
    if-ge v8, v9, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    aget-object v8, v7, v4

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    array-length v0, v7

    .line 69
    const/4 v1, 0x1

    .line 70
    if-ne v0, v9, :cond_2

    .line 71
    .line 72
    aget-object p0, v7, v1

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    add-int/2addr p0, v1

    .line 82
    invoke-virtual {v6, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object p0

    .line 87
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    :cond_4
    return-object v2
.end method

.method public static parseCookie(Ljava/lang/String;)Lcom/ali/user/open/cookies/LoginCookie;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    if-lt v0, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_1
    move-object v1, v4

    .line 15
    goto/16 :goto_e

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x20

    .line 22
    .line 23
    if-ne v5, v6, :cond_2

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 v5, 0x3b

    .line 29
    .line 30
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->indexOf(II)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/16 v8, 0x3d

    .line 35
    .line 36
    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->indexOf(II)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    new-instance v10, Lcom/ali/user/open/cookies/LoginCookie;

    .line 41
    .line 42
    invoke-direct {v10}, Lcom/ali/user/open/cookies/LoginCookie;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v11, 0x22

    .line 46
    .line 47
    const/4 v12, -0x1

    .line 48
    if-eq v7, v12, :cond_3

    .line 49
    .line 50
    if-lt v7, v9, :cond_4

    .line 51
    .line 52
    :cond_3
    if-ne v9, v12, :cond_6

    .line 53
    .line 54
    :cond_4
    if-ne v7, v12, :cond_5

    .line 55
    .line 56
    move v7, v2

    .line 57
    :cond_5
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v10, Lcom/ali/user/open/cookies/LoginCookie;->name:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v4, v10, Lcom/ali/user/open/cookies/LoginCookie;->value:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_6
    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iput-object v7, v10, Lcom/ali/user/open/cookies/LoginCookie;->name:Ljava/lang/String;

    .line 71
    .line 72
    add-int/lit8 v7, v2, -0x1

    .line 73
    .line 74
    if-ge v9, v7, :cond_7

    .line 75
    .line 76
    add-int/lit8 v7, v9, 0x1

    .line 77
    .line 78
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v7, v11, :cond_7

    .line 83
    .line 84
    add-int/lit8 v0, v9, 0x2

    .line 85
    .line 86
    invoke-virtual {v1, v11, v0}, Ljava/lang/String;->indexOf(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v12, :cond_7

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->indexOf(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v12, :cond_8

    .line 98
    .line 99
    move v7, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    move v7, v0

    .line 102
    :goto_2
    sub-int v0, v7, v9

    .line 103
    .line 104
    const/16 v13, 0x1000

    .line 105
    .line 106
    if-le v0, v13, :cond_9

    .line 107
    .line 108
    add-int/lit8 v0, v9, 0x1

    .line 109
    .line 110
    add-int/lit16 v9, v9, 0x1001

    .line 111
    .line 112
    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v10, Lcom/ali/user/open/cookies/LoginCookie;->value:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    add-int/lit8 v0, v9, 0x1

    .line 120
    .line 121
    if-eq v0, v7, :cond_b

    .line 122
    .line 123
    if-ge v7, v9, :cond_a

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v10, Lcom/ali/user/open/cookies/LoginCookie;->value:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_b
    :goto_3
    const-string/jumbo v0, ""

    .line 134
    .line 135
    .line 136
    iput-object v0, v10, Lcom/ali/user/open/cookies/LoginCookie;->value:Ljava/lang/String;

    .line 137
    .line 138
    :goto_4
    if-ltz v7, :cond_24

    .line 139
    .line 140
    if-lt v7, v2, :cond_c

    .line 141
    .line 142
    goto/16 :goto_d

    .line 143
    .line 144
    :cond_c
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eq v0, v6, :cond_23

    .line 149
    .line 150
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v5, :cond_d

    .line 155
    .line 156
    goto/16 :goto_c

    .line 157
    .line 158
    :cond_d
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/16 v9, 0x2c

    .line 163
    .line 164
    if-ne v0, v9, :cond_e

    .line 165
    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    :cond_e
    sub-int v0, v2, v7

    .line 169
    .line 170
    sget v13, Lcom/ali/user/open/cookies/LoginCookieUtils;->SECURE_LENGTH:I

    .line 171
    .line 172
    const/4 v14, 0x1

    .line 173
    if-lt v0, v13, :cond_11

    .line 174
    .line 175
    add-int v15, v7, v13

    .line 176
    .line 177
    invoke-virtual {v1, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    const-string/jumbo v6, "secure"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_11

    .line 189
    .line 190
    add-int/2addr v7, v13

    .line 191
    iput-boolean v14, v10, Lcom/ali/user/open/cookies/LoginCookie;->secure:Z

    .line 192
    .line 193
    if-ne v7, v2, :cond_f

    .line 194
    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_f
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ne v0, v8, :cond_10

    .line 202
    .line 203
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    :cond_10
    :goto_6
    const/16 v6, 0x20

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_11
    sget v6, Lcom/ali/user/open/cookies/LoginCookieUtils;->HTTP_ONLY_LENGTH:I

    .line 209
    .line 210
    if-lt v0, v6, :cond_13

    .line 211
    .line 212
    add-int v13, v7, v6

    .line 213
    .line 214
    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    const-string/jumbo v15, "httponly"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eqz v13, :cond_13

    .line 226
    .line 227
    add-int/2addr v7, v6

    .line 228
    iput-boolean v14, v10, Lcom/ali/user/open/cookies/LoginCookie;->httpOnly:Z

    .line 229
    .line 230
    if-ne v7, v2, :cond_12

    .line 231
    .line 232
    goto/16 :goto_d

    .line 233
    .line 234
    :cond_12
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ne v0, v8, :cond_10

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_13
    sget v6, Lcom/ali/user/open/cookies/LoginCookieUtils;->DISCARD_LENGTH:I

    .line 242
    .line 243
    if-lt v0, v6, :cond_15

    .line 244
    .line 245
    add-int v0, v7, v6

    .line 246
    .line 247
    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string/jumbo v13, "discard"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_15

    .line 259
    .line 260
    add-int/2addr v7, v6

    .line 261
    iput-boolean v14, v10, Lcom/ali/user/open/cookies/LoginCookie;->discard:Z

    .line 262
    .line 263
    if-ne v7, v2, :cond_14

    .line 264
    .line 265
    goto/16 :goto_d

    .line 266
    .line 267
    :cond_14
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ne v0, v8, :cond_10

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_15
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->indexOf(II)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-lez v0, :cond_22

    .line 279
    .line 280
    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const-string/jumbo v13, "expires"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    if-eqz v15, :cond_16

    .line 296
    .line 297
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->indexOf(II)I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    if-eq v15, v12, :cond_16

    .line 302
    .line 303
    sub-int v8, v15, v0

    .line 304
    .line 305
    const/16 v4, 0xa

    .line 306
    .line 307
    if-gt v8, v4, :cond_16

    .line 308
    .line 309
    add-int/lit8 v7, v15, 0x1

    .line 310
    .line 311
    :cond_16
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->indexOf(II)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->indexOf(II)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-ne v4, v12, :cond_17

    .line 320
    .line 321
    if-ne v7, v12, :cond_17

    .line 322
    .line 323
    move v7, v2

    .line 324
    goto :goto_8

    .line 325
    :cond_17
    if-ne v4, v12, :cond_18

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_18
    if-ne v7, v12, :cond_19

    .line 329
    .line 330
    :goto_7
    move v7, v4

    .line 331
    goto :goto_8

    .line 332
    :cond_19
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    goto :goto_7

    .line 337
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 338
    .line 339
    :try_start_0
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    const/4 v8, 0x2

    .line 348
    if-le v4, v8, :cond_1a

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-ne v4, v11, :cond_1a

    .line 355
    .line 356
    invoke-virtual {v0, v11, v14}, Ljava/lang/String;->indexOf(II)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-lez v4, :cond_1a

    .line 361
    .line 362
    invoke-virtual {v0, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :cond_1a
    move-object v4, v0

    .line 367
    goto :goto_9

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    goto/16 :goto_a

    .line 370
    .line 371
    :goto_9
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    const-string/jumbo v8, "login.LoginCookieUtils"

    .line 376
    .line 377
    .line 378
    if-eqz v0, :cond_1b

    .line 379
    .line 380
    :try_start_1
    invoke-static {v4}, Lcom/ali/user/open/cookies/HttpDateTime;->parse(Ljava/lang/String;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v13

    .line 384
    iput-wide v13, v10, Lcom/ali/user/open/cookies/LoginCookie;->expires:J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    .line 386
    goto/16 :goto_b

    .line 387
    .line 388
    :catch_0
    move-exception v0

    .line 389
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string/jumbo v9, "illegal format for expires: "

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v8, v4, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_b

    .line 411
    .line 412
    :cond_1b
    const-string/jumbo v0, "max-age"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 419
    if-eqz v0, :cond_1c

    .line 420
    .line 421
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 422
    .line 423
    .line 424
    move-result-wide v13

    .line 425
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v16

    .line 429
    const-wide/16 v18, 0x3e8

    .line 430
    .line 431
    mul-long v16, v16, v18

    .line 432
    .line 433
    add-long v13, v16, v13

    .line 434
    .line 435
    iput-wide v13, v10, Lcom/ali/user/open/cookies/LoginCookie;->expires:J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 436
    .line 437
    goto/16 :goto_b

    .line 438
    .line 439
    :catch_1
    move-exception v0

    .line 440
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string/jumbo v9, "illegal format for max-age: "

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v8, v4, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_1c
    const-string/jumbo v0, "path"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1d

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-lez v0, :cond_21

    .line 476
    .line 477
    iput-object v4, v10, Lcom/ali/user/open/cookies/LoginCookie;->path:Ljava/lang/String;

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_1d
    const-string/jumbo v0, "domain"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_20

    .line 488
    .line 489
    const/16 v0, 0x2e

    .line 490
    .line 491
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-nez v6, :cond_1e

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    iput-object v8, v10, Lcom/ali/user/open/cookies/LoginCookie;->domain:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    .line 502
    .line 503
    :try_start_5
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 508
    .line 509
    .line 510
    goto :goto_b

    .line 511
    :catch_2
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eq v6, v0, :cond_1f

    .line 520
    .line 521
    new-instance v6, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    :cond_1f
    iput-object v4, v10, Lcom/ali/user/open/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_20
    const-string/jumbo v0, "version"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_21

    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-lez v0, :cond_21

    .line 553
    .line 554
    iput-object v4, v10, Lcom/ali/user/open/cookies/LoginCookie;->version:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 558
    .line 559
    .line 560
    :cond_21
    :goto_b
    const/4 v4, 0x0

    .line 561
    const/16 v6, 0x20

    .line 562
    .line 563
    const/16 v8, 0x3d

    .line 564
    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :cond_22
    move v7, v2

    .line 568
    goto/16 :goto_6

    .line 569
    .line 570
    :cond_23
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_24
    :goto_d
    return-object v10

    .line 574
    :goto_e
    return-object v1
.end method
