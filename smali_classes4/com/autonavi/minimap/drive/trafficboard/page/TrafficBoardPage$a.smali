.class public final Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnPullEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage$a;->a:Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPullEvent(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage$a;->a:Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    iget-wide v0, p1, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->a:J

    .line 15
    .line 16
    sub-long/2addr p2, v0

    .line 17
    const-wide/32 v0, 0x493e0

    .line 18
    .line 19
    .line 20
    cmp-long v2, v0, p2

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const p3, 0x7f0e13d3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const p3, 0x7f0e22d2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p3, p1, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 54
    .line 55
    invoke-virtual {p3, p2, p2, p2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setHeaderText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    iput-boolean p2, p1, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->j:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    const-string/jumbo p3, "HH:mm"

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0e1409

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v0, p1, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->a:J

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p3, p1, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 103
    .line 104
    sget v0, Lcom/autonavi/minimap/tripgroup/R$string;->loading:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p3, p2, p2, v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setHeaderText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    iput-boolean p2, p1, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;->j:Z

    .line 115
    .line 116
    :cond_1
    :goto_0
    return-void
.end method
