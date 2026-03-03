.class Lcom/amap/location/j/d/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/handler/OnHandleMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/j/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/j/d/c;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/amap/location/j/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/j/d/c$b;->a:Lcom/amap/location/j/d/c;

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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/j/d/c$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0xa

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/location/j/d/c$b;->a:Lcom/amap/location/j/d/c;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/amap/location/j/d/c;->d(Lcom/amap/location/j/d/c;)Lcom/amap/location/j/d/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amap/location/j/d/a;->a(IIILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_1
    const/16 p2, 0xb

    .line 22
    .line 23
    if-ne p1, p2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/amap/location/j/d/c$b;->a:Lcom/amap/location/j/d/c;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/amap/location/j/d/c;->d(Lcom/amap/location/j/d/c;)Lcom/amap/location/j/d/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/amap/location/j/d/a;->c()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_2
    const/16 p2, 0xc

    .line 37
    .line 38
    if-ne p1, p2, :cond_3

    .line 39
    .line 40
    check-cast p4, Lcom/amap/location/j/a/a;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/amap/location/j/d/c$b;->a:Lcom/amap/location/j/d/c;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/amap/location/j/d/c;->d(Lcom/amap/location/j/d/c;)Lcom/amap/location/j/d/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p4}, Lcom/amap/location/j/d/a;->a(Lcom/amap/location/j/a/a;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_3
    const/16 p2, 0xd

    .line 54
    .line 55
    if-ne p1, p2, :cond_4

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/amap/location/j/d/c$b;->b:Z

    .line 59
    .line 60
    iget-object p1, p0, Lcom/amap/location/j/d/c$b;->a:Lcom/amap/location/j/d/c;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/amap/location/j/d/c;->g(Lcom/amap/location/j/d/c;)Lcom/amap/location/support/handler/AmapHandler;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-interface {p1, p2}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/amap/location/j/d/c$b;->a:Lcom/amap/location/j/d/c;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/amap/location/j/d/c;->d(Lcom/amap/location/j/d/c;)Lcom/amap/location/j/d/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/amap/location/j/d/a;->d()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Lcom/amap/location/j/d/c$b;->a:Lcom/amap/location/j/d/c;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/amap/location/j/d/c;->h(Lcom/amap/location/j/d/c;)Lcom/amap/location/support/signal/status/PhoneStatListener;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p1, p2}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->removeStatusListener(Lcom/amap/location/support/signal/status/PhoneStatListener;)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/amap/location/j/d/c$b;->a:Lcom/amap/location/j/d/c;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/amap/location/j/d/c;->g(Lcom/amap/location/j/d/c;)Lcom/amap/location/support/handler/AmapHandler;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lcom/amap/location/j/d/c$b$1;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Lcom/amap/location/j/d/c$b$1;-><init>(Lcom/amap/location/j/d/c$b;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p2}, Lcom/amap/location/support/handler/AmapHandler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/16 p2, 0xe

    .line 112
    .line 113
    if-ne p1, p2, :cond_5

    .line 114
    .line 115
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p2, p0, Lcom/amap/location/j/d/c$b;->a:Lcom/amap/location/j/d/c;

    .line 124
    .line 125
    invoke-static {p2}, Lcom/amap/location/j/d/c;->h(Lcom/amap/location/j/d/c;)Lcom/amap/location/support/signal/status/PhoneStatListener;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p1, p2}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->removeStatusListener(Lcom/amap/location/support/signal/status/PhoneStatListener;)Z

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/amap/location/j/d/c$b;->a:Lcom/amap/location/j/d/c;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/amap/location/j/d/c;->d(Lcom/amap/location/j/d/c;)Lcom/amap/location/j/d/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/amap/location/j/d/a;->a()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const/16 p2, 0xf

    .line 143
    .line 144
    if-ne p1, p2, :cond_6

    .line 145
    .line 146
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, p0, Lcom/amap/location/j/d/c$b;->a:Lcom/amap/location/j/d/c;

    .line 155
    .line 156
    invoke-static {p2}, Lcom/amap/location/j/d/c;->h(Lcom/amap/location/j/d/c;)Lcom/amap/location/support/signal/status/PhoneStatListener;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object p3, p0, Lcom/amap/location/j/d/c$b;->a:Lcom/amap/location/j/d/c;

    .line 161
    .line 162
    invoke-static {p3}, Lcom/amap/location/j/d/c;->b(Lcom/amap/location/j/d/c;)Lcom/amap/location/support/handler/AmapLooper;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-interface {p1, p2, p3}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->addStatusListener(Lcom/amap/location/support/signal/status/PhoneStatListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/amap/location/j/d/c$b;->a:Lcom/amap/location/j/d/c;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/amap/location/j/d/c;->d(Lcom/amap/location/j/d/c;)Lcom/amap/location/j/d/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/amap/location/j/d/a;->b()V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_0
    return-void
.end method
