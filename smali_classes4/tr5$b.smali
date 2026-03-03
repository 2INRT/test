.class public final Ltr5$b;
.super Lw73;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw73<",
        "Lur5;",
        ">;"
    }
.end annotation


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Landroid/location/Location;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    check-cast v0, Landroid/location/Location;

    .line 10
    .line 11
    iget p1, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Lw73;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p1, v2, :cond_2

    .line 18
    .line 19
    :try_start_1
    move-object v4, v3

    .line 20
    check-cast v4, Lur5;

    .line 21
    .line 22
    iget-object v4, v4, Lur5;->b:Lcom/amap/bundle/location/system/SysLocMode;

    .line 23
    .line 24
    sget-object v5, Lcom/amap/bundle/location/system/SysLocMode;->GPS:Lcom/amap/bundle/location/system/SysLocMode;

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lur5;

    .line 30
    .line 31
    iget-object v4, v4, Lur5;->b:Lcom/amap/bundle/location/system/SysLocMode;

    .line 32
    .line 33
    sget-object v5, Lcom/amap/bundle/location/system/SysLocMode;->ALL:Lcom/amap/bundle/location/system/SysLocMode;

    .line 34
    .line 35
    if-ne v4, v5, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    move-object p1, v3

    .line 41
    check-cast p1, Lur5;

    .line 42
    .line 43
    iget-boolean p1, p1, Lur5;->c:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-static {v4, v5, v6, v7}, Lx93;->c(DD)[D

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aget-wide v4, p1, v1

    .line 60
    .line 61
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 62
    .line 63
    .line 64
    aget-wide v1, p1, v2

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 67
    .line 68
    .line 69
    :cond_1
    check-cast v3, Lur5;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lur5;->a(Landroid/location/Location;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v4, 0x2

    .line 76
    if-ne p1, v4, :cond_5

    .line 77
    .line 78
    move-object p1, v3

    .line 79
    check-cast p1, Lur5;

    .line 80
    .line 81
    iget-object p1, p1, Lur5;->b:Lcom/amap/bundle/location/system/SysLocMode;

    .line 82
    .line 83
    sget-object v4, Lcom/amap/bundle/location/system/SysLocMode;->NLP:Lcom/amap/bundle/location/system/SysLocMode;

    .line 84
    .line 85
    if-eq p1, v4, :cond_3

    .line 86
    .line 87
    move-object p1, v3

    .line 88
    check-cast p1, Lur5;

    .line 89
    .line 90
    iget-object p1, p1, Lur5;->b:Lcom/amap/bundle/location/system/SysLocMode;

    .line 91
    .line 92
    sget-object v4, Lcom/amap/bundle/location/system/SysLocMode;->ALL:Lcom/amap/bundle/location/system/SysLocMode;

    .line 93
    .line 94
    if-ne p1, v4, :cond_5

    .line 95
    .line 96
    :cond_3
    move-object p1, v3

    .line 97
    check-cast p1, Lur5;

    .line 98
    .line 99
    iget-boolean p1, p1, Lur5;->c:Z

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-static {v4, v5, v6, v7}, Lx93;->c(DD)[D

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    aget-wide v4, p1, v1

    .line 116
    .line 117
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 118
    .line 119
    .line 120
    aget-wide v1, p1, v2

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 123
    .line 124
    .line 125
    :cond_4
    check-cast v3, Lur5;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lur5;->a(Landroid/location/Location;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_1
    const-string/jumbo v0, "syslocrepmgr"

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string/jumbo v1, "paas.location"

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_2
    return-void
.end method
