.class public final Lzq5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 7
    .line 8
    const-string/jumbo v0, "302"

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p1, v1}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->clearDataTemp(Ljava/lang/String;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    sget-object p0, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 15
    .line 16
    const-string/jumbo v0, "315"

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0, p1, v1}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->clearDataTemp(Ljava/lang/String;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 24
    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    sget-object p0, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 28
    .line 29
    const-string/jumbo v0, "307"

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p1, v1}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->clearDataTemp(Ljava/lang/String;Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    sget-object p0, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 36
    .line 37
    const-string/jumbo v0, "316"

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0, p1, v1}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->clearDataTemp(Ljava/lang/String;Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 45
    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 49
    .line 50
    const-string/jumbo v2, "318"

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2, p1, v1}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->clearDataTemp(Ljava/lang/String;Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    sget-object v0, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 57
    .line 58
    const-string/jumbo v2, "319"

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2, p1, v1}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->clearDataTemp(Ljava/lang/String;Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 66
    .line 67
    if-ne p0, v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 70
    .line 71
    const-string/jumbo v2, "311"

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2, p1, v1}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->clearDataTemp(Ljava/lang/String;Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    sget-object v0, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 78
    .line 79
    const-string/jumbo v2, "320"

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2, p1, v1}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->clearDataTemp(Ljava/lang/String;Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->ONFOOT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 87
    .line 88
    if-ne p0, v0, :cond_4

    .line 89
    .line 90
    sget-object p0, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 91
    .line 92
    const-string/jumbo v0, "304"

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v0, p1, v1}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->clearDataTemp(Ljava/lang/String;Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    sget-object p0, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 99
    .line 100
    const-string/jumbo v0, "321"

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v0, p1, v1}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->clearDataTemp(Ljava/lang/String;Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->RIDE:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 108
    .line 109
    if-ne p0, v0, :cond_5

    .line 110
    .line 111
    sget-object p0, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 112
    .line 113
    const-string/jumbo v0, "305"

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v0, p1, v1}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->clearDataTemp(Ljava/lang/String;Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    sget-object p0, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 120
    .line 121
    const-string/jumbo v0, "322"

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v0, p1, v1}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->clearDataTemp(Ljava/lang/String;Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    :goto_0
    sget-object v0, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {p0, v2}, Lzq5;->b(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {v0, p0, p1, v1}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->clearDataTemp(Ljava/lang/String;Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static b(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/routecommon/model/RouteType;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    if-le v2, v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    sget-object p1, Lzq5$a;->a:[I

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    aget p0, p1, p0

    .line 31
    .line 32
    const-string/jumbo p1, "302"

    .line 33
    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    const-string/jumbo p0, "312"

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    const-string/jumbo p0, "308"

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    const-string/jumbo p0, "306"

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    const-string/jumbo p0, "303"

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string/jumbo p0, "322"

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string/jumbo p0, "305"

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object p0

    .line 65
    :pswitch_5
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const-string/jumbo p0, "321"

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string/jumbo p0, "304"

    .line 72
    .line 73
    .line 74
    :goto_2
    return-object p0

    .line 75
    :pswitch_6
    if-eqz v2, :cond_4

    .line 76
    .line 77
    const-string/jumbo p0, "320"

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const-string/jumbo p0, "311"

    .line 82
    .line 83
    .line 84
    :goto_3
    return-object p0

    .line 85
    :pswitch_7
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const-string/jumbo p0, "319"

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const-string/jumbo p0, "318"

    .line 92
    .line 93
    .line 94
    :goto_4
    return-object p0

    .line 95
    :pswitch_8
    if-eqz v2, :cond_6

    .line 96
    .line 97
    const-string/jumbo p0, "316"

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    const-string/jumbo p0, "307"

    .line 102
    .line 103
    .line 104
    :goto_5
    return-object p0

    .line 105
    :pswitch_9
    if-eqz v2, :cond_7

    .line 106
    .line 107
    const-string/jumbo p1, "315"

    .line 108
    .line 109
    .line 110
    :cond_7
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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
