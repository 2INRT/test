.class public Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZLcom/alibaba/fastjson/JSONObject;)V
    .locals 13

    move-object v8, p0

    move-object v0, p2

    move-object/from16 v9, p5

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 4
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    new-instance v11, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$6;

    new-instance v12, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$5;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v3, p7

    move-object/from16 v4, p5

    move-object v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$5;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/util/Calendar;Ljava/util/Calendar;)V

    const/16 v1, 0xb

    .line 6
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v1, v11

    move-object v3, v10

    move-object v4, v12

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$6;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;II)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$string;->h5_choosetime:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$string;->h5_datecancel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$7;

    invoke-direct {v1, p0, v9}, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$7;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    const/4 v2, -0x2

    .line 10
    invoke-virtual {v11, v2, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz p6, :cond_1

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$string;->h5_datevalid:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$8;

    move-object/from16 v2, p7

    invoke-direct {v1, p0, v2, v9}, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$8;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    const/4 v2, -0x3

    .line 12
    invoke-virtual {v11, v2, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {v11}, Landroid/app/TimePickerDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 14
    const-string/jumbo v0, "H5DatePlugin"

    const-string/jumbo v2, "show time dialog exception."

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZLcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZLcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string/jumbo p1, "H5DatePlugin"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "exception detail"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 25

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "datePicker"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v13, 0x1

    .line 17
    if-eqz v1, :cond_f

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "mode"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v14

    .line 30
    const-string/jumbo v2, "minDate"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, ""

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string/jumbo v4, "maxDate"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string/jumbo v4, "beginDate"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string/jumbo v5, "isIDCard"

    .line 55
    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    invoke-static {v1, v5, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    const/4 v11, 0x4

    .line 63
    const/4 v10, 0x3

    .line 64
    const/4 v9, 0x2

    .line 65
    if-nez v14, :cond_0

    .line 66
    .line 67
    const-string/jumbo v1, "HH:mm:ss"

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-ne v14, v13, :cond_1

    .line 72
    .line 73
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-ne v14, v9, :cond_2

    .line 78
    .line 79
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    if-ne v14, v10, :cond_3

    .line 84
    .line 85
    const-string/jumbo v1, "yyyy-MM"

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-ne v14, v11, :cond_4

    .line 90
    .line 91
    const-string/jumbo v1, "yyyy"

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v1, 0x0

    .line 96
    :goto_0
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    const-string/jumbo v8, "H5DatePlugin"

    .line 105
    .line 106
    .line 107
    if-eqz v17, :cond_5

    .line 108
    .line 109
    if-eqz v18, :cond_5

    .line 110
    .line 111
    invoke-virtual/range {v17 .. v17}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual/range {v18 .. v18}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    cmp-long v7, v2, v5

    .line 120
    .line 121
    if-lez v7, :cond_5

    .line 122
    .line 123
    const-string/jumbo v1, "min date should less than max date!"

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v9, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_5
    invoke-static {v4, v1}, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_6
    move-object v7, v1

    .line 145
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 146
    .line 147
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 148
    .line 149
    .line 150
    if-nez v14, :cond_7

    .line 151
    .line 152
    move-object/from16 v1, p0

    .line 153
    .line 154
    move-object/from16 v2, p1

    .line 155
    .line 156
    move-object v3, v7

    .line 157
    move-object/from16 v4, v17

    .line 158
    .line 159
    move-object/from16 v5, v18

    .line 160
    .line 161
    move-object v8, v6

    .line 162
    move-object/from16 v6, p2

    .line 163
    .line 164
    move/from16 v7, v16

    .line 165
    .line 166
    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZLcom/alibaba/fastjson/JSONObject;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_7
    move-object v5, v6

    .line 172
    if-ne v14, v9, :cond_8

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_8
    const/4 v6, 0x0

    .line 177
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    if-eqz v19, :cond_f

    .line 182
    .line 183
    invoke-virtual/range {v19 .. v19}, Landroid/app/Activity;->isFinishing()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_9
    new-instance v4, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$2;

    .line 192
    .line 193
    new-instance v20, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$1;

    .line 194
    .line 195
    move-object/from16 v1, v20

    .line 196
    .line 197
    move-object/from16 v2, p0

    .line 198
    .line 199
    move-object/from16 v3, v17

    .line 200
    .line 201
    move-object/from16 v21, v4

    .line 202
    .line 203
    move-object/from16 v4, v18

    .line 204
    .line 205
    move-object/from16 v22, v5

    .line 206
    .line 207
    move v5, v6

    .line 208
    move-object/from16 v6, v22

    .line 209
    .line 210
    move-object/from16 v23, v7

    .line 211
    .line 212
    move-object/from16 v7, p1

    .line 213
    .line 214
    move-object/from16 v24, v8

    .line 215
    .line 216
    move-object/from16 v8, v23

    .line 217
    .line 218
    const/4 v15, 0x2

    .line 219
    move-object/from16 v9, p2

    .line 220
    .line 221
    move/from16 v10, v16

    .line 222
    .line 223
    move v11, v14

    .line 224
    invoke-direct/range {v1 .. v11}, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$1;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;Ljava/util/Calendar;Ljava/util/Calendar;ZLcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/util/Calendar;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZI)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v1, v23

    .line 228
    .line 229
    invoke-virtual {v1, v13}, Ljava/util/Calendar;->get(I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v1, v15}, Ljava/util/Calendar;->get(I)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    const/4 v2, 0x5

    .line 238
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    move-object/from16 v1, v21

    .line 243
    .line 244
    move-object/from16 v2, p0

    .line 245
    .line 246
    move-object/from16 v3, v19

    .line 247
    .line 248
    move-object/from16 v4, v20

    .line 249
    .line 250
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$2;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget v2, Lcom/alipay/mobile/nebula/R$string;->h5_choosedate:I

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move-object/from16 v2, v21

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_datecancel:I

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$3;

    .line 283
    .line 284
    invoke-direct {v3, v12, v0}, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$3;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 285
    .line 286
    .line 287
    const/4 v4, -0x2

    .line 288
    invoke-virtual {v2, v4, v1, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    if-eqz v16, :cond_a

    .line 292
    .line 293
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget v3, Lcom/alipay/mobile/nebula/R$string;->h5_datevalid:I

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$4;

    .line 304
    .line 305
    move-object/from16 v4, v22

    .line 306
    .line 307
    invoke-direct {v3, v12, v4, v0}, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$4;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, -0x3

    .line 311
    invoke-virtual {v2, v0, v1, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    :try_start_0
    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v17, :cond_b

    .line 319
    .line 320
    invoke-virtual/range {v17 .. v17}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-virtual {v0, v3, v4}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    goto :goto_3

    .line 330
    :cond_b
    :goto_2
    if-eqz v18, :cond_c

    .line 331
    .line 332
    invoke-virtual/range {v18 .. v18}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    invoke-virtual {v0, v3, v4}, Landroid/widget/DatePicker;->setMaxDate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    .line 338
    .line 339
    :cond_c
    move-object/from16 v3, v24

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :goto_3
    const-string/jumbo v1, "set min or max date exception."

    .line 343
    .line 344
    .line 345
    move-object/from16 v3, v24

    .line 346
    .line 347
    invoke-static {v3, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :goto_4
    :try_start_1
    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 351
    .line 352
    .line 353
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 354
    const-string/jumbo v1, "day"

    .line 355
    .line 356
    .line 357
    const/16 v4, 0x8

    .line 358
    .line 359
    const-string/jumbo v5, "android"

    .line 360
    .line 361
    .line 362
    const-string/jumbo v6, "id"

    .line 363
    .line 364
    .line 365
    const/4 v7, 0x3

    .line 366
    if-ne v14, v7, :cond_d

    .line 367
    .line 368
    :try_start_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {v7, v1, v6, v5}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :catch_0
    move-exception v0

    .line 385
    goto :goto_5

    .line 386
    :cond_d
    const/4 v7, 0x4

    .line 387
    if-ne v14, v7, :cond_e

    .line 388
    .line 389
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-static {v7, v1, v6, v5}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string/jumbo v7, "month"

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v7, v6, v5}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :goto_5
    const-string/jumbo v1, "set date mode exception"

    .line 424
    .line 425
    .line 426
    invoke-static {v3, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :cond_e
    :goto_6
    :try_start_3
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :catch_1
    move-exception v0

    .line 434
    move-object v1, v0

    .line 435
    const-string/jumbo v0, "show date dialog exception."

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    :cond_f
    :goto_7
    return v13
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "datePicker"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
