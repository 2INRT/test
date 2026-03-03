.class Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Calendar;

.field final synthetic b:Ljava/util/Calendar;

.field final synthetic c:Z

.field final synthetic d:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic e:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic f:Ljava/util/Calendar;

.field final synthetic g:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic h:Z

.field final synthetic i:I

.field final synthetic j:Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;Ljava/util/Calendar;Ljava/util/Calendar;ZLcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/util/Calendar;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$1;->j:Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$1;->a:Ljava/util/Calendar;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$1;->b:Ljava/util/Calendar;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$1;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$1;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$1;->e:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$1;->f:Ljava/util/Calendar;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$1;->g:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$1;->h:Z

    .line 18
    .line 19
    iput p10, p0, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$1;->i:I

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
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$1;->a:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$1;->b:Ljava/util/Calendar;

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
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$1;->b:Ljava/util/Calendar;

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
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$1;->a:Ljava/util/Calendar;

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
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$1;->a:Ljava/util/Calendar;

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
    if-ge p3, v0, :cond_2

    .line 44
    .line 45
    invoke-static {p3, p1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :goto_1
    if-ge p4, v0, :cond_3

    .line 63
    .line 64
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    iget-boolean p4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$1;->c:Z

    .line 78
    .line 79
    const-string/jumbo v0, "date"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "/"

    .line 83
    .line 84
    .line 85
    if-eqz p4, :cond_4

    .line 86
    .line 87
    iget-object p4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$1;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string/jumbo p1, " "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p4, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$1;->j:Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$1;->e:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$1;->f:Ljava/util/Calendar;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$1;->a:Ljava/util/Calendar;

    .line 129
    .line 130
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$1;->b:Ljava/util/Calendar;

    .line 131
    .line 132
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$1;->g:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 133
    .line 134
    iget-boolean v7, p0, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$1;->h:Z

    .line 135
    .line 136
    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$1;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 137
    .line 138
    invoke-static/range {v1 .. v8}, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZLcom/alibaba/fastjson/JSONObject;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget p4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$1;->i:I

    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    if-ne p4, v2, :cond_5

    .line 146
    .line 147
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$1;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const/4 v2, 0x3

    .line 158
    if-ne p4, v2, :cond_6

    .line 159
    .line 160
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$1;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 161
    .line 162
    new-instance p4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    iget-object p4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$1;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p4, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :goto_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$1;->g:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 214
    .line 215
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$1;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 216
    .line 217
    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 218
    .line 219
    .line 220
    return-void
.end method
