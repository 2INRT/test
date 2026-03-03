.class Lcom/amap/location/sdkh/environment/device/DeviceProvider$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdkh/environment/device/DeviceProvider;->createHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/sdkh/environment/device/DeviceProvider;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/environment/device/DeviceProvider;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider$3;->this$0:Lcom/amap/location/sdkh/environment/device/DeviceProvider;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    nop

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "phone state changed:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "systemphnprd"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider$3;->this$0:Lcom/amap/location/sdkh/environment/device/DeviceProvider;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->access$100(Lcom/amap/location/sdkh/environment/device/DeviceProvider;)Lcom/amap/location/sdkh/environment/device/DeviceListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    instance-of v2, p1, Lorg/json/JSONObject;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lorg/json/JSONObject;

    .line 47
    .line 48
    :cond_0
    const-wide/16 v2, 0x100

    .line 49
    .line 50
    invoke-interface {v0, v2, v3, v1}, Lcom/amap/location/sdkh/environment/device/DeviceListener;->onChange(JLorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider$3;->this$0:Lcom/amap/location/sdkh/environment/device/DeviceProvider;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->access$100(Lcom/amap/location/sdkh/environment/device/DeviceProvider;)Lcom/amap/location/sdkh/environment/device/DeviceListener;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    .line 63
    instance-of v2, p1, Lorg/json/JSONObject;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Lorg/json/JSONObject;

    .line 69
    .line 70
    :cond_1
    const-wide/16 v2, 0x80

    .line 71
    .line 72
    invoke-interface {v0, v2, v3, v1}, Lcom/amap/location/sdkh/environment/device/DeviceListener;->onChange(JLorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_2
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider$3;->this$0:Lcom/amap/location/sdkh/environment/device/DeviceProvider;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->access$100(Lcom/amap/location/sdkh/environment/device/DeviceProvider;)Lcom/amap/location/sdkh/environment/device/DeviceListener;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    .line 85
    instance-of v2, p1, Lorg/json/JSONObject;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Lorg/json/JSONObject;

    .line 91
    .line 92
    :cond_2
    const-wide/16 v2, 0x20

    .line 93
    .line 94
    invoke-interface {v0, v2, v3, v1}, Lcom/amap/location/sdkh/environment/device/DeviceListener;->onChange(JLorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider$3;->this$0:Lcom/amap/location/sdkh/environment/device/DeviceProvider;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->access$100(Lcom/amap/location/sdkh/environment/device/DeviceProvider;)Lcom/amap/location/sdkh/environment/device/DeviceListener;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    .line 106
    instance-of v2, p1, Lorg/json/JSONObject;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    move-object v1, p1

    .line 111
    check-cast v1, Lorg/json/JSONObject;

    .line 112
    .line 113
    :cond_3
    const-wide/16 v2, 0x10

    .line 114
    .line 115
    invoke-interface {v0, v2, v3, v1}, Lcom/amap/location/sdkh/environment/device/DeviceListener;->onChange(JLorg/json/JSONObject;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_4
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider$3;->this$0:Lcom/amap/location/sdkh/environment/device/DeviceProvider;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->access$100(Lcom/amap/location/sdkh/environment/device/DeviceProvider;)Lcom/amap/location/sdkh/environment/device/DeviceListener;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    instance-of v2, p1, Lorg/json/JSONObject;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    move-object v1, p1

    .line 132
    check-cast v1, Lorg/json/JSONObject;

    .line 133
    .line 134
    :cond_4
    const-wide/16 v2, 0x8

    .line 135
    .line 136
    invoke-interface {v0, v2, v3, v1}, Lcom/amap/location/sdkh/environment/device/DeviceListener;->onChange(JLorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_5
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider$3;->this$0:Lcom/amap/location/sdkh/environment/device/DeviceProvider;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->access$100(Lcom/amap/location/sdkh/environment/device/DeviceProvider;)Lcom/amap/location/sdkh/environment/device/DeviceListener;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 147
    .line 148
    instance-of v2, p1, Lorg/json/JSONObject;

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    move-object v1, p1

    .line 153
    check-cast v1, Lorg/json/JSONObject;

    .line 154
    .line 155
    :cond_5
    const-wide/16 v2, 0x4

    .line 156
    .line 157
    invoke-interface {v0, v2, v3, v1}, Lcom/amap/location/sdkh/environment/device/DeviceListener;->onChange(JLorg/json/JSONObject;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_6
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider$3;->this$0:Lcom/amap/location/sdkh/environment/device/DeviceProvider;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->access$100(Lcom/amap/location/sdkh/environment/device/DeviceProvider;)Lcom/amap/location/sdkh/environment/device/DeviceListener;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 168
    .line 169
    instance-of v2, p1, Lorg/json/JSONObject;

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    move-object v1, p1

    .line 174
    check-cast v1, Lorg/json/JSONObject;

    .line 175
    .line 176
    :cond_6
    const-wide/16 v2, 0x2

    .line 177
    .line 178
    invoke-interface {v0, v2, v3, v1}, Lcom/amap/location/sdkh/environment/device/DeviceListener;->onChange(JLorg/json/JSONObject;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_7
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/device/DeviceProvider$3;->this$0:Lcom/amap/location/sdkh/environment/device/DeviceProvider;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/device/DeviceProvider;->access$100(Lcom/amap/location/sdkh/environment/device/DeviceProvider;)Lcom/amap/location/sdkh/environment/device/DeviceListener;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 189
    .line 190
    instance-of v2, p1, Lorg/json/JSONObject;

    .line 191
    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    move-object v1, p1

    .line 195
    check-cast v1, Lorg/json/JSONObject;

    .line 196
    .line 197
    :cond_7
    const-wide/16 v2, 0x1

    .line 198
    .line 199
    invoke-interface {v0, v2, v3, v1}, Lcom/amap/location/sdkh/environment/device/DeviceListener;->onChange(JLorg/json/JSONObject;)V

    .line 200
    .line 201
    .line 202
    :goto_0
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
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
