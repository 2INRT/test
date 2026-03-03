.class public final Lcom/amap/bundle/network/fcp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/wireless/security/open/middletier/fc/IFCActionCallback;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lcom/amap/bundle/network/fcp/b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/network/fcp/b;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/network/fcp/a;->b:Lcom/amap/bundle/network/fcp/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/network/fcp/a;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAction(JLcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;JLjava/util/HashMap;)V
    .locals 4

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    sget-object p1, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;->LOGIN:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;->getValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object p6, p0, Lcom/amap/bundle/network/fcp/a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/network/fcp/a;->b:Lcom/amap/bundle/network/fcp/b;

    .line 12
    .line 13
    cmp-long v1, p4, p1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/amap/bundle/network/context/a;->a:Lcom/amap/bundle/network/context/INetworkContext;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/amap/bundle/network/context/a;->a:Lcom/amap/bundle/network/context/INetworkContext;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/amap/bundle/network/context/INetworkContext;->getAccountProvider()Lcom/amap/bundle/network/context/INetworkContext$IAccountProvider;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p2, Lcom/amap/bundle/network/fcp/b$b;

    .line 35
    .line 36
    invoke-direct {p2, v0, p6}, Lcom/amap/bundle/network/fcp/b$b;-><init>(Lcom/amap/bundle/network/fcp/b;Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, v0, Lcom/amap/bundle/network/fcp/b;->c:Lcom/amap/bundle/network/fcp/b$b;

    .line 40
    .line 41
    iput-object p3, p2, Lcom/amap/bundle/network/fcp/b$b;->a:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;

    .line 42
    .line 43
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p2, Lcom/amap/bundle/network/fcp/b$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance p3, Lcom/amap/bundle/network/fcp/c;

    .line 52
    .line 53
    invoke-direct {p3, p2}, Lcom/amap/bundle/network/fcp/c;-><init>(Lcom/amap/bundle/network/fcp/b$b;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p2, Lcom/amap/bundle/network/fcp/b$b;->b:Lcom/amap/bundle/network/fcp/c;

    .line 57
    .line 58
    const-wide/32 p4, 0x2bf20

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p4, p5}, Lcom/amap/bundle/utils/os/ThreadExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 62
    .line 63
    .line 64
    iget-object p2, v0, Lcom/amap/bundle/network/fcp/b;->c:Lcom/amap/bundle/network/fcp/b$b;

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lcom/amap/bundle/network/context/INetworkContext$IAccountProvider;->login(Lcom/amap/bundle/network/fcp/IFCLoginListener;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sget-object p1, Lcom/amap/bundle/network/fcp/b$a;->a:[I

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    aget p1, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    const-string/jumbo v1, "amap.P00629.0.B002"

    .line 80
    .line 81
    .line 82
    if-eq p1, p2, :cond_6

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    const/4 v2, 0x2

    .line 86
    if-eq p1, v2, :cond_5

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    if-eq p1, v3, :cond_4

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    if-eq p1, p2, :cond_3

    .line 93
    .line 94
    if-eq p1, v3, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, p1, p6}, Lcom/amap/bundle/network/fcp/b;->c(Ljava/lang/String;ILjava/lang/Long;Ljava/util/HashMap;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 113
    .line 114
    .line 115
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3, p1, p6}, Lcom/amap/bundle/network/fcp/b;->c(Ljava/lang/String;ILjava/lang/Long;Ljava/util/HashMap;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v3, p1, p6}, Lcom/amap/bundle/network/fcp/b;->c(Ljava/lang/String;ILjava/lang/Long;Ljava/util/HashMap;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v1, p2, p1, p6}, Lcom/amap/bundle/network/fcp/b;->c(Ljava/lang/String;ILjava/lang/Long;Ljava/util/HashMap;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 153
    .line 154
    .line 155
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v1, p2, p1, p6}, Lcom/amap/bundle/network/fcp/b;->c(Ljava/lang/String;ILjava/lang/Long;Ljava/util/HashMap;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-static {v0, p3, p4, p5}, Lcom/amap/bundle/network/fcp/b;->a(Lcom/amap/bundle/network/fcp/b;Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/amap/bundle/network/fcp/b;->e()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final onPreAction(JZ)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method
