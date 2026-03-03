.class Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;
.super Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AmapIBeaconManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher<",
        "Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;",
        ">;"
    }
.end annotation


# instance fields
.field private mAmapIBeaconListener:Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;

.field private mInterval:J

.field private mOnWork:Z

.field final synthetic this$0:Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;


# direct methods
.method private constructor <init>(Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;->this$0:Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;

    invoke-direct {p0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    iput-wide v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;->mInterval:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;->mOnWork:Z

    .line 4
    new-instance p1, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager$1;

    invoke-direct {p1, p0}, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager$1;-><init>(Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;)V

    iput-object p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;->mAmapIBeaconListener:Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;-><init>(Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;->mInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$600(Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;->onListenChangedInner(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onListenChangedInner(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-boolean v1, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 6
    .line 7
    const-string/jumbo v2, "bluemgr"

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v3, "onListenChangedInner, needAdd:"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, ", size:"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-wide v3, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-lez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->getListeners()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;->getInterval()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-boolean v0, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v1, "onListenChangedInner, mOnWork:"

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;->mOnWork:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v1, ", interval:"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v1, ", mInterval:"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-wide v5, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;->mInterval:J

    .line 108
    .line 109
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;->mOnWork:Z

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-wide v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;->mInterval:J

    .line 126
    .line 127
    cmp-long v5, v3, v0

    .line 128
    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    :cond_3
    iput-wide v3, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;->mInterval:J

    .line 132
    .line 133
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;->this$0:Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;->access$200(Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;)Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;->mAmapIBeaconListener:Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;->removeIBeaconUpdate(Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;->this$0:Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;->access$200(Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;)Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;->mAmapIBeaconListener:Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;

    .line 151
    .line 152
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkLooper()Landroid/os/Looper;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v0, v1, v3}, Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;->requestIBeaconUpdate(Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;Landroid/os/Looper;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput-boolean v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;->mOnWork:Z

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;->this$0:Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;->access$300(Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;)Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$BluetoothModeChangedReceiver;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$BluetoothModeChangedReceiver;->add()V

    .line 171
    .line 172
    .line 173
    :cond_4
    sget-boolean p1, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string/jumbo v0, "requestIBeaconUpdate, mOnWork:"

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;->mOnWork:Z

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    if-eqz p1, :cond_6

    .line 199
    .line 200
    iget-boolean v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;->mOnWork:Z

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    :cond_6
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;->this$0:Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;->access$200(Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;)Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;->mAmapIBeaconListener:Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;

    .line 211
    .line 212
    invoke-interface {v0, v1}, Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;->removeIBeaconUpdate(Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;)Z

    .line 213
    .line 214
    .line 215
    iput-wide v3, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;->mInterval:J

    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;->this$0:Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;->access$300(Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager;)Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$BluetoothModeChangedReceiver;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$BluetoothModeChangedReceiver;->remove()V

    .line 226
    .line 227
    .line 228
    :cond_7
    sget-boolean p1, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 229
    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    const-string/jumbo p1, "removeIBeaconUpdate"

    .line 233
    .line 234
    .line 235
    invoke-static {v2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    const/4 p1, 0x0

    .line 239
    iput-boolean p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;->mOnWork:Z

    .line 240
    .line 241
    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public newListenInstance(Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;Landroid/os/Looper;)Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper<",
            "Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/amap/location/sdkh/environment/bluetooth/IBeaconListenerWrapper;

    invoke-direct {v0, p1, p2}, Lcom/amap/location/sdkh/environment/bluetooth/IBeaconListenerWrapper;-><init>(Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic newListenInstance(Ljava/lang/Object;Landroid/os/Looper;)Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;

    invoke-virtual {p0, p1, p2}, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;->newListenInstance(Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;Landroid/os/Looper;)Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;

    move-result-object p1

    return-object p1
.end method

.method public onListenChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothManager$AmapIBeaconManager;->onListenChangedInner(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public removeIBeaconUpdate(Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->removeListener(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public requestIBeaconUpdate(Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;Landroid/os/Looper;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->addListener(Ljava/lang/Object;Landroid/os/Looper;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
