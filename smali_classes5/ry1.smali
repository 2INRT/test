.class public final Lry1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:[Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string/jumbo v11, "at org.xmlpull.v1"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v12, "at org.chromium"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "at android."

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "at androidx.annotation"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "at dalvik."

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "at java."

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "at javax."

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "at com.android"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "at sun.misc"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "at org.apache"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "at org.json"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "at org.w3c.dom"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v10, "at org.xml.sax"

    .line 38
    .line 39
    .line 40
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lry1;->a:[Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v0, "<unknown>"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "[stack]"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "/system/"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, "/apex/"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v4, "/vendor/"

    .line 59
    .line 60
    .line 61
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lry1;->b:[Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo v0, "^Exception:(\\(\\d+\\.\\d+\\.\\d+\\.\\d+\\))(.*)"

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "^(.*)(:\\d+)\\)$"

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lry1;->c:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    const-string/jumbo v0, "^(.*?)\\|(.*)"

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "^(#\\d+) pc \\w*\\s+(.*) \\((.*)\\+(.*)\\)$"

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lry1;->d:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string/jumbo v0, "^(#\\d+) pc \\w*\\s+(.*)"

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lry1;->e:Ljava/util/regex/Pattern;

    .line 105
    .line 106
    const-string/jumbo v0, "[\\w\\W]*?/system/.*"

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string/jumbo v1, "[\\w\\W]*?/apex/.*"

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string/jumbo v2, "[\\w\\W]*?/vendor/.*"

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string/jumbo v3, ".*/sysroot/usr/include/.*"

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string/jumbo v4, ".*\\/lib\\/(?:arm64|arm)\\/libclang_rt.asan-(?:aarch64|arm)-android\\.so.*"

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string/jumbo v5, ".*/lib/\\w+/libc\\+\\+_shared\\.so.*"

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string/jumbo v6, "[\\w\\W]*?/data/dalvik-cache/.*"

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string/jumbo v7, "[\\w\\W]*?/data/misc/.*"

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string/jumbo v8, "[\\w\\W]*?/dev/ashmem/.*"

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const-string/jumbo v9, ".*<unknown>.*"

    .line 170
    .line 171
    .line 172
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const-string/jumbo v10, ".*\\[stack\\].*"

    .line 177
    .line 178
    .line 179
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const-string/jumbo v11, ".*\\[anon:.*"

    .line 184
    .line 185
    .line 186
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const-string/jumbo v12, "libcore/util/*"

    .line 191
    .line 192
    .line 193
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const/16 v13, 0xd

    .line 198
    .line 199
    new-array v13, v13, [Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    aput-object v0, v13, v14

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    aput-object v1, v13, v0

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    aput-object v2, v13, v0

    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    aput-object v3, v13, v0

    .line 212
    .line 213
    const/4 v0, 0x4

    .line 214
    aput-object v4, v13, v0

    .line 215
    .line 216
    const/4 v0, 0x5

    .line 217
    aput-object v5, v13, v0

    .line 218
    .line 219
    const/4 v0, 0x6

    .line 220
    aput-object v6, v13, v0

    .line 221
    .line 222
    const/4 v0, 0x7

    .line 223
    aput-object v7, v13, v0

    .line 224
    .line 225
    const/16 v0, 0x8

    .line 226
    .line 227
    aput-object v8, v13, v0

    .line 228
    .line 229
    const/16 v0, 0x9

    .line 230
    .line 231
    aput-object v9, v13, v0

    .line 232
    .line 233
    const/16 v0, 0xa

    .line 234
    .line 235
    aput-object v10, v13, v0

    .line 236
    .line 237
    const/16 v0, 0xb

    .line 238
    .line 239
    aput-object v11, v13, v0

    const/16 v0, 0xc

    aput-object v12, v13, v0

    sput-object v13, Lry1;->f:[Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_11

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v2, p0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v4, v2, :cond_10

    .line 21
    .line 22
    aget-object v6, p0, v4

    .line 23
    .line 24
    const-string/jumbo v7, "pc"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string/jumbo v9, "at"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_f

    .line 45
    .line 46
    :cond_1
    sget-object v8, Lry1;->a:[Ljava/lang/String;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_1
    const/16 v10, 0xd

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    if-ge v9, v10, :cond_3

    .line 53
    .line 54
    aget-object v12, v8, v9

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v6}, Lry1;->c(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    :goto_2
    const/4 v9, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 v9, 0x0

    .line 79
    :goto_3
    const-string/jumbo v12, "\n"

    .line 80
    .line 81
    .line 82
    if-eqz v9, :cond_a

    .line 83
    .line 84
    if-nez v5, :cond_a

    .line 85
    .line 86
    invoke-static {v6}, Lry1;->c(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/4 v13, 0x2

    .line 91
    if-eqz v9, :cond_7

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_5

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_5
    sget-object v7, Lry1;->d:Ljava/util/regex/Pattern;

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v6}, Lry1;->c(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const-string/jumbo v9, " "

    .line 112
    .line 113
    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/4 v10, 0x3

    .line 131
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string/jumbo v10, " ("

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v9, v8, v10, v7}, Lc71;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string/jumbo v7, ")"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    sget-object v7, Lry1;->e:Ljava/util/regex/Pattern;

    .line 154
    .line 155
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eqz v8, :cond_9

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_9

    .line 166
    .line 167
    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v6, v9, v7}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    sget-object v7, Lry1;->c:Ljava/util/regex/Pattern;

    .line 181
    .line 182
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const/4 v9, 0x0

    .line 187
    :goto_4
    if-ge v9, v10, :cond_9

    .line 188
    .line 189
    aget-object v11, v8, v9

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v14, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_8

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_9

    .line 206
    .line 207
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    goto :goto_5

    .line 216
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    :goto_5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    const/4 v7, 0x0

    .line 227
    :goto_6
    if-ge v7, v10, :cond_c

    .line 228
    .line 229
    aget-object v9, v8, v7

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_b

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_c
    invoke-static {v6}, Lry1;->c(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_d

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_d
    if-nez v5, :cond_e

    .line 253
    .line 254
    const/4 v5, 0x1

    .line 255
    :cond_e
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :cond_f
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {p0}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :cond_11
    :goto_8
    return-object v0
.end method

.method public static b(Landroid/app/ApplicationExitInfo;)Lo0;
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    const-string/jumbo v0, "getAnrTrace error:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ExitReasonUtils"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {p0}, Ln92;->a(Landroid/app/ApplicationExitInfo;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x6

    .line 13
    if-ne v3, v4, :cond_3

    .line 14
    .line 15
    new-instance v3, Lo0;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Liy1;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Ljava/io/BufferedReader;

    .line 30
    .line 31
    new-instance v7, Ljava/io/InputStreamReader;

    .line 32
    .line 33
    invoke-direct {v7, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const-string/jumbo v7, "\n"

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception v4

    .line 63
    :try_start_3
    invoke-static {v1, v0, v4}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-boolean v5, Lyc1;->a:Z

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v6, "anr_"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lwg2;->a(Landroid/app/ApplicationExitInfo;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string/jumbo p0, ".txt"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/amap/bundle/blutils/PathManager;->getInstance()Lcom/amap/bundle/blutils/PathManager;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Lcom/amap/bundle/blutils/PathManager;->getWorkRootPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v8, "exit_reason"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 134
    const/4 v6, 0x0

    .line 135
    :try_start_4
    new-instance v8, Ljava/io/File;

    .line 136
    .line 137
    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_1

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 147
    .line 148
    .line 149
    move-result v8
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 150
    goto :goto_3

    .line 151
    :catch_2
    move-exception v8

    .line 152
    goto :goto_2

    .line 153
    :cond_1
    const/4 v8, 0x1

    .line 154
    goto :goto_3

    .line 155
    :goto_2
    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string/jumbo v10, "createDirs() error:"

    .line 158
    .line 159
    .line 160
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    new-array v9, v6, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v1, v8, v9}, Lh12;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    :goto_3
    if-nez v8, :cond_2

    .line 181
    .line 182
    const-string/jumbo p0, "getAnrTrace error:createdirs() error"

    .line 183
    .line 184
    .line 185
    new-array v3, v6, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v1, p0, v3}, Lh12;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :cond_2
    new-instance v8, Ljava/io/File;

    .line 192
    .line 193
    new-instance v9, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-direct {v8, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {v8, v4, p0, v6}, Lb62;->u(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Z)Z

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, Lcom/autonavi/minimap/bundle/apm/util/ArchFileOssUpload;->b(Ljava/io/File;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    sget-boolean v5, Lyc1;->a:Z

    .line 223
    .line 224
    iput-object p0, v3, Lo0;->c:Ljava/lang/Object;

    .line 225
    .line 226
    const-string/jumbo p0, "\"main\" prio=\\d* tid=\\d* (.*\\n)*?(\\s*\\n)"

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_3

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_3

    .line 252
    .line 253
    invoke-static {}, Lj23;->a()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {}, Lj23;->b()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    new-instance v6, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iput-object v4, v3, Lo0;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {p0, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0}, Lry1;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    iput-object p0, v3, Lo0;->b:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 290
    .line 291
    return-object v3

    .line 292
    :cond_3
    return-object v2

    .line 293
    :goto_4
    invoke-static {v1, v0, p0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    return-object v2
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Lry1;->f:[Ljava/util/regex/Pattern;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    return v4

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    const-string/jumbo v0, "pc"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string/jumbo v1, "native"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string/jumbo v0, "#"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string/jumbo v0, "\\s+"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    array-length v0, p0

    .line 73
    const/4 v1, 0x4

    .line 74
    if-ge v0, v1, :cond_4

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4
    const/4 v0, 0x3

    .line 78
    aget-object p0, p0, v0

    .line 79
    .line 80
    sget-object v0, Lry1;->b:[Ljava/lang/String;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_1
    const/4 v3, 0x5

    .line 84
    if-ge v1, v3, :cond_6

    .line 85
    .line 86
    aget-object v3, v0, v1

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    return v4

    .line 99
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    :goto_2
    return v2
.end method
