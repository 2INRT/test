.class public Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createTracker(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;)Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string/jumbo v0, "clicked"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string/jumbo v0, "slided"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string/jumbo v0, "exposure"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    new-instance p0, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/ClickTracker;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/ClickTracker;-><init>(Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    new-instance p0, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/SlideTracker;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/SlideTracker;-><init>(Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    new-instance p0, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/ExposeTracker;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/ExposeTracker;-><init>(Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x72cc82f9 -> :sswitch_2
        -0x359f872d -> :sswitch_1
        0x334a9027 -> :sswitch_0
    .end sparse-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
