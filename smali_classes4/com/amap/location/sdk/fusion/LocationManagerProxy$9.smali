.class Lcom/amap/location/sdk/fusion/LocationManagerProxy$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdk/fusion/LocationManagerProxy;->setParams(ILorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/amap/location/sdk/fusion/LocationManagerProxy;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdk/fusion/LocationManagerProxy;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$9;->c:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$9;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$9;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "update request mode:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$9;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "mainmgrproxy"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$9;->a:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$9;->c:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$9;->b:Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->g(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_1
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$9;->c:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->s(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$9;->c:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->r(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_3
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$9;->c:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$9;->b:Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->f(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_4
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$9;->c:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$9;->b:Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->e(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_5
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$9;->c:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$9;->b:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->d(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_6
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$9;->c:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$9;->b:Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->c(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_7
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$9;->c:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$9;->b:Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->b(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Lorg/json/JSONObject;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_8
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$9;->c:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->q(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$9;->b:Lorg/json/JSONObject;

    .line 112
    .line 113
    const/4 v1, -0x1

    .line 114
    const-string/jumbo v2, "corner_status"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$9;->c:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->f(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/fusion/a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v3, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$9;->c:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 128
    .line 129
    invoke-static {v3}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->o(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/fusion/a;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-ne v1, v3, :cond_3

    .line 134
    .line 135
    iget-object v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$9;->c:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->o(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/fusion/a;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/amap/location/sdk/fusion/a;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$9;->b:Lorg/json/JSONObject;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$9;->c:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 152
    .line 153
    invoke-static {v1, v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->a(Lcom/amap/location/sdk/fusion/LocationManagerProxy;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$9;->c:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->f(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/fusion/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$9;->b:Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Lcom/amap/location/sdk/fusion/a;->a(Lorg/json/JSONObject;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$9;->c:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->f(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/fusion/a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    instance-of v0, v0, Lcom/amap/location/sdk/fusion/b;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v1, 0x3

    .line 182
    if-ne v0, v1, :cond_2

    .line 183
    .line 184
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$9;->b:Lorg/json/JSONObject;

    .line 185
    .line 186
    const-string/jumbo v1, "auto_log_path"

    .line 187
    .line 188
    .line 189
    const-string/jumbo v2, ""

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_2

    .line 201
    .line 202
    invoke-static {v0}, Lcom/amap/location/c/b;->a(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/amap/location/sdk/d/c;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$9;->b:Lorg/json/JSONObject;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/amap/location/fusion/util/AmapExtraUtil;->updateHeaderConfig(Lorg/json/JSONObject;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getAdiu()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
