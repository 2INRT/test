.class final Lcom/amap/location/h/a/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/handler/OnHandleMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/h/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/h/a/c/a;

.field private b:Lcom/amap/location/support/handler/AmapLooper;


# direct methods
.method public constructor <init>(Lcom/amap/location/h/a/c/a;Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/h/a/c/a$a;->a:Lcom/amap/location/h/a/c/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/location/h/a/c/a$a;->b:Lcom/amap/location/support/handler/AmapLooper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    nop

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/amap/location/h/a/c/a$a;->a:Lcom/amap/location/h/a/c/a;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/amap/location/h/a/c/a;->e(Lcom/amap/location/h/a/c/a;)Lcom/amap/location/support/signal/status/PhoneStatListener;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->removeStatusListener(Lcom/amap/location/support/signal/status/PhoneStatListener;)Z

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_1
    iget-object p1, p0, Lcom/amap/location/h/a/c/a$a;->a:Lcom/amap/location/h/a/c/a;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/amap/location/h/a/c/a;->c(Lcom/amap/location/h/a/c/a;)Lcom/amap/location/support/handler/AmapHandler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/amap/location/h/a/c/a$a;->a:Lcom/amap/location/h/a/c/a;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/amap/location/h/a/c/a;->e(Lcom/amap/location/h/a/c/a;)Lcom/amap/location/support/signal/status/PhoneStatListener;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p3, p0, Lcom/amap/location/h/a/c/a$a;->a:Lcom/amap/location/h/a/c/a;

    .line 52
    .line 53
    invoke-static {p3}, Lcom/amap/location/h/a/c/a;->c(Lcom/amap/location/h/a/c/a;)Lcom/amap/location/support/handler/AmapHandler;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p3}, Lcom/amap/location/support/handler/AmapHandler;->getLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {p1, p2, p3}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->addStatusListener(Lcom/amap/location/support/signal/status/PhoneStatListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_2
    invoke-static {}, Lcom/amap/location/h/d/c;->e()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/amap/location/h/a/c/a$a;->a:Lcom/amap/location/h/a/c/a;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/amap/location/h/a/c/a;->g(Lcom/amap/location/h/a/c/a;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lcom/amap/location/h/a/b/c;->a()Lcom/amap/location/h/a/b/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/amap/location/h/a/b/c;->e()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :pswitch_3
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lcom/amap/location/h/a/c/a$a;->a:Lcom/amap/location/h/a/c/a;

    .line 98
    .line 99
    invoke-static {p2}, Lcom/amap/location/h/a/c/a;->e(Lcom/amap/location/h/a/c/a;)Lcom/amap/location/support/signal/status/PhoneStatListener;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p1, p2}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->removeStatusListener(Lcom/amap/location/support/signal/status/PhoneStatListener;)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/amap/location/h/a/c/a$a;->b:Lcom/amap/location/support/handler/AmapLooper;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/amap/location/support/handler/AmapLooper;->quit()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_4
    iget-object p1, p0, Lcom/amap/location/h/a/c/a$a;->a:Lcom/amap/location/h/a/c/a;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/amap/location/h/a/c/a;->g(Lcom/amap/location/h/a/c/a;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_0

    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/amap/location/h/a/c/a$a;->a:Lcom/amap/location/h/a/c/a;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/amap/location/h/a/c/a;->j(Lcom/amap/location/h/a/c/a;)Lcom/amap/location/h/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lcom/amap/location/h/a;->c()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    iget-object p1, p0, Lcom/amap/location/h/a/c/a$a;->a:Lcom/amap/location/h/a/c/a;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/amap/location/h/a/c/a;->j(Lcom/amap/location/h/a/c/a;)Lcom/amap/location/h/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Lcom/amap/location/h/a;->b()J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    invoke-static {p1, p2}, Lcom/amap/location/h/d/c;->a(J)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    invoke-static {}, Lcom/amap/location/h/a/b/c;->a()Lcom/amap/location/h/a/b/c;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/amap/location/h/a/b/c;->d()V

    .line 156
    .line 157
    .line 158
    :cond_1
    invoke-static {}, Lcom/amap/location/h/a/b/c;->a()Lcom/amap/location/h/a/b/c;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/amap/location/h/a/b/c;->b()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/amap/location/h/a/b/c;->a()Lcom/amap/location/h/a/b/c;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/amap/location/h/a/b/c;->c()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_5
    iget-object p1, p0, Lcom/amap/location/h/a/c/a$a;->a:Lcom/amap/location/h/a/c/a;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/amap/location/h/a/c/a;->i(Lcom/amap/location/h/a/c/a;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_6
    iget-object p1, p0, Lcom/amap/location/h/a/c/a$a;->a:Lcom/amap/location/h/a/c/a;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/amap/location/h/a/c/a;->h(Lcom/amap/location/h/a/c/a;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_7
    iget-object p1, p0, Lcom/amap/location/h/a/c/a$a;->a:Lcom/amap/location/h/a/c/a;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/amap/location/h/a/c/a;->g(Lcom/amap/location/h/a/c/a;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_2

    .line 192
    .line 193
    invoke-static {}, Lcom/amap/location/h/b/a;->a()Lcom/amap/location/h/b/a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lcom/amap/location/h/b/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :goto_0
    const-string/jumbo p2, "OfflineDownloader"

    .line 202
    .line 203
    .line 204
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    :goto_1
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
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
