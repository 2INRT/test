.class public final Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vturbo/CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public final onCallBack(ILandroid/os/Bundle;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string/jumbo v3, "2"

    .line 5
    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v5, "\u52a0\u901f\u72b6\u6001\u56de\u8c03: flag = "

    .line 10
    .line 11
    .line 12
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v5, ", bundle = "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string/jumbo v5, "paas.network"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v6, "ModuleNetTurbo"

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6, v4}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v4, 0x100

    .line 41
    .line 42
    if-ne p1, v4, :cond_4

    .line 43
    .line 44
    const-string/jumbo p1, "value"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v4, ""

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v4, "\u52a0\u901f\u56de\u8c03:"

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v5, v6, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;->access$400()Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;->access$400()Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-array v7, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    aput-object v8, v7, v2

    .line 98
    .line 99
    aput-object p1, v7, v0

    .line 100
    .line 101
    invoke-interface {v4, v7}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    const-string/jumbo v4, "sysAccelSupported"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    const-string/jumbo v3, "vivo_net_turbo"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v4, "Network"

    .line 122
    .line 123
    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    :try_start_1
    const-string/jumbo p2, "1"

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v3, p2, p1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-static {v4, v3, p1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;->access$400()Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/platform/NativesModuleNetturbo;->access$400()Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance v3, Lj33;

    .line 148
    .line 149
    new-array v4, v2, [Ljava/lang/String;

    .line 150
    .line 151
    const-string/jumbo v7, "\u52a0\u901f\u72b6\u6001\u56de\u8c03: \u56de\u8c03\u6570\u636e\u5904\u7406\u51fa\u9519"

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v1, v7, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-array v0, v0, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v3, v0, v2

    .line 160
    .line 161
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v5, v6, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string/jumbo v0, "not register flag callback, flag = "

    .line 175
    .line 176
    .line 177
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v5, v6, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    return-void
.end method
