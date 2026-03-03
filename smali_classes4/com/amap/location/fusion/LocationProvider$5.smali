.class Lcom/amap/location/fusion/LocationProvider$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/fusion/LocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/fusion/LocationProvider;


# direct methods
.method public constructor <init>(Lcom/amap/location/fusion/LocationProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/fusion/LocationProvider$5;->a:Lcom/amap/location/fusion/LocationProvider;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/location/fusion/LocationProvider$5;->a:Lcom/amap/location/fusion/LocationProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/fusion/LocationProvider;->j(Lcom/amap/location/fusion/LocationProvider;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/amap/location/fusion/LocationProvider$5;->a:Lcom/amap/location/fusion/LocationProvider;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/amap/location/fusion/LocationProvider;->k(Lcom/amap/location/fusion/LocationProvider;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    const v0, 0x18708

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const v0, 0x18709

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const v0, 0x1870c

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const v0, 0x1870b

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    const v0, 0x1870a

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    const v0, 0x18710

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    const v0, 0x1870d

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const v0, 0x1870f

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lcom/amap/location/support/signal/gnss/IGnssManager;->isGnssEnable()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/amap/location/fusion/LocationProvider$5;->a:Lcom/amap/location/fusion/LocationProvider;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/amap/location/fusion/LocationProvider;->k(Lcom/amap/location/fusion/LocationProvider;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x5

    .line 101
    if-eq v0, v1, :cond_2

    .line 102
    .line 103
    const v0, 0x18776

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lcom/amap/location/fusion/LocationProvider$5;->a:Lcom/amap/location/fusion/LocationProvider;

    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    invoke-static {v0, v1}, Lcom/amap/location/fusion/LocationProvider;->a(Lcom/amap/location/fusion/LocationProvider;I)I

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/amap/location/fusion/LocationProvider$5;->a:Lcom/amap/location/fusion/LocationProvider;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/amap/location/fusion/LocationProvider;->f(Lcom/amap/location/fusion/LocationProvider;)Lcom/amap/location/support/handler/AmapHandler;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-wide/16 v1, 0x1388

    .line 122
    .line 123
    invoke-interface {v0, p0, v1, v2}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
