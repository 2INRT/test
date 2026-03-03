.class public final Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;
.super Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$LabelListAdapter;,
        Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$TrafficConfig;,
        Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$LogEvent;,
        Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$c;,
        Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$OnLabelCheckedChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter<",
        "Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public final C:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$a;

.field public final t:Lcom/autonavi/minimap/basemap/traffic/ReportType;

.field public final u:Lcom/autonavi/minimap/basemap/traffic/bean/TwiceReportType;

.field public final v:Z

.field public w:Z

.field public x:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$LabelListAdapter;

.field public final y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;-><init>(Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/autonavi/minimap/basemap/traffic/ReportType;->INVALID:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->t:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->v:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->w:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->y:Z

    .line 15
    .line 16
    const-string/jumbo v1, ""

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->z:Ljava/lang/String;

    .line 20
    .line 21
    iput p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->A:I

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->B:Z

    .line 24
    .line 25
    new-instance v1, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$a;-><init>(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->C:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$a;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 33
    .line 34
    check-cast v1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string/jumbo v2, "ReportType"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->t:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 53
    .line 54
    const-string/jumbo v2, "ShowResultDialog"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, p1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->v:Z

    .line 62
    .line 63
    const-string/jumbo p1, "intent_twice_report_type"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/bean/TwiceReportType;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->u:Lcom/autonavi/minimap/basemap/traffic/bean/TwiceReportType;

    .line 73
    .line 74
    const-string/jumbo p1, "key_open_traffic_later"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, v0}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->y:Z

    .line 82
    .line 83
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->t:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->u:Lcom/autonavi/minimap/basemap/traffic/bean/TwiceReportType;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p1, Lcom/autonavi/minimap/basemap/traffic/bean/TwiceReportType;->a:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->t:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void
.end method

.method public static n(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, ""

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->z:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->z:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 20
    .line 21
    check-cast p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->g:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static synthetic o(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->u:Lcom/autonavi/minimap/basemap/traffic/bean/TwiceReportType;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget v0, v0, Lcom/autonavi/minimap/basemap/traffic/bean/TwiceReportType;->d:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 16
    .line 17
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 18
    .line 19
    const v2, 0x7f0e235d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v2, 0x2

    .line 28
    if-ne v0, v2, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 31
    .line 32
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 33
    .line 34
    const v2, 0x7f0e2345

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v2, 0x3

    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 46
    .line 47
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 48
    .line 49
    const v2, 0x7f0e2322

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_b

    .line 61
    .line 62
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->t:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 63
    .line 64
    if-eqz v0, :cond_a

    .line 65
    .line 66
    sget-object v2, Lcom/autonavi/minimap/basemap/traffic/ReportType;->INVALID:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 67
    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object v2, Lcom/autonavi/minimap/basemap/traffic/ReportType;->ACCIDENT:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 72
    .line 73
    if-ne v0, v2, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 76
    .line 77
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 78
    .line 79
    const v1, 0x7f0e2313

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    sget-object v2, Lcom/autonavi/minimap/basemap/traffic/ReportType;->POLICE:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 88
    .line 89
    if-ne v0, v2, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 92
    .line 93
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 94
    .line 95
    const v1, 0x7f0e2348

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    sget-object v2, Lcom/autonavi/minimap/basemap/traffic/ReportType;->PROCESS:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 104
    .line 105
    if-ne v0, v2, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 108
    .line 109
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 110
    .line 111
    const v1, 0x7f0e234a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object v2, Lcom/autonavi/minimap/basemap/traffic/ReportType;->CONGESTION:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 120
    .line 121
    if-ne v0, v2, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 124
    .line 125
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 126
    .line 127
    const v1, 0x7f0e2323

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    sget-object v2, Lcom/autonavi/minimap/basemap/traffic/ReportType;->PONDING:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 136
    .line 137
    if-ne v0, v2, :cond_9

    .line 138
    .line 139
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 140
    .line 141
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 142
    .line 143
    const v1, 0x7f0e2349

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_1

    .line 151
    :cond_9
    sget-object v2, Lcom/autonavi/minimap/basemap/traffic/ReportType;->STOP:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 152
    .line 153
    if-ne v0, v2, :cond_a

    .line 154
    .line 155
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 156
    .line 157
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 158
    .line 159
    const v1, 0x7f0e2321

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_a
    :goto_1
    move-object v0, v1

    .line 167
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_c

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_c
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 175
    .line 176
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 177
    .line 178
    const v1, 0x7f0e2325

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_2
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->j:Landroid/view/View;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 16
    .line 17
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->k:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->t:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 25
    .line 26
    sget-object v2, Lcom/autonavi/minimap/basemap/traffic/ReportType;->ACCIDENT:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lcom/autonavi/minimap/basemap/traffic/ReportType;->PROCESS:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lcom/autonavi/minimap/basemap/traffic/ReportType;->STOP:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lcom/autonavi/minimap/basemap/traffic/ReportType;->TROUBLE:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v2, Lcom/autonavi/minimap/basemap/traffic/ReportType;->INVALID:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 45
    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 49
    .line 50
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->k:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 58
    .line 59
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->n:Landroid/widget/ToggleButton;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 69
    .line 70
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->j:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    sget-object v0, Lrp5;->c:Lrp5;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    sget-object v0, Lrp5;->d:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    :try_start_0
    sget-object v2, Lrp5;->c:Lrp5;

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    new-instance v2, Lrp5;

    .line 89
    .line 90
    invoke-direct {v2}, Lrp5;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v2, Lrp5;->c:Lrp5;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_2
    monitor-exit v0

    .line 99
    goto :goto_4

    .line 100
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw v1

    .line 102
    :cond_4
    :goto_4
    sget-object v0, Lrp5;->c:Lrp5;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->t:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 105
    .line 106
    iget-object v0, v0, Lrp5;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/List;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-lez v2, :cond_6

    .line 123
    .line 124
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->x:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$LabelListAdapter;

    .line 125
    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ls16;

    .line 146
    .line 147
    new-instance v4, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$c;

    .line 148
    .line 149
    invoke-direct {v4}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$c;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v3, v4, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$c;->a:Ls16;

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    invoke-virtual {v1, v2}, Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;->setData(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_6
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 163
    .line 164
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->i:Landroid/widget/GridView;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$LogEvent;->BACK:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$LogEvent;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->x(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$LogEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x7f090dbb

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 14
    .line 15
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1c

    .line 22
    .line 23
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 24
    .line 25
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1c

    .line 36
    .line 37
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "input_string"

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->z:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 51
    .line 52
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 53
    .line 54
    const v1, 0x7f0e2327

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string/jumbo v1, "hint_string"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "max_edit_text_length"

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x3c

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 76
    .line 77
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 78
    .line 79
    new-instance v1, Lcom/autonavi/minimap/basemap/traffic/a;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->f:Landroid/view/LayoutInflater;

    .line 86
    .line 87
    invoke-direct {v1, v3, v2}, Lcom/autonavi/minimap/basemap/traffic/a;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->C:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$a;

    .line 95
    .line 96
    invoke-virtual {v1, p1, v0, v2}, Lcom/autonavi/minimap/basemap/traffic/a;->c(Lcom/autonavi/common/PageBundle;Landroid/view/View;Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$a;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_10

    .line 100
    .line 101
    :cond_0
    const v0, 0x7f090dbe

    .line 102
    .line 103
    .line 104
    if-ne p1, v0, :cond_1c

    .line 105
    .line 106
    sget-object p1, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$LogEvent;->REPORT:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$LogEvent;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->x(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$LogEvent;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->t:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 112
    .line 113
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_1b

    .line 118
    .line 119
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-class v1, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-boolean v2, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->y:Z

    .line 135
    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    invoke-interface {v0}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->isTrafficLayerChecked()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_1

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->changeTrafficLayerSwitch(Z)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->k:Lcom/autonavi/common/model/GeoPoint;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->e()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->k:Lcom/autonavi/common/model/GeoPoint;

    .line 156
    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 160
    .line 161
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->location:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-static {p1, v0, v3}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->l(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_e

    .line 174
    .line 175
    :cond_2
    const-string/jumbo v0, "0"

    .line 176
    .line 177
    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    sget-object v3, Lcom/autonavi/minimap/basemap/traffic/ReportType;->INVALID:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 181
    .line 182
    if-ne p1, v3, :cond_3

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    new-instance v3, Lp16;

    .line 186
    .line 187
    iget-object v4, p1, Lcom/autonavi/minimap/basemap/traffic/ReportType;->layerId:Ljava/lang/String;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/autonavi/minimap/basemap/traffic/ReportType;->layerTag:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v3, v4, p1}, Lp16;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    :goto_0
    new-instance p1, Lp16;

    .line 196
    .line 197
    invoke-direct {p1, v0, v0}, Lp16;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v3, p1

    .line 201
    :goto_1
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->u:Lcom/autonavi/minimap/basemap/traffic/bean/TwiceReportType;

    .line 202
    .line 203
    if-eqz p1, :cond_5

    .line 204
    .line 205
    iget v4, p1, Lcom/autonavi/minimap/basemap/traffic/bean/TwiceReportType;->b:I

    .line 206
    .line 207
    iput v4, v3, Lp16;->z:I

    .line 208
    .line 209
    iget p1, p1, Lcom/autonavi/minimap/basemap/traffic/bean/TwiceReportType;->c:I

    .line 210
    .line 211
    iput p1, v3, Lp16;->A:I

    .line 212
    .line 213
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string/jumbo v4, ""

    .line 216
    .line 217
    .line 218
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget v5, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->h:I

    .line 222
    .line 223
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, v3, Lp16;->g:Ljava/lang/String;

    .line 231
    .line 232
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->z:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_6

    .line 239
    .line 240
    move-object p1, v4

    .line 241
    goto :goto_2

    .line 242
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :goto_2
    iput-object p1, v3, Lp16;->f:Ljava/lang/String;

    .line 247
    .line 248
    const-string/jumbo p1, "jpeg"

    .line 249
    .line 250
    .line 251
    iput-object p1, v3, Lp16;->h:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->f()Ljava/io/File;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_7

    .line 258
    .line 259
    iput-object p1, v3, Lp16;->i:Ljava/io/File;

    .line 260
    .line 261
    :cond_7
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->e:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_9

    .line 268
    .line 269
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->f:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_8

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->e:Ljava/lang/String;

    .line 279
    .line 280
    iput-object p1, v3, Lp16;->l:Ljava/lang/String;

    .line 281
    .line 282
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->f:Ljava/lang/String;

    .line 283
    .line 284
    iput-object p1, v3, Lp16;->m:Ljava/lang/String;

    .line 285
    .line 286
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->i:Ljava/lang/String;

    .line 287
    .line 288
    iput-object p1, v3, Lp16;->o:Ljava/lang/String;

    .line 289
    .line 290
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->j:Ljava/lang/String;

    .line 291
    .line 292
    iput-object p1, v3, Lp16;->p:Ljava/lang/String;

    .line 293
    .line 294
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->g:Ljava/lang/String;

    .line 295
    .line 296
    iput-object p1, v3, Lp16;->q:Ljava/lang/String;

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->k:Lcom/autonavi/common/model/GeoPoint;

    .line 300
    .line 301
    iget v5, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 302
    .line 303
    int-to-long v5, v5

    .line 304
    iget p1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 305
    .line 306
    int-to-long v7, p1

    .line 307
    invoke-static {v5, v6, v7, v8}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v5, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-wide v6, p1, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 317
    .line 318
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iput-object v5, v3, Lp16;->b:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v5, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-wide v6, p1, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 333
    .line 334
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iput-object p1, v3, Lp16;->c:Ljava/lang/String;

    .line 342
    .line 343
    :goto_4
    const-class p1, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 344
    .line 345
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 350
    .line 351
    if-eqz p1, :cond_a

    .line 352
    .line 353
    invoke-interface {p1}, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;->isStartingNavi()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_a

    .line 358
    .line 359
    iput-object v0, v3, Lp16;->n:Ljava/lang/String;

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_a
    const-string/jumbo p1, "1"

    .line 363
    .line 364
    .line 365
    iput-object p1, v3, Lp16;->n:Ljava/lang/String;

    .line 366
    .line 367
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-interface {v5}, Lcom/autonavi/map/mapinterface/IMapView;->getZoomLevel()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iput-object p1, v3, Lp16;->r:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    const-class v5, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 397
    .line 398
    invoke-virtual {p1, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 403
    .line 404
    if-nez p1, :cond_b

    .line 405
    .line 406
    :goto_6
    move-object p1, v4

    .line 407
    goto :goto_7

    .line 408
    :cond_b
    invoke-interface {p1}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    if-nez p1, :cond_c

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_c
    iget-object p1, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->nick:Ljava/lang/String;

    .line 416
    .line 417
    :goto_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_f

    .line 422
    .line 423
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 432
    .line 433
    if-nez p1, :cond_d

    .line 434
    .line 435
    :goto_8
    move-object p1, v4

    .line 436
    goto :goto_9

    .line 437
    :cond_d
    invoke-interface {p1}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    if-nez p1, :cond_e

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_e
    iget-object p1, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->userName:Ljava/lang/String;

    .line 445
    .line 446
    :goto_9
    iput-object p1, v3, Lp16;->k:Ljava/lang/String;

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_f
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 458
    .line 459
    if-nez p1, :cond_10

    .line 460
    .line 461
    :goto_a
    move-object p1, v4

    .line 462
    goto :goto_b

    .line 463
    :cond_10
    invoke-interface {p1}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    if-nez p1, :cond_11

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_11
    iget-object p1, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->nick:Ljava/lang/String;

    .line 471
    .line 472
    :goto_b
    iput-object p1, v3, Lp16;->k:Ljava/lang/String;

    .line 473
    .line 474
    :goto_c
    iget p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->d:I

    .line 475
    .line 476
    const/4 v5, 0x3

    .line 477
    if-eq p1, v5, :cond_12

    .line 478
    .line 479
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-interface {p1}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    float-to-int p1, p1

    .line 492
    goto :goto_d

    .line 493
    :cond_12
    const/4 p1, -0x1

    .line 494
    :goto_d
    iput p1, v3, Lp16;->s:I

    .line 495
    .line 496
    iget p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->d:I

    .line 497
    .line 498
    iput p1, v3, Lp16;->t:I

    .line 499
    .line 500
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 501
    .line 502
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 503
    .line 504
    invoke-virtual {p1}, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->d()I

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-gez p1, :cond_13

    .line 509
    .line 510
    const/4 p1, 0x0

    .line 511
    :cond_13
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    iput-object p1, v3, Lp16;->w:Ljava/lang/String;

    .line 516
    .line 517
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->x:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$LabelListAdapter;

    .line 518
    .line 519
    if-eqz p1, :cond_14

    .line 520
    .line 521
    invoke-virtual {p1}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$LabelListAdapter;->getCheckedIds()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    :cond_14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    if-nez p1, :cond_15

    .line 530
    .line 531
    iput-object v4, v3, Lp16;->x:Ljava/lang/String;

    .line 532
    .line 533
    :cond_15
    iput-object v0, v3, Lp16;->y:Ljava/lang/String;

    .line 534
    .line 535
    :goto_e
    if-nez v3, :cond_16

    .line 536
    .line 537
    goto/16 :goto_10

    .line 538
    .line 539
    :cond_16
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 540
    .line 541
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 542
    .line 543
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-static {p1}, Lt04;->d(Landroid/content/Context;)Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-nez p1, :cond_17

    .line 552
    .line 553
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 554
    .line 555
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 556
    .line 557
    const v0, 0x7f0e180b

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_17
    iput-boolean v1, v3, Lp16;->j:Z

    .line 569
    .line 570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 571
    .line 572
    .line 573
    move-result-wide v4

    .line 574
    invoke-virtual {p0, v3, v4, v5}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->y(Lp16;J)V

    .line 575
    .line 576
    .line 577
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->u:Lcom/autonavi/minimap/basemap/traffic/bean/TwiceReportType;

    .line 578
    .line 579
    if-eqz p1, :cond_18

    .line 580
    .line 581
    iget p1, p1, Lcom/autonavi/minimap/basemap/traffic/bean/TwiceReportType;->d:I

    .line 582
    .line 583
    if-ne p1, v1, :cond_19

    .line 584
    .line 585
    :cond_18
    const/4 v2, 0x1

    .line 586
    :cond_19
    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->d(Lp16;JZ)V

    .line 587
    .line 588
    .line 589
    iget-boolean p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->v:Z

    .line 590
    .line 591
    if-eqz p1, :cond_1a

    .line 592
    .line 593
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 594
    .line 595
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 596
    .line 597
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_1a

    .line 606
    .line 607
    const-class v0, Lcom/autonavi/minimap/basemap/errorback/inter/ITrafficReportController;

    .line 608
    .line 609
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lcom/autonavi/minimap/basemap/errorback/inter/ITrafficReportController;

    .line 614
    .line 615
    if-eqz v0, :cond_1a

    .line 616
    .line 617
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/basemap/errorback/inter/ITrafficReportController;->createTrafficReportResultDialog(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-eqz v0, :cond_1a

    .line 622
    .line 623
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    if-nez p1, :cond_1a

    .line 628
    .line 629
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 630
    .line 631
    .line 632
    iput-boolean v1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->w:Z

    .line 633
    .line 634
    :cond_1a
    :goto_f
    new-instance p1, Lorg/json/JSONObject;

    .line 635
    .line 636
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 637
    .line 638
    .line 639
    :try_start_0
    const-string/jumbo v0, "layerid"

    .line 640
    .line 641
    .line 642
    iget-object v1, v3, Lp16;->d:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 645
    .line 646
    .line 647
    const-string/jumbo v0, "layertag"

    .line 648
    .line 649
    .line 650
    iget-object v1, v3, Lp16;->e:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    .line 654
    .line 655
    goto :goto_10

    .line 656
    :catch_0
    move-exception p1

    .line 657
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 658
    .line 659
    .line 660
    goto :goto_10

    .line 661
    :cond_1b
    const-string/jumbo p1, "TrafficSubmitPage"

    .line 662
    .line 663
    .line 664
    const-string/jumbo v0, "submit: mapContainer is null"

    .line 665
    .line 666
    .line 667
    invoke-static {p1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :cond_1c
    :goto_10
    return-void
.end method

.method public final onPageCreated()V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$LabelListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 4
    .line 5
    check-cast v1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$LabelListAdapter;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->x:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$LabelListAdapter;

    .line 15
    .line 16
    invoke-super {p0}, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->onPageCreated()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 20
    .line 21
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->x:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$LabelListAdapter;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->i:Landroid/widget/GridView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final x(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$LogEvent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_7

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const-string/jumbo v1, ""

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-string/jumbo v0, "keyword"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->A()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 36
    .line 37
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;->d()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_1
    const-string/jumbo v2, "type"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->z(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->x:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$LabelListAdapter;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$LabelListAdapter;->getCheckedIds()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string/jumbo v0, "text"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->z:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const-string/jumbo v0, "action"

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 91
    .line 92
    check-cast v1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 93
    .line 94
    const v2, 0x7f0e234f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->f()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const-string/jumbo v0, "url"

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 114
    .line 115
    check-cast v1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 116
    .line 117
    const v2, 0x7f0e2350

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-boolean v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->c:Z

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    const-string/jumbo v0, "lat"

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 135
    .line 136
    check-cast v1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 137
    .line 138
    const v2, 0x7f0e2351

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_2
    const-string/jumbo v1, "B002"

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const-string/jumbo v1, "B003"

    .line 157
    .line 158
    .line 159
    :goto_3
    const-string/jumbo p1, "P00216"

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_8

    .line 167
    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    :cond_8
    return-void
.end method

.method public final y(Lp16;J)V
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/minimap/basemap/traffic/inter/ITrafficRequestManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/inter/ITrafficRequestManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->n:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 16
    .line 17
    check-cast v1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$2;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$2;-><init>(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;Lp16;J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Lcom/autonavi/minimap/basemap/traffic/inter/ITrafficRequestManager;->doTrafficMessage(Lp16;Lcom/autonavi/server/TrafficAosUICallback;)Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final z(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 4
    .line 5
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 6
    .line 7
    const v0, 0x7f0e232e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 19
    .line 20
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 21
    .line 22
    const v0, 0x7f0e232a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 34
    .line 35
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 36
    .line 37
    const v0, 0x7f0e232b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x3

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 49
    .line 50
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 51
    .line 52
    const v0, 0x7f0e232c

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v0, 0x4

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 64
    .line 65
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 66
    .line 67
    const v0, 0x7f0e232d

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string/jumbo p1, ""

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object p1
.end method
