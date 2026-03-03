.class public Lcom/autonavi/nebulax/extensions/DatePickerBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/miniapp/annotation/BridgeExt;
.end annotation


# static fields
.field private static final HOUR_MINUTE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DatePickerBridgeExtension"

.field private static final YEAR:I = 0x4

.field private static final YEAR_MONTH:I = 0x3

.field private static final YEAR_MONTH_DAY:I = 0x1

.field private static final YEAR_MONTH_DAY_HOUR_MINUTE:I = 0x2


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

.method public static synthetic access$000(Lcom/autonavi/nebulax/extensions/DatePickerBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/autonavi/nebulax/extensions/DatePickerBridgeExtension;->showTimeDialog(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/nebulax/extensions/DatePickerBridgeExtension;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/extensions/DatePickerBridgeExtension;->parseDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

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
    const-string/jumbo p2, "DatePickerBridgeExtension"

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
    const-string/jumbo v15, "DatePickerBridgeExtension"

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
    new-instance v11, Lcom/autonavi/nebulax/extensions/DatePickerBridgeExtension$2;

    .line 27
    .line 28
    new-instance v17, Lcom/autonavi/nebulax/extensions/DatePickerBridgeExtension$1;

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
    move-object/from16 p1, v11

    .line 51
    .line 52
    move/from16 v11, p9

    .line 53
    .line 54
    invoke-direct/range {v1 .. v11}, Lcom/autonavi/nebulax/extensions/DatePickerBridgeExtension$1;-><init>(Lcom/autonavi/nebulax/extensions/DatePickerBridgeExtension;Ljava/util/Calendar;Ljava/util/Calendar;ZLcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/util/Calendar;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZI)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v4, 0x3

    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    move-object/from16 v3, v16

    .line 76
    .line 77
    move-object/from16 v5, v17

    .line 78
    .line 79
    invoke-direct/range {v1 .. v8}, Lcom/autonavi/nebulax/extensions/DatePickerBridgeExtension$2;-><init>(Lcom/autonavi/nebulax/extensions/DatePickerBridgeExtension;Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 80
    .line 81
    .line 82
    sget v0, Lcom/autonavi/minimap/miniapp/R$string;->ariver_jsapi_choosedate:I

    .line 83
    .line 84
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 97
    .line 98
    .line 99
    sget v0, Lcom/autonavi/minimap/miniapp/R$string;->ariver_jsapi_datecancel:I

    .line 100
    .line 101
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 102
    .line 103
    invoke-interface {v2, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Lcom/autonavi/nebulax/extensions/DatePickerBridgeExtension$3;

    .line 108
    .line 109
    invoke-direct {v2, v12, v13}, Lcom/autonavi/nebulax/extensions/DatePickerBridgeExtension$3;-><init>(Lcom/autonavi/nebulax/extensions/DatePickerBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 110
    .line 111
    .line 112
    const/4 v3, -0x2

    .line 113
    invoke-virtual {v1, v3, v0, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    if-eqz p5, :cond_1

    .line 117
    .line 118
    sget v0, Lcom/autonavi/minimap/miniapp/R$string;->ariver_jsapi_datevalid:I

    .line 119
    .line 120
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 121
    .line 122
    invoke-interface {v2, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Lcom/autonavi/nebulax/extensions/DatePickerBridgeExtension$4;

    .line 127
    .line 128
    move-object/from16 v3, p8

    .line 129
    .line 130
    invoke-direct {v2, v12, v3, v13}, Lcom/autonavi/nebulax/extensions/DatePickerBridgeExtension$4;-><init>(Lcom/autonavi/nebulax/extensions/DatePickerBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 131
    .line 132
    .line 133
    const/4 v3, -0x3

    .line 134
    invoke-virtual {v1, v3, v0, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz p3, :cond_2

    .line 142
    .line 143
    invoke-virtual/range {p3 .. p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-virtual {v0, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 154
    .line 155
    invoke-virtual/range {p4 .. p4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-virtual {v0, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_1
    const-string/jumbo v2, "set min or max date exception."

    .line 164
    .line 165
    .line 166
    invoke-static {v15, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    const/4 v2, 0x3

    .line 174
    const-string/jumbo v3, "day"

    .line 175
    .line 176
    .line 177
    const/16 v4, 0x8

    .line 178
    .line 179
    const-string/jumbo v5, "android"

    .line 180
    .line 181
    .line 182
    const-string/jumbo v6, "id"

    .line 183
    .line 184
    .line 185
    if-ne v14, v2, :cond_4

    .line 186
    .line 187
    :try_start_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2, v3, v6, v5}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catch_0
    move-exception v0

    .line 204
    goto :goto_3

    .line 205
    :cond_4
    const/4 v2, 0x4

    .line 206
    if-ne v14, v2, :cond_5

    .line 207
    .line 208
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2, v3, v6, v5}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string/jumbo v3, "month"

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v3, v6, v5}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :goto_3
    const-string/jumbo v2, "set date mode exception"

    .line 243
    .line 244
    .line 245
    invoke-static {v15, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    :goto_4
    :try_start_3
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :catch_1
    move-exception v0

    .line 253
    move-object v1, v0

    .line 254
    const-string/jumbo v0, "show date dialog exception."

    .line 255
    .line 256
    .line 257
    invoke-static {v15, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    :goto_5
    return-void
.end method

.method private showTimeDialog(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLcom/alibaba/fastjson/JSONObject;)V
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p2

    .line 3
    move-object/from16 v10, p5

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
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    new-instance v11, Lcom/autonavi/nebulax/extensions/DatePickerBridgeExtension$6;

    .line 23
    .line 24
    new-instance v8, Lcom/autonavi/nebulax/extensions/DatePickerBridgeExtension$5;

    .line 25
    .line 26
    move-object v1, v8

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
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/nebulax/extensions/DatePickerBridgeExtension$5;-><init>(Lcom/autonavi/nebulax/extensions/DatePickerBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/util/Calendar;Ljava/util/Calendar;)V

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
    move-result v6

    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v12, 0x1

    .line 52
    const/4 v4, 0x3

    .line 53
    move-object v1, v11

    .line 54
    move-object v3, v7

    .line 55
    move-object v5, v8

    .line 56
    move v7, v0

    .line 57
    move v8, v12

    .line 58
    invoke-direct/range {v1 .. v8}, Lcom/autonavi/nebulax/extensions/DatePickerBridgeExtension$6;-><init>(Lcom/autonavi/nebulax/extensions/DatePickerBridgeExtension;Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 59
    .line 60
    .line 61
    sget v0, Lcom/autonavi/minimap/miniapp/R$string;->ariver_jsapi_choosetime:I

    .line 62
    .line 63
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 74
    .line 75
    .line 76
    sget v0, Lcom/autonavi/minimap/miniapp/R$string;->ariver_jsapi_datecancel:I

    .line 77
    .line 78
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/autonavi/nebulax/extensions/DatePickerBridgeExtension$7;

    .line 85
    .line 86
    invoke-direct {v1, p0, v10}, Lcom/autonavi/nebulax/extensions/DatePickerBridgeExtension$7;-><init>(Lcom/autonavi/nebulax/extensions/DatePickerBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, -0x2

    .line 90
    invoke-virtual {v11, v2, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    if-eqz p6, :cond_1

    .line 94
    .line 95
    sget v0, Lcom/autonavi/minimap/miniapp/R$string;->ariver_jsapi_datevalid:I

    .line 96
    .line 97
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/autonavi/nebulax/extensions/DatePickerBridgeExtension$8;

    .line 104
    .line 105
    move-object/from16 v2, p7

    .line 106
    .line 107
    invoke-direct {v1, p0, v2, v10}, Lcom/autonavi/nebulax/extensions/DatePickerBridgeExtension$8;-><init>(Lcom/autonavi/nebulax/extensions/DatePickerBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, -0x3

    .line 111
    invoke-virtual {v11, v2, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :try_start_0
    invoke-virtual {v11}, Landroid/app/TimePickerDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    move-object v1, v0

    .line 120
    const-string/jumbo v0, "DatePickerBridgeExtension"

    .line 121
    .line 122
    .line 123
    const-string/jumbo v2, "show time dialog exception."

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
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
    invoke-direct {p0, p3, v2}, Lcom/autonavi/nebulax/extensions/DatePickerBridgeExtension;->parseDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object/from16 v4, p4

    .line 45
    .line 46
    invoke-direct {p0, v4, v2}, Lcom/autonavi/nebulax/extensions/DatePickerBridgeExtension;->parseDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

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
    const-string/jumbo v0, "DatePickerBridgeExtension"

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
    invoke-direct {p0, v5, v2}, Lcom/autonavi/nebulax/extensions/DatePickerBridgeExtension;->parseDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

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
    invoke-direct/range {v0 .. v7}, Lcom/autonavi/nebulax/extensions/DatePickerBridgeExtension;->showTimeDialog(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLcom/alibaba/fastjson/JSONObject;)V

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
    invoke-direct/range {v0 .. v9}, Lcom/autonavi/nebulax/extensions/DatePickerBridgeExtension;->showDateDialog(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;ZZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;I)V

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
