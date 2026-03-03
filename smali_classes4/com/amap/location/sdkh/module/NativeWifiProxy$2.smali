.class Lcom/amap/location/sdkh/module/NativeWifiProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/module/NativeWifiProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/module/NativeWifiProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$2;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$2;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->access$500(Lcom/amap/location/sdkh/module/NativeWifiProxy;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$2;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->access$600(Lcom/amap/location/sdkh/module/NativeWifiProxy;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long v2, v0, v2

    .line 20
    .line 21
    iget-object v4, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$2;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->access$700(Lcom/amap/location/sdkh/module/NativeWifiProxy;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-long v4, v4

    .line 28
    const/4 v6, 0x1

    .line 29
    cmp-long v7, v2, v4

    .line 30
    .line 31
    if-ltz v7, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$2;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->access$400(Lcom/amap/location/sdkh/module/NativeWifiProxy;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$2;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 42
    .line 43
    invoke-static {v2, v6}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->access$402(Lcom/amap/location/sdkh/module/NativeWifiProxy;Z)Z

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/amap/location/sdkh/environment/AmapSignal;->getWifi()Lcom/amap/location/sdkh/environment/wifi/IWifiManager;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Lcom/amap/location/sdkh/environment/wifi/IWifiManager;->startScan()Z

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v2, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$2;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->access$600(Lcom/amap/location/sdkh/module/NativeWifiProxy;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sub-long v2, v0, v2

    .line 64
    .line 65
    iget-object v4, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$2;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 66
    .line 67
    invoke-static {v4}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->access$700(Lcom/amap/location/sdkh/module/NativeWifiProxy;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/lit16 v4, v4, 0xc8

    .line 72
    .line 73
    int-to-long v4, v4

    .line 74
    const/4 v7, -0x1

    .line 75
    cmp-long v8, v2, v4

    .line 76
    .line 77
    if-gtz v8, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$2;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->access$800(Lcom/amap/location/sdkh/module/NativeWifiProxy;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, v6, :cond_2

    .line 86
    .line 87
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v3, "scan timeout:"

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$2;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 96
    .line 97
    invoke-static {v3}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->access$700(Lcom/amap/location/sdkh/module/NativeWifiProxy;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string/jumbo v3, "ntwifipxy"

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$2;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 115
    .line 116
    invoke-static {v2, v0, v1}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->access$602(Lcom/amap/location/sdkh/module/NativeWifiProxy;J)J

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$2;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static {v0, v6, v1}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->access$900(Lcom/amap/location/sdkh/module/NativeWifiProxy;ZLjava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v2, 0x0

    .line 131
    new-array v3, v2, [Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;

    .line 132
    .line 133
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, [Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;

    .line 138
    .line 139
    invoke-static {v1, v0, v2}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sendWifi(I[Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$2;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 143
    .line 144
    invoke-static {v0, v7}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->access$802(Lcom/amap/location/sdkh/module/NativeWifiProxy;I)I

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$2;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->access$1100(Lcom/amap/location/sdkh/module/NativeWifiProxy;)Landroid/os/Handler;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$2;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->access$1000(Lcom/amap/location/sdkh/module/NativeWifiProxy;)Ljava/lang/Runnable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$2;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->access$1200(Lcom/amap/location/sdkh/module/NativeWifiProxy;)Landroid/os/Handler;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$2;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->access$1000(Lcom/amap/location/sdkh/module/NativeWifiProxy;)Ljava/lang/Runnable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-wide/16 v2, 0x3e8

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$2;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->access$800(Lcom/amap/location/sdkh/module/NativeWifiProxy;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eq v0, v7, :cond_3

    .line 186
    .line 187
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy$2;->this$0:Lcom/amap/location/sdkh/module/NativeWifiProxy;

    .line 188
    .line 189
    invoke-static {v0, v6}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->access$802(Lcom/amap/location/sdkh/module/NativeWifiProxy;I)I

    .line 190
    .line 191
    .line 192
    :cond_3
    return-void
.end method
