.class public final Lz54;
.super Lm9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp23;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 28
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string/jumbo v1, "inValidHour"

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v4, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    :try_start_0
    const-string/jumbo v8, "headerText"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 26
    :try_start_1
    const-string/jumbo v9, "selectTime"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 33
    :try_start_2
    const-string/jumbo v11, "minDate"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    :try_start_3
    const-string/jumbo v13, "maxDate"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-string/jumbo v13, "interval"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v13
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 54
    :try_start_4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    const/16 v15, 0x18

    .line 59
    .line 60
    if-eqz v14, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    rsub-int/lit8 v1, v1, 0x18

    .line 77
    .line 78
    new-array v4, v1, [I

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    :goto_0
    if-ge v1, v15, :cond_6

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v7, v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ne v1, v3, :cond_2

    .line 98
    .line 99
    const/16 v16, 0x1

    .line 100
    .line 101
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object v1, v0

    .line 106
    move-object v0, v4

    .line 107
    move-object v4, v8

    .line 108
    :goto_2
    move-wide v7, v5

    .line 109
    :goto_3
    move-wide v5, v9

    .line 110
    goto :goto_6

    .line 111
    :cond_3
    if-nez v16, :cond_4

    .line 112
    .line 113
    add-int/lit8 v3, v14, 0x1

    .line 114
    .line 115
    aput v1, v4, v14

    .line 116
    .line 117
    move v14, v3

    .line 118
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    new-array v4, v15, [I

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    :goto_4
    if-ge v7, v15, :cond_6

    .line 125
    .line 126
    aput v7, v4, v7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move-object/from16 v27, v4

    .line 132
    .line 133
    move-wide/from16 v24, v5

    .line 134
    .line 135
    move-object/from16 v19, v8

    .line 136
    .line 137
    move-wide/from16 v20, v9

    .line 138
    .line 139
    :goto_5
    move-wide/from16 v22, v11

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :catch_1
    move-exception v0

    .line 143
    move-object v1, v0

    .line 144
    move-object v0, v4

    .line 145
    move-object v4, v8

    .line 146
    const/4 v13, 0x0

    .line 147
    goto :goto_2

    .line 148
    :catch_2
    move-exception v0

    .line 149
    move-object v1, v0

    .line 150
    move-object v0, v4

    .line 151
    move-wide v11, v5

    .line 152
    move-object v4, v8

    .line 153
    const/4 v13, 0x0

    .line 154
    move-wide v7, v11

    .line 155
    goto :goto_3

    .line 156
    :catch_3
    move-exception v0

    .line 157
    move-object v1, v0

    .line 158
    move-object v0, v4

    .line 159
    move-wide v11, v5

    .line 160
    move-object v4, v8

    .line 161
    const/4 v13, 0x0

    .line 162
    move-wide v7, v11

    .line 163
    goto :goto_6

    .line 164
    :catch_4
    move-exception v0

    .line 165
    move-object v1, v0

    .line 166
    move-object v0, v4

    .line 167
    move-wide v7, v5

    .line 168
    move-wide v11, v7

    .line 169
    const/4 v13, 0x0

    .line 170
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    move-object/from16 v27, v0

    .line 174
    .line 175
    move-object/from16 v19, v4

    .line 176
    .line 177
    move-wide/from16 v20, v5

    .line 178
    .line 179
    move-wide/from16 v24, v7

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :goto_7
    if-nez v13, :cond_7

    .line 183
    .line 184
    const/16 v26, 0x1

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_7
    move/from16 v26, v13

    .line 188
    .line 189
    :goto_8
    new-instance v0, Lcom/autonavi/map/widget/DatePickerDialog;

    .line 190
    .line 191
    iget-object v1, v2, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 192
    .line 193
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    move-object/from16 v17, v0

    .line 198
    .line 199
    invoke-direct/range {v17 .. v27}, Lcom/autonavi/map/widget/DatePickerDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;JJJI[I)V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lz54$a;

    .line 210
    .line 211
    move-object/from16 v3, p0

    .line 212
    .line 213
    invoke-direct {v1, v3, v0, v2}, Lz54$a;-><init>(Lz54;Lcom/autonavi/map/widget/DatePickerDialog;Lcom/amap/bundle/jsadapter/JsAdapter;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/autonavi/map/widget/DatePickerDialog;->setPosOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lz54$b;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Lz54$b;-><init>(Lcom/autonavi/map/widget/DatePickerDialog;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/autonavi/map/widget/DatePickerDialog;->setNegOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
