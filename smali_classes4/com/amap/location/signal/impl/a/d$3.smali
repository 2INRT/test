.class Lcom/amap/location/signal/impl/a/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/handler/OnHandleMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/signal/impl/a/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/signal/impl/a/d;


# direct methods
.method public constructor <init>(Lcom/amap/location/signal/impl/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/signal/impl/a/d$3;->a:Lcom/amap/location/signal/impl/a/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    nop

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo p3, "phone state changed:"

    .line 5
    .line 6
    .line 7
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string/jumbo p3, "systemphnprd"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p2}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_0
    iget-object p1, p0, Lcom/amap/location/signal/impl/a/d$3;->a:Lcom/amap/location/signal/impl/a/d;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/amap/location/signal/impl/a/d;->a(Lcom/amap/location/signal/impl/a/d;)Lcom/amap/location/support/signal/status/PhoneStatListener;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p3, p4, Lorg/json/JSONObject;

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    move-object p2, p4

    .line 40
    check-cast p2, Lorg/json/JSONObject;

    .line 41
    .line 42
    :cond_0
    const-wide/16 p3, 0x100

    .line 43
    .line 44
    invoke-interface {p1, p3, p4, p2}, Lcom/amap/location/support/signal/status/PhoneStatListener;->onChange(JLorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_1
    iget-object p1, p0, Lcom/amap/location/signal/impl/a/d$3;->a:Lcom/amap/location/signal/impl/a/d;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/amap/location/signal/impl/a/d;->a(Lcom/amap/location/signal/impl/a/d;)Lcom/amap/location/support/signal/status/PhoneStatListener;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of p3, p4, Lorg/json/JSONObject;

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    move-object p2, p4

    .line 60
    check-cast p2, Lorg/json/JSONObject;

    .line 61
    .line 62
    :cond_1
    const-wide/16 p3, 0x80

    .line 63
    .line 64
    invoke-interface {p1, p3, p4, p2}, Lcom/amap/location/support/signal/status/PhoneStatListener;->onChange(JLorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_2
    iget-object p1, p0, Lcom/amap/location/signal/impl/a/d$3;->a:Lcom/amap/location/signal/impl/a/d;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/amap/location/signal/impl/a/d;->a(Lcom/amap/location/signal/impl/a/d;)Lcom/amap/location/support/signal/status/PhoneStatListener;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    instance-of p3, p4, Lorg/json/JSONObject;

    .line 76
    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    move-object p2, p4

    .line 80
    check-cast p2, Lorg/json/JSONObject;

    .line 81
    .line 82
    :cond_2
    const-wide/16 p3, 0x20

    .line 83
    .line 84
    invoke-interface {p1, p3, p4, p2}, Lcom/amap/location/support/signal/status/PhoneStatListener;->onChange(JLorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    iget-object p1, p0, Lcom/amap/location/signal/impl/a/d$3;->a:Lcom/amap/location/signal/impl/a/d;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/amap/location/signal/impl/a/d;->a(Lcom/amap/location/signal/impl/a/d;)Lcom/amap/location/support/signal/status/PhoneStatListener;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    instance-of p3, p4, Lorg/json/JSONObject;

    .line 95
    .line 96
    if-eqz p3, :cond_3

    .line 97
    .line 98
    move-object p2, p4

    .line 99
    check-cast p2, Lorg/json/JSONObject;

    .line 100
    .line 101
    :cond_3
    const-wide/16 p3, 0x10

    .line 102
    .line 103
    invoke-interface {p1, p3, p4, p2}, Lcom/amap/location/support/signal/status/PhoneStatListener;->onChange(JLorg/json/JSONObject;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_4
    iget-object p1, p0, Lcom/amap/location/signal/impl/a/d$3;->a:Lcom/amap/location/signal/impl/a/d;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/amap/location/signal/impl/a/d;->a(Lcom/amap/location/signal/impl/a/d;)Lcom/amap/location/support/signal/status/PhoneStatListener;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    instance-of p3, p4, Lorg/json/JSONObject;

    .line 114
    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    move-object p2, p4

    .line 118
    check-cast p2, Lorg/json/JSONObject;

    .line 119
    .line 120
    :cond_4
    const-wide/16 p3, 0x8

    .line 121
    .line 122
    invoke-interface {p1, p3, p4, p2}, Lcom/amap/location/support/signal/status/PhoneStatListener;->onChange(JLorg/json/JSONObject;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_5
    iget-object p1, p0, Lcom/amap/location/signal/impl/a/d$3;->a:Lcom/amap/location/signal/impl/a/d;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/amap/location/signal/impl/a/d;->a(Lcom/amap/location/signal/impl/a/d;)Lcom/amap/location/support/signal/status/PhoneStatListener;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    instance-of p3, p4, Lorg/json/JSONObject;

    .line 133
    .line 134
    if-eqz p3, :cond_5

    .line 135
    .line 136
    move-object p2, p4

    .line 137
    check-cast p2, Lorg/json/JSONObject;

    .line 138
    .line 139
    :cond_5
    const-wide/16 p3, 0x4

    .line 140
    .line 141
    invoke-interface {p1, p3, p4, p2}, Lcom/amap/location/support/signal/status/PhoneStatListener;->onChange(JLorg/json/JSONObject;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_6
    iget-object p1, p0, Lcom/amap/location/signal/impl/a/d$3;->a:Lcom/amap/location/signal/impl/a/d;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/amap/location/signal/impl/a/d;->a(Lcom/amap/location/signal/impl/a/d;)Lcom/amap/location/support/signal/status/PhoneStatListener;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    instance-of p3, p4, Lorg/json/JSONObject;

    .line 152
    .line 153
    if-eqz p3, :cond_6

    .line 154
    .line 155
    move-object p2, p4

    .line 156
    check-cast p2, Lorg/json/JSONObject;

    .line 157
    .line 158
    :cond_6
    const-wide/16 p3, 0x2

    .line 159
    .line 160
    invoke-interface {p1, p3, p4, p2}, Lcom/amap/location/support/signal/status/PhoneStatListener;->onChange(JLorg/json/JSONObject;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_7
    iget-object p1, p0, Lcom/amap/location/signal/impl/a/d$3;->a:Lcom/amap/location/signal/impl/a/d;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/amap/location/signal/impl/a/d;->a(Lcom/amap/location/signal/impl/a/d;)Lcom/amap/location/support/signal/status/PhoneStatListener;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    instance-of p3, p4, Lorg/json/JSONObject;

    .line 171
    .line 172
    if-eqz p3, :cond_7

    .line 173
    .line 174
    move-object p2, p4

    .line 175
    check-cast p2, Lorg/json/JSONObject;

    .line 176
    .line 177
    :cond_7
    const-wide/16 p3, 0x1

    .line 178
    .line 179
    invoke-interface {p1, p3, p4, p2}, Lcom/amap/location/support/signal/status/PhoneStatListener;->onChange(JLorg/json/JSONObject;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    return-void

    .line 183
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
