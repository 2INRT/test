.class Lcom/amap/location/sdkh/environment/device/DeviceProvider$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/environment/device/DeviceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/sdkh/environment/device/DeviceProvider;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/environment/device/DeviceProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider$2;->this$0:Lcom/amap/location/sdkh/environment/device/DeviceProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider$2;->this$0:Lcom/amap/location/sdkh/environment/device/DeviceProvider;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->access$100(Lcom/amap/location/sdkh/environment/device/DeviceProvider;)Lcom/amap/location/sdkh/environment/device/DeviceListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string/jumbo v0, "android.location.PROVIDERS_CHANGED"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_b

    .line 26
    .line 27
    const-string/jumbo p1, "android.location.MODE_CHANGED"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    const-string/jumbo p1, "android.intent.action.AIRPLANE_MODE"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider$2;->this$0:Lcom/amap/location/sdkh/environment/device/DeviceProvider;

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    invoke-static {p1, p2, v0}, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->access$000(Lcom/amap/location/sdkh/environment/device/DeviceProvider;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    const-string/jumbo p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider$2;->this$0:Lcom/amap/location/sdkh/environment/device/DeviceProvider;

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    invoke-static {p1, p2, v0}, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->access$000(Lcom/amap/location/sdkh/environment/device/DeviceProvider;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    const-string/jumbo p1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_a

    .line 96
    .line 97
    const-string/jumbo p1, "android.net.wifi.action.REQUEST_SCAN_ALWAYS_AVAILABLE"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_4
    const-string/jumbo p1, "android.net.wifi.STATE_CHANGE"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider$2;->this$0:Lcom/amap/location/sdkh/environment/device/DeviceProvider;

    .line 126
    .line 127
    const/4 p2, 0x5

    .line 128
    invoke-static {p1, p2, v0}, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->access$000(Lcom/amap/location/sdkh/environment/device/DeviceProvider;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const-string/jumbo p1, "android.intent.action.SCREEN_ON"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    const-string/jumbo p1, "android.intent.action.SCREEN_OFF"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    const-string/jumbo p1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    const-string/jumbo p1, "android.bluetooth.adapter.extra.STATE"

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const/16 p2, 0xc

    .line 181
    .line 182
    if-eq p1, p2, :cond_7

    .line 183
    .line 184
    const/16 p2, 0xa

    .line 185
    .line 186
    if-ne p1, p2, :cond_c

    .line 187
    .line 188
    :cond_7
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider$2;->this$0:Lcom/amap/location/sdkh/environment/device/DeviceProvider;

    .line 189
    .line 190
    const/16 p2, 0x8

    .line 191
    .line 192
    invoke-static {p1, p2, v0}, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->access$000(Lcom/amap/location/sdkh/environment/device/DeviceProvider;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    const-string/jumbo p1, "android.intent.action.ACTION_SHUTDOWN"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_c

    .line 208
    .line 209
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider$2;->this$0:Lcom/amap/location/sdkh/environment/device/DeviceProvider;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->access$100(Lcom/amap/location/sdkh/environment/device/DeviceProvider;)Lcom/amap/location/sdkh/environment/device/DeviceListener;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-wide/16 v1, 0x40

    .line 216
    .line 217
    invoke-interface {p1, v1, v2, v0}, Lcom/amap/location/sdkh/environment/device/DeviceListener;->onChange(JLorg/json/JSONObject;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider$2;->this$0:Lcom/amap/location/sdkh/environment/device/DeviceProvider;

    .line 222
    .line 223
    const/4 p2, 0x6

    .line 224
    invoke-static {p1, p2, v0}, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->access$000(Lcom/amap/location/sdkh/environment/device/DeviceProvider;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider$2;->this$0:Lcom/amap/location/sdkh/environment/device/DeviceProvider;

    .line 229
    .line 230
    const/4 p2, 0x4

    .line 231
    invoke-static {p1, p2, v0}, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->access$000(Lcom/amap/location/sdkh/environment/device/DeviceProvider;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider$2;->this$0:Lcom/amap/location/sdkh/environment/device/DeviceProvider;

    .line 236
    .line 237
    const/4 p2, 0x1

    .line 238
    invoke-static {p1, p2, v0}, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->access$000(Lcom/amap/location/sdkh/environment/device/DeviceProvider;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    :goto_3
    return-void
.end method
