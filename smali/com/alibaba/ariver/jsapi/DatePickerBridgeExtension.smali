.class public Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final HOUR_MINUTE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AriverAPI:DatePickerBridgeExtension"

.field private static final YEAR:I = 0x4

.field private static final YEAR_MONTH:I = 0x3

.field private static final YEAR_MONTH_DAY:I = 0x1

.field private static final YEAR_MONTH_DAY_HOUR_MINUTE:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;->showTimeDialog(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;->parseDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private parseDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string/jumbo p2, "AriverAPI:DatePickerBridgeExtension"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "exception detail"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-object v1
.end method

.method private showDateDialog(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;ZZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;I)V
    .locals 18

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v13, p7

    .line 6
    .line 7
    move/from16 v14, p9

    .line 8
    .line 9
    const-string/jumbo v15, "AriverAPI:DatePickerBridgeExtension"

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v16

    .line 16
    if-eqz v16, :cond_6

    .line 17
    .line 18
    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    new-instance v11, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$2;

    .line 27
    .line 28
    new-instance v17, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;

    .line 29
    .line 30
    move-object/from16 v1, v17

    .line 31
    .line 32
    move-object/from16 v2, p0

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    move-object/from16 v4, p4

    .line 37
    .line 38
    move/from16 v5, p6

    .line 39
    .line 40
    move-object/from16 v6, p8

    .line 41
    .line 42
    move-object/from16 v7, p1

    .line 43
    .line 44
    move-object/from16 v8, p2

    .line 45
    .line 46
    move-object/from16 v9, p7

    .line 47
    .line 48
    move/from16 v10, p5

    .line 49
    .line 50
    move-object/from16 p6, v11

    .line 51
    .line 52
    move/from16 v11, p9

    .line 53
    .line 54
    invoke-direct/range {v1 .. v11}, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;-><init>(Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;Ljava/util/Calendar;Ljava/util/Calendar;ZLcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/util/Calendar;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZI)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    move-object/from16 v1, p6

    .line 73
    .line 74
    move-object/from16 v3, v16

    .line 75
    .line 76
    move-object/from16 v4, v17

    .line 77
    .line 78
    invoke-direct/range {v1 .. v7}, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$2;-><init>(Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 79
    .line 80
    .line 81
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Lcom/alibaba/ariver/jsapi/R$string;->ariver_jsapi_choosedate:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object/from16 v1, p6

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v2, Lcom/alibaba/ariver/jsapi/R$string;->ariver_jsapi_datecancel:I

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$3;

    .line 119
    .line 120
    invoke-direct {v2, v12, v13}, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$3;-><init>(Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, -0x2

    .line 124
    invoke-virtual {v1, v3, v0, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    if-eqz p5, :cond_1

    .line 128
    .line 129
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v2, Lcom/alibaba/ariver/jsapi/R$string;->ariver_jsapi_datevalid:I

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$4;

    .line 144
    .line 145
    move-object/from16 v3, p1

    .line 146
    .line 147
    move-object/from16 v4, p8

    .line 148
    .line 149
    invoke-direct {v2, v12, v4, v3, v13}, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$4;-><init>(Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 150
    .line 151
    .line 152
    const/4 v3, -0x3

    .line 153
    invoke-virtual {v1, v3, v0, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz p3, :cond_2

    .line 161
    .line 162
    invoke-virtual/range {p3 .. p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-virtual {v0, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 173
    .line 174
    invoke-virtual/range {p4 .. p4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-virtual {v0, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_1
    const-string/jumbo v2, "set min or max date exception."

    .line 183
    .line 184
    .line 185
    invoke-static {v15, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    const/4 v2, 0x3

    .line 193
    const-string/jumbo v3, "day"

    .line 194
    .line 195
    .line 196
    const/16 v4, 0x8

    .line 197
    .line 198
    const-string/jumbo v5, "android"

    .line 199
    .line 200
    .line 201
    const-string/jumbo v6, "id"

    .line 202
    .line 203
    .line 204
    if-ne v14, v2, :cond_4

    .line 205
    .line 206
    :try_start_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2, v3, v6, v5}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catch_0
    move-exception v0

    .line 223
    goto :goto_3

    .line 224
    :cond_4
    const/4 v2, 0x4

    .line 225
    if-ne v14, v2, :cond_5

    .line 226
    .line 227
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2, v3, v6, v5}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string/jumbo v3, "month"

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v3, v6, v5}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :goto_3
    const-string/jumbo v2, "set date mode exception"

    .line 262
    .line 263
    .line 264
    invoke-static {v15, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    :goto_4
    :try_start_3
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :catch_1
    move-exception v0

    move-object v1, v0

    const-string/jumbo v0, "show date dialog exception."

    invoke-static {v15, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    return-void
.end method

.method private showTimeDialog(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLcom/alibaba/fastjson/JSONObject;)V
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p2

    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    if-eqz v7, :cond_2

    .line 10
    .line 11
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    new-instance v11, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$6;

    .line 23
    .line 24
    new-instance v12, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$5;

    .line 25
    .line 26
    move-object v1, v12

    .line 27
    move-object v2, p0

    .line 28
    move-object/from16 v3, p7

    .line 29
    .line 30
    move-object/from16 v4, p5

    .line 31
    .line 32
    move-object/from16 v5, p3

    .line 33
    .line 34
    move-object/from16 v6, p4

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$5;-><init>(Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v0, 0x1

    .line 52
    move-object v1, v11

    .line 53
    move-object v3, v7

    .line 54
    move-object v4, v12

    .line 55
    move v7, v0

    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$6;-><init>(Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 57
    .line 58
    .line 59
    sget v0, Lcom/alibaba/ariver/jsapi/R$string;->ariver_jsapi_choosetime:I

    .line 60
    .line 61
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 70
    .line 71
    .line 72
    sget v0, Lcom/alibaba/ariver/jsapi/R$string;->ariver_jsapi_datecancel:I

    .line 73
    .line 74
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$7;

    .line 79
    .line 80
    invoke-direct {v1, p0, v9}, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$7;-><init>(Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, -0x2

    .line 84
    invoke-virtual {v11, v2, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    if-eqz p6, :cond_1

    .line 88
    .line 89
    sget v0, Lcom/alibaba/ariver/jsapi/R$string;->ariver_jsapi_datevalid:I

    .line 90
    .line 91
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$8;

    .line 96
    .line 97
    move-object/from16 v2, p7

    .line 98
    .line 99
    invoke-direct {v1, p0, v2, v10, v9}, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$8;-><init>(Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Landroid/content/res/Resources;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, -0x3

    .line 103
    invoke-virtual {v11, v2, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :try_start_0
    invoke-virtual {v11}, Landroid/app/TimePickerDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    move-object v1, v0

    .line 112
    const-string/jumbo v0, "AriverAPI:DatePickerBridgeExtension"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v2, "show time dialog exception."

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public datePicker(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 12
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
            required = true
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "mode"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "minDate"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "maxDate"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "beginDate"
            }
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "isIDCard"
            }
        .end annotation
    .end param
    .param p7    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    move-object v10, p0

    .line 2
    move v9, p2

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-nez v9, :cond_0

    .line 6
    .line 7
    const-string/jumbo v2, "HH:mm:ss"

    .line 8
    .line 9
    .line 10
    :goto_0
    move-object v3, p3

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-ne v9, v0, :cond_1

    .line 13
    .line 14
    const-string/jumbo v2, "yyyy-MM-dd"

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-ne v9, v1, :cond_2

    .line 19
    .line 20
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v2, 0x3

    .line 25
    if-ne v9, v2, :cond_3

    .line 26
    .line 27
    const-string/jumbo v2, "yyyy-MM"

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v2, 0x4

    .line 32
    if-ne v9, v2, :cond_4

    .line 33
    .line 34
    const-string/jumbo v2, "yyyy"

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-direct {p0, p3, v2}, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;->parseDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object/from16 v4, p4

    .line 45
    .line 46
    invoke-direct {p0, v4, v2}, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;->parseDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    cmp-long v11, v5, v7

    .line 63
    .line 64
    if-lez v11, :cond_5

    .line 65
    .line 66
    const-string/jumbo v0, "AriverAPI:DatePickerBridgeExtension"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v2, "min date should less than max date!"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v7, p7

    .line 81
    .line 82
    invoke-interface {v7, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    move-object/from16 v7, p7

    .line 87
    .line 88
    move-object/from16 v5, p5

    .line 89
    .line 90
    invoke-direct {p0, v5, v2}, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;->parseDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_6
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 101
    .line 102
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    if-nez v9, :cond_7

    .line 106
    .line 107
    move-object v0, p0

    .line 108
    move-object v1, p1

    .line 109
    move-object/from16 v5, p7

    .line 110
    .line 111
    move/from16 v6, p6

    .line 112
    .line 113
    move-object v7, v8

    .line 114
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;->showTimeDialog(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLcom/alibaba/fastjson/JSONObject;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    if-ne v9, v1, :cond_8

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    const/4 v0, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    :goto_2
    move-object v0, p0

    .line 125
    move-object v1, p1

    .line 126
    move/from16 v5, p6

    .line 127
    .line 128
    move-object/from16 v7, p7

    .line 129
    .line 130
    move v9, p2

    .line 131
    invoke-direct/range {v0 .. v9}, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;->showDateDialog(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;ZZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;I)V

    .line 132
    .line 133
    .line 134
    :goto_3
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
