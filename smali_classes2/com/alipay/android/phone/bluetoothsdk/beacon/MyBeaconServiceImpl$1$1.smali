.class Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/altbeacon/beacon/RangeNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;->onBeaconServiceConnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public didRangeBeaconsInRegion(Ljava/util/Collection;Lorg/altbeacon/beacon/Region;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/altbeacon/beacon/Beacon;",
            ">;",
            "Lorg/altbeacon/beacon/Region;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "found beacons, size:"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "MyBeaconServiceImpl"

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->access$000(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lorg/altbeacon/beacon/Beacon;

    .line 58
    .line 59
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v3, "beacon:"

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lorg/altbeacon/beacon/Beacon;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->access$100(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->access$100(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {p2, v2}, Lorg/altbeacon/beacon/Beacon;->getIdentifier(I)Lorg/altbeacon/beacon/Identifier;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lorg/altbeacon/beacon/Identifier;->toUuid()Ljava/util/UUID;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;

    .line 119
    .line 120
    invoke-virtual {p2, v2}, Lorg/altbeacon/beacon/Beacon;->getIdentifier(I)Lorg/altbeacon/beacon/Identifier;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lorg/altbeacon/beacon/Identifier;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-virtual {p2, v2}, Lorg/altbeacon/beacon/Beacon;->getIdentifier(I)Lorg/altbeacon/beacon/Identifier;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lorg/altbeacon/beacon/Identifier;->toInt()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const/4 v2, 0x2

    .line 138
    invoke-virtual {p2, v2}, Lorg/altbeacon/beacon/Beacon;->getIdentifier(I)Lorg/altbeacon/beacon/Identifier;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lorg/altbeacon/beacon/Identifier;->toInt()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {p2}, Lorg/altbeacon/beacon/Beacon;->getDistance()D

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    invoke-virtual {p2}, Lorg/altbeacon/beacon/Beacon;->getRssi()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {p2}, Lorg/altbeacon/beacon/Beacon;->getTxPower()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    move-object v3, v0

    .line 159
    invoke-direct/range {v3 .. v10}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;-><init>(Ljava/lang/String;IIDII)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;

    .line 163
    .line 164
    iget-object p2, p2, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;

    .line 165
    .line 166
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->access$000(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;

    .line 174
    .line 175
    iget-object p2, p2, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;

    .line 176
    .line 177
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->access$200(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_1

    .line 186
    .line 187
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;

    .line 188
    .line 189
    iget-object p2, p2, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;

    .line 190
    .line 191
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->access$200(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_1
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;

    .line 201
    .line 202
    iget-object p2, p2, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;

    .line 203
    .line 204
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->access$200(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;

    .line 212
    .line 213
    iget-object p2, p2, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;

    .line 214
    .line 215
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->access$200(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_2
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;

    .line 225
    .line 226
    iget-object p1, p1, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->access$300(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconListener;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;

    .line 235
    .line 236
    iget-object p1, p1, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->access$000(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_3

    .line 247
    .line 248
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;

    .line 249
    .line 250
    iget-object p1, p1, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->access$300(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconListener;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;

    .line 257
    .line 258
    iget-object p2, p2, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;

    .line 259
    .line 260
    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->access$000(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-interface {p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconListener;->onBeaconUpdate(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    :cond_3
    return-void
.end method
