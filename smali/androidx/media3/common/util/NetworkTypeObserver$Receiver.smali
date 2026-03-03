.class final Landroidx/media3/common/util/NetworkTypeObserver$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/NetworkTypeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Receiver"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/common/util/NetworkTypeObserver;


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/NetworkTypeObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;->a:Landroidx/media3/common/util/NetworkTypeObserver;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string/jumbo p2, "connectivity"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p2, :cond_6

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    const/16 v5, 0x9

    .line 35
    .line 36
    const/4 v6, 0x6

    .line 37
    const/4 v7, 0x4

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-eq v3, v2, :cond_4

    .line 41
    .line 42
    if-eq v3, v7, :cond_5

    .line 43
    .line 44
    if-eq v3, v0, :cond_5

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    if-eq v3, v5, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v1, 0x7

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :pswitch_0
    const/4 v1, 0x5

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :pswitch_1
    const/4 v1, 0x2

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    packed-switch p2, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :pswitch_2
    const/4 v1, 0x6

    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    sget p2, Lr96;->a:I

    .line 69
    .line 70
    const/16 v2, 0x1d

    .line 71
    .line 72
    if-lt p2, v2, :cond_7

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    const/4 v1, 0x4

    .line 78
    goto :goto_1

    .line 79
    :pswitch_5
    const/4 p2, 0x3

    .line 80
    const/4 v1, 0x3

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    :goto_0
    const/4 v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    nop

    .line 85
    :cond_7
    :goto_1
    sget p2, Lr96;->a:I

    .line 86
    .line 87
    const/16 v2, 0x1f

    .line 88
    .line 89
    iget-object v3, p0, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;->a:Landroidx/media3/common/util/NetworkTypeObserver;

    .line 90
    .line 91
    if-lt p2, v2, :cond_8

    .line 92
    .line 93
    if-ne v1, v0, :cond_8

    .line 94
    .line 95
    :try_start_1
    const-string/jumbo p2, "phone"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lj04;

    .line 108
    .line 109
    invoke-direct {v1, v3}, Lj04;-><init>(Landroidx/media3/common/util/NetworkTypeObserver;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Li04;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p2, p1, v1}, Lkl3;->b(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lj04;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v1}, Lll3;->b(Landroid/telephony/TelephonyManager;Lj04;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_1
    invoke-static {v3, v0}, Landroidx/media3/common/util/NetworkTypeObserver;->a(Landroidx/media3/common/util/NetworkTypeObserver;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    invoke-static {v3, v1}, Landroidx/media3/common/util/NetworkTypeObserver;->a(Landroidx/media3/common/util/NetworkTypeObserver;I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
