.class public Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final LIMITEDHOURS_PICKER:Ljava/lang/String; = "beehiveLimitedHoursPicker"

.field public static final MULTILEVEL_SELECT:Ljava/lang/String; = "beehiveMultilevelSelect"

.field public static final OPTIONS_PICKER:Ljava/lang/String; = "beehiveOptionsPicker"

.field public static final TAG:Ljava/lang/String; = "H5POIPickPlugin"


# instance fields
.field private final paramKeyArray:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v11, "startHour"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v12, "endHour"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "title"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "optionsOne"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "optionsTwo"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "selectedOneIndex"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, "selectedTwoIndex"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v5, "selectedOneOption"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v6, "selectedTwoOption"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v7, "positiveString"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v8, "negativeString"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v9, "startTimestamp"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v10, "duartion"

    .line 41
    .line 42
    .line 43
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkIndexValid([Ljava/lang/String;I)I
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    if-lt p2, p1, :cond_1

    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string/jumbo v0, "selectedOneIndex invalid ,set to 0. which = "

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string/jumbo v0, "H5POIPickPlugin"

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :cond_1
    return p2
.end method

.method private limitedhoursPicker(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object p1, p1, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    .line 25
    .line 26
    aget-object p1, p1, v1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    move-object v4, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string/jumbo p1, ""

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    aget-object p1, p1, v2

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object p1, p1, v2

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_2
    move-object v5, p1

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const-string/jumbo p1, "\u786e\u8ba4"

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    aget-object p1, p1, v2

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    .line 76
    .line 77
    aget-object p1, p1, v2

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_4
    move-object v6, p1

    .line 84
    goto :goto_5

    .line 85
    :cond_3
    const-string/jumbo p1, "\u53d6\u6d88"

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    .line 90
    .line 91
    const/16 v2, 0x9

    .line 92
    .line 93
    aget-object p1, p1, v2

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const-wide/16 v7, 0x0

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    .line 104
    .line 105
    aget-object p1, p1, v2

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    move-wide v9, v2

    .line 116
    goto :goto_6

    .line 117
    :cond_4
    move-wide v9, v7

    .line 118
    :goto_6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    .line 119
    .line 120
    const/16 v2, 0xa

    .line 121
    .line 122
    aget-object p1, p1, v2

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    .line 131
    .line 132
    aget-object p1, p1, v2

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    move-wide v11, v2

    .line 143
    goto :goto_7

    .line 144
    :cond_5
    move-wide v11, v7

    .line 145
    :goto_7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    .line 146
    .line 147
    const/16 v2, 0xb

    .line 148
    .line 149
    aget-object p1, p1, v2

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    .line 158
    .line 159
    aget-object p1, p1, v2

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    .line 170
    .line 171
    const/16 v2, 0xc

    .line 172
    .line 173
    aget-object p1, p1, v2

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    .line 182
    .line 183
    aget-object p1, p1, v2

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    goto :goto_8

    .line 194
    :cond_7
    const/16 p1, 0x17

    .line 195
    .line 196
    :goto_8
    new-instance v0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;

    .line 197
    .line 198
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object v3, v2

    .line 215
    check-cast v3, Landroid/app/Activity;

    .line 216
    .line 217
    move-object v2, v0

    .line 218
    move-wide v7, v9

    .line 219
    move-wide v9, v11

    .line 220
    move v11, v1

    .line 221
    move v12, p1

    .line 222
    invoke-direct/range {v2 .. v12}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJII)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$3;

    .line 226
    .line 227
    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$3;-><init>(Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->setOnOptionPickListener(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$OnOptionPickListener;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->show()V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method private multilevelSelect(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, -0x1

    .line 52
    sparse-switch v3, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :sswitch_0
    const-string/jumbo v3, "defaultSegmentName"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v4, 0x3

    .line 67
    goto :goto_1

    .line 68
    :sswitch_1
    const-string/jumbo v3, "title"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v4, 0x2

    .line 79
    goto :goto_1

    .line 80
    :sswitch_2
    const-string/jumbo v3, "list"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v4, 0x1

    .line 91
    goto :goto_1

    .line 92
    :sswitch_3
    const-string/jumbo v3, "result"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v4, 0x0

    .line 103
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_0
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const-class v0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity_;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/util/JumpUtil;->startActivity(Landroid/os/Bundle;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$1;

    .line 121
    .line 122
    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$1;-><init>(Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 123
    .line 124
    .line 125
    sput-object p1, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->multilevelSelectCallBack:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectCallBack;

    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x37b237e3 -> :sswitch_3
        0x32b09e -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x8ffcb5d -> :sswitch_0
    .end sparse-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private optionsPicker(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    .line 25
    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    move-object v5, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string/jumbo p1, ""

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aget-object p1, p1, v1

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    .line 51
    .line 52
    aget-object p1, p1, v1

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->parseJsonArrayToStringArray(Lcom/alibaba/fastjson/JSONArray;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v8, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v8, v3

    .line 65
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    aget-object p1, p1, v1

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    .line 77
    .line 78
    aget-object p1, p1, v1

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->parseJsonArrayToStringArray(Lcom/alibaba/fastjson/JSONArray;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-object p1, v3

    .line 90
    :goto_3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    .line 91
    .line 92
    const/4 v3, 0x7

    .line 93
    aget-object v1, v1, v3

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    .line 102
    .line 103
    aget-object v1, v1, v3

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_4
    move-object v6, v1

    .line 110
    goto :goto_5

    .line 111
    :cond_4
    const-string/jumbo v1, "\u786e\u8ba4"

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    .line 116
    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    aget-object v1, v1, v3

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    .line 128
    .line 129
    aget-object v1, v1, v3

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_6
    move-object v7, v1

    .line 136
    goto :goto_7

    .line 137
    :cond_5
    const-string/jumbo v1, "\u53d6\u6d88"

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :goto_7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    .line 142
    .line 143
    const/4 v3, 0x3

    .line 144
    aget-object v1, v1, v3

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    .line 153
    .line 154
    aget-object v0, v0, v3

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v10, v1

    .line 181
    check-cast v10, Landroid/app/Activity;

    .line 182
    .line 183
    if-eqz v8, :cond_7

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    invoke-direct {p0, v8, v0}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->checkIndexValid([Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    move-object v0, p0

    .line 192
    move-object v1, p2

    .line 193
    move-object v3, v5

    .line 194
    move-object v4, v8

    .line 195
    move-object v5, p1

    .line 196
    move v8, v9

    .line 197
    move-object v9, v10

    .line 198
    invoke-direct/range {v0 .. v9}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->showTwoWheelDialog(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    if-eqz v8, :cond_8

    .line 203
    .line 204
    invoke-direct {p0, v8, v0}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->checkIndexValid([Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    move-object v3, p0

    .line 209
    move-object v4, p2

    .line 210
    invoke-direct/range {v3 .. v10}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->showSingleWheelDialog(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILandroid/app/Activity;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    return-void
.end method

.method private parseJsonArrayToStringArray(Lcom/alibaba/fastjson/JSONArray;)[Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return-object v0
.end method

.method private showSingleWheelDialog(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILandroid/app/Activity;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p7

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$4;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$4;-><init>(Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, p2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->setOnOptionPickListener(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$OnOptionPickListener;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$5;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$5;-><init>(Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$6;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$6;-><init>(Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, p1}, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->setNegativeListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$7;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$7;-><init>(Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, p6}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->setSelectedIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private showTwoWheelDialog(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    new-instance v10, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;

    .line 5
    .line 6
    move-object v3, v10

    .line 7
    move-object/from16 v4, p9

    .line 8
    .line 9
    move-object v5, p3

    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object v8, p4

    .line 15
    move-object/from16 v9, p5

    .line 16
    .line 17
    invoke-direct/range {v3 .. v9}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$8;

    .line 21
    .line 22
    invoke-direct {v3, p0, p1}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$8;-><init>(Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10, v3}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->setOnOptionPickListener(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog$OnOptionPickListener;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$9;

    .line 29
    .line 30
    invoke-direct {v3, p0, p1}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$9;-><init>(Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$10;

    .line 34
    .line 35
    invoke-direct {v1, p0, v3}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$10;-><init>(Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v1}, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->setNegativeListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$2;

    .line 42
    .line 43
    invoke-direct {v1, p0, v3}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$2;-><init>(Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    aget-object v1, v1, v3

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, v0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    .line 61
    .line 62
    aget-object v1, v1, v3

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_0
    move/from16 v2, p8

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    invoke-virtual {v10, v2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->setLeftSelectedIndex(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->setRightSelectedIndex(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->show()V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string/jumbo v2, "beehiveOptionsPicker"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->optionsPicker(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string/jumbo v2, "beehiveLimitedHoursPicker"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->limitedhoursPicker(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string/jumbo v2, "beehiveMultilevelSelect"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->multilevelSelect(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2
    return v1

    .line 49
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string/jumbo v0, "H5POIPickPlugin"

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return v1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "beehiveOptionsPicker"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "beehiveLimitedHoursPicker"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "beehiveMultilevelSelect"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2}, Lbk2;->c(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
