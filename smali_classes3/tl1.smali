.class public final Ltl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;


# virtual methods
.method public final onConfigCallBack(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigResultCallBack(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    new-instance p1, Lxl1$b;

    .line 12
    .line 13
    invoke-direct {p1}, Lxl1$b;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object p1, Lxl1;->b:Lxl1$b;

    .line 17
    .line 18
    new-instance p1, Lxl1$c;

    .line 19
    .line 20
    invoke-direct {p1}, Lxl1$c;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object p1, Lxl1;->c:Lxl1$c;

    .line 24
    .line 25
    invoke-static {}, Lkd0;->b()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sput-object p1, Lxl1;->f:Ljava/util/Set;

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    const-string/jumbo p1, "paas.deviceml"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "DeviceMLCloudConfig"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "deviceml provider changed."

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-boolean p1, Lxl1;->i:Z

    .line 46
    .line 47
    invoke-static {p2}, Lxl1;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lq66;->a()V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    sget-boolean p2, Lxl1;->i:Z

    .line 56
    .line 57
    if-nez p2, :cond_6

    .line 58
    .line 59
    sget-object p2, Lcom/amap/bundle/deviceml/solution/SolutionManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p2, 0x0

    .line 71
    :goto_0
    if-eqz p2, :cond_5

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->elements()Ljava/util/Enumeration;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_1
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/amap/bundle/deviceml/api/solution/ISolutionListener;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/amap/bundle/deviceml/api/solution/ISolutionListener;->onDeviceMlOff()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const-class p2, Lxl1;

    .line 127
    .line 128
    monitor-enter p2

    .line 129
    const/4 v0, 0x2

    .line 130
    :try_start_0
    invoke-static {v0}, Lxl1;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p2

    .line 134
    goto :goto_3

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit p2

    .line 137
    throw p1

    .line 138
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 139
    .line 140
    sget-boolean p1, Lxl1;->i:Z

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    invoke-static {}, Lxl1;->f()V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_4
    return-void
.end method
