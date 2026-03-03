.class public final Lcy6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcy6;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string/jumbo v51, "uniquelynickname"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v52, "loginusername"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "userid"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "password"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "siteid"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, "plmn"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v5, "mobilephone"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v6, "deviceinfo"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v7, "uuid"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v8, "deviceid2"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v9, "secretdigest"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v10, "salt"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v11, "emmcid"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v12, "secretdigesttype"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v13, "clientip"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v14, "deviceid"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v15, "device_id"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v16, "securityphone"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v17, "securityemail"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v18, "cookie"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v19, "devicetype"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v20, "useremail"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v21, "email"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v22, "servicetoken"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v23, "oldpassword"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v24, "newpassword"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v25, "thirdtoken"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v26, "smsauthcode"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v27, "phone"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v28, "access_token"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v29, "sc"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v30, "sso_st"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v31, "token"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v32, "ac"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v33, "pw"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v34, "dvid"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v35, "pl"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v36, "dvid2"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v37, "sc"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v38, "emid"

    .line 126
    .line 127
    .line 128
    const-string/jumbo v39, "sct"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v40, "c"

    .line 132
    .line 133
    .line 134
    const-string/jumbo v41, "st"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v42, "app"

    .line 138
    .line 139
    .line 140
    const-string/jumbo v43, "uid"

    .line 141
    .line 142
    .line 143
    const-string/jumbo v44, "imsi"

    .line 144
    .line 145
    .line 146
    const-string/jumbo v45, "thirdopenid"

    .line 147
    .line 148
    .line 149
    const-string/jumbo v46, "thirdaccesstoken"

    .line 150
    .line 151
    .line 152
    const-string/jumbo v47, "accountName"

    .line 153
    .line 154
    .line 155
    const-string/jumbo v48, "useraccount"

    .line 156
    .line 157
    .line 158
    const-string/jumbo v49, "fulluseraccount"

    .line 159
    .line 160
    .line 161
    const-string/jumbo v50, "nickName"

    .line 162
    .line 163
    .line 164
    const-string/jumbo v53, "thirdnickname"

    .line 165
    .line 166
    .line 167
    const-string/jumbo v54, "fingerST"

    .line 168
    .line 169
    .line 170
    filled-new-array/range {v1 .. v54}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_0
    const/16 v2, 0x36

    .line 176
    .line 177
    if-ge v1, v2, :cond_1

    .line 178
    .line 179
    aget-object v2, v0, v1

    .line 180
    .line 181
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_0

    .line 186
    .line 187
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v3, Lcy6;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, ""

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string/jumbo p0, "*"

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-int/lit8 v0, v0, 0x32

    .line 27
    .line 28
    int-to-double v0, v0

    .line 29
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 30
    .line 31
    div-double/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-int v0, v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuffer;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v0, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x2a

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
