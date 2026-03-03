.class final Lcom/google/ar/core/ad;
.super Lcom/google/ar/core/dependencies/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/google/ar/core/af;

.field final synthetic d:Lcom/google/ar/core/v;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/af;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/ar/core/v;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ar/core/ad;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/ar/core/ad;->d:Lcom/google/ar/core/v;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/ar/core/ad;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/ar/core/ad;->c:Lcom/google/ar/core/af;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/ar/core/dependencies/i;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/ad;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string/jumbo v0, "error.code"

    .line 12
    .line 13
    .line 14
    const/16 v1, -0x64

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string/jumbo v1, "install.status"

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x4

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/ar/core/ad;->d:Lcom/google/ar/core/v;

    .line 32
    .line 33
    sget-object v0, Lcom/google/ar/core/w;->c:Lcom/google/ar/core/w;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/ar/core/v;->a(Lcom/google/ar/core/w;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x28

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/ar/core/ad;->c:Lcom/google/ar/core/af;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/ar/core/ad;->b:Landroid/app/Activity;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/ar/core/ad;->d:Lcom/google/ar/core/v;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/ar/core/af;->c:Lcom/google/ar/core/x;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/google/ar/core/x;->i(Landroid/app/Activity;Lcom/google/ar/core/v;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string/jumbo v0, "resolution.intent"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/ar/core/ad;->c:Lcom/google/ar/core/af;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/ar/core/ad;->b:Landroid/app/Activity;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/ar/core/ad;->d:Lcom/google/ar/core/v;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/ar/core/af;->c:Lcom/google/ar/core/x;

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/ar/core/x;->j(Landroid/app/Activity;Landroid/os/Bundle;Lcom/google/ar/core/v;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    const/16 p1, 0xa

    .line 90
    .line 91
    if-eq v1, p1, :cond_4

    .line 92
    .line 93
    packed-switch v1, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/ar/core/ad;->d:Lcom/google/ar/core/v;

    .line 97
    .line 98
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 99
    .line 100
    const/16 v2, 0x1b

    .line 101
    .line 102
    const-string/jumbo v3, "Unexpected install status: "

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1, v3}, Lcom/google/ar/core/p;->b(BILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/google/ar/core/v;->b(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_0
    iget-object p1, p0, Lcom/google/ar/core/ad;->d:Lcom/google/ar/core/v;

    .line 117
    .line 118
    sget-object v0, Lcom/google/ar/core/w;->b:Lcom/google/ar/core/w;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/google/ar/core/v;->a(Lcom/google/ar/core/w;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_1
    iget-object p1, p0, Lcom/google/ar/core/ad;->d:Lcom/google/ar/core/v;

    .line 125
    .line 126
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 127
    .line 128
    const-string/jumbo v1, "Unexpected FAILED install status without error."

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/google/ar/core/v;->b(Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_2
    iget-object p1, p0, Lcom/google/ar/core/ad;->d:Lcom/google/ar/core/v;

    .line 139
    .line 140
    sget-object v0, Lcom/google/ar/core/w;->c:Lcom/google/ar/core/w;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/google/ar/core/v;->a(Lcom/google/ar/core/w;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    iget-object p1, p0, Lcom/google/ar/core/ad;->d:Lcom/google/ar/core/v;

    .line 147
    .line 148
    sget-object v0, Lcom/google/ar/core/w;->a:Lcom/google/ar/core/w;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/google/ar/core/v;->a(Lcom/google/ar/core/w;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    iget-object p1, p0, Lcom/google/ar/core/ad;->d:Lcom/google/ar/core/v;

    .line 155
    .line 156
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 157
    .line 158
    const-string/jumbo v1, "Unexpected REQUIRES_UI_INTENT install status without an intent."

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/google/ar/core/v;->b(Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
