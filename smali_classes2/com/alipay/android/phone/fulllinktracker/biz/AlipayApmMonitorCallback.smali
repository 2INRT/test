.class public Lcom/alipay/android/phone/fulllinktracker/biz/AlipayApmMonitorCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/fulllinktracker/api/component/IApmMonitorCallbacks;


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.AlipayPerform"

.field private static backMeminfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private recordTime:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayApmMonitorCallback;->backMeminfo:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayApmMonitorCallback;->recordTime:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayApmMonitorCallback;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 13
    .line 14
    return-void
.end method

.method public static getBackMeminfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayApmMonitorCallback;->backMeminfo:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setBackMeminfo(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayApmMonitorCallback;->backMeminfo:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public recordBackMeminfo(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->getCurrentPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    const-string/jumbo p2, "com.alipay.android.phone.home.widget.HomeWidgetGroup"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    const-string/jumbo p2, "com.alipay.android.widget.fh.FortuneWidgetGroup"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    const-string/jumbo p2, "com.alipay.android.phone.discovery.o2ohome.O2oWidgetGroup"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    const-string/jumbo p2, "com.alipay.mobile.socialwidget.ui.SocialHomePage"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    const-string/jumbo p2, "com.alipay.android.widgets.asset.AssetWidgetGroup"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide p2

    .line 73
    iget-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayApmMonitorCallback;->recordTime:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide p4

    .line 79
    sub-long/2addr p2, p4

    .line 80
    const-wide/16 p4, 0x1f4

    .line 81
    .line 82
    cmp-long v0, p2, p4

    .line 83
    .line 84
    if-lez v0, :cond_3

    .line 85
    .line 86
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayApmMonitorCallback;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/os/Handler;

    .line 93
    .line 94
    new-instance p3, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;

    .line 95
    .line 96
    invoke-direct {p3, p1}, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;-><init>(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 p4, 0x5dc

    .line 100
    .line 101
    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide p2

    .line 108
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayApmMonitorCallback;->recordTime:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :goto_1
    const-string/jumbo p3, "FLink.AlipayPerform"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {p1, p3, p2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public run(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayApmMonitorCallback;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3}, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;-><init>(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p1, 0x64

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
