.class Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;->showDateDialog(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;ZZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;

.field final synthetic val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field final synthetic val$beginDate:Ljava/util/Calendar;

.field final synthetic val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$isCard:Z

.field final synthetic val$isShowTimeDialog:Z

.field final synthetic val$maxDate:Ljava/util/Calendar;

.field final synthetic val$minDate:Ljava/util/Calendar;

.field final synthetic val$mode:I

.field final synthetic val$result:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;Ljava/util/Calendar;Ljava/util/Calendar;ZLcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/util/Calendar;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->this$0:Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$minDate:Ljava/util/Calendar;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$maxDate:Ljava/util/Calendar;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$isShowTimeDialog:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$result:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$beginDate:Ljava/util/Calendar;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$isCard:Z

    .line 18
    .line 19
    iput p10, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$mode:I

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$minDate:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$maxDate:Ljava/util/Calendar;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gt p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$maxDate:Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$minDate:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lt p1, p2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$minDate:Ljava/util/Calendar;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :cond_1
    :goto_0
    add-int/2addr p3, v0

    .line 38
    const-string/jumbo p1, "0"

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    const-string/jumbo v1, ""

    .line 44
    .line 45
    .line 46
    if-ge p3, v0, :cond_2

    .line 47
    .line 48
    invoke-static {p3, p1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p3, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    :goto_1
    if-ge p4, v0, :cond_3

    .line 58
    .line 59
    invoke-static {p4, p1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p4, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_2
    iget-boolean p4, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$isShowTimeDialog:Z

    .line 69
    .line 70
    const-string/jumbo v0, "date"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v2, "/"

    .line 74
    .line 75
    .line 76
    if-eqz p4, :cond_4

    .line 77
    .line 78
    iget-object p4, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$result:Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string/jumbo p1, " "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p4, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->this$0:Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$beginDate:Ljava/util/Calendar;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$minDate:Ljava/util/Calendar;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$maxDate:Ljava/util/Calendar;

    .line 122
    .line 123
    iget-object v6, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 124
    .line 125
    iget-boolean v7, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$isCard:Z

    .line 126
    .line 127
    iget-object v8, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$result:Lcom/alibaba/fastjson/JSONObject;

    .line 128
    .line 129
    invoke-static/range {v1 .. v8}, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;->access$000(Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLcom/alibaba/fastjson/JSONObject;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    iget p4, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$mode:I

    .line 134
    .line 135
    const/4 v3, 0x4

    .line 136
    if-ne p4, v3, :cond_5

    .line 137
    .line 138
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$result:Lcom/alibaba/fastjson/JSONObject;

    .line 139
    .line 140
    new-instance p3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    const/4 v1, 0x3

    .line 160
    if-ne p4, v1, :cond_6

    .line 161
    .line 162
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$result:Lcom/alibaba/fastjson/JSONObject;

    .line 163
    .line 164
    new-instance p4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    iget-object p4, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$result:Lcom/alibaba/fastjson/JSONObject;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p4, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :goto_3
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 216
    .line 217
    iget-object p2, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$result:Lcom/alibaba/fastjson/JSONObject;

    .line 218
    .line 219
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    return-void
.end method
