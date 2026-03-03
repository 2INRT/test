.class Lanet/channel/detect/RTTDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/detect/IRTTDetector;


# static fields
.field private static final EXPIRED_TIME:J = 0xea60L

.field private static final HOST_ACCS:Ljava/lang/String; = "msgacs.m.taobao.com"

.field private static final HOST_MTOP:Ljava/lang/String; = "guide-acs.m.taobao.com"

.field private static final MAX_LENGTH:I = 0xa

.field private static final TAG:Ljava/lang/String; = "awcn.RTTDetector"

.field private static final UNKNOWN_RTT:I = -0x1

.field private static final supportHost:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final supportType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile accsRecord:Lanet/channel/detect/LimitedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanet/channel/detect/LimitedQueue<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile currentNetwork:Ljava/lang/String;

.field private volatile mtopRecord:Lanet/channel/detect/LimitedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanet/channel/detect/LimitedQueue<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanet/channel/detect/RTTDetector;->supportType:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lanet/channel/detect/RTTDetector;->supportHost:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanet/channel/detect/LimitedQueue;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lanet/channel/detect/LimitedQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lanet/channel/detect/RTTDetector;->mtopRecord:Lanet/channel/detect/LimitedQueue;

    .line 12
    .line 13
    new-instance v0, Lanet/channel/detect/LimitedQueue;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lanet/channel/detect/LimitedQueue;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lanet/channel/detect/RTTDetector;->accsRecord:Lanet/channel/detect/LimitedQueue;

    .line 19
    .line 20
    sget-object v0, Lanet/channel/detect/RTTDetector;->supportType:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v0, Lanet/channel/detect/RTTDetector;->supportHost:Ljava/util/List;

    .line 47
    .line 48
    const-string/jumbo v1, "guide-acs.m.taobao.com"

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "msgacs.m.taobao.com"

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic access$000(Lanet/channel/detect/RTTDetector;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/detect/RTTDetector;->currentNetwork:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lanet/channel/detect/RTTDetector;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/RTTDetector;->currentNetwork:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lanet/channel/detect/RTTDetector;Lanet/channel/detect/LimitedQueue;)Lanet/channel/detect/LimitedQueue;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/RTTDetector;->mtopRecord:Lanet/channel/detect/LimitedQueue;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lanet/channel/detect/RTTDetector;Lanet/channel/detect/LimitedQueue;)Lanet/channel/detect/LimitedQueue;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/RTTDetector;->accsRecord:Lanet/channel/detect/LimitedQueue;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getRTT(Ljava/lang/String;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string/jumbo v4, "awcn.RTTDetector"

    .line 8
    .line 9
    .line 10
    sget-boolean v5, Lyb0;->Q:Z

    .line 11
    .line 12
    const-wide/16 v6, -0x1

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    return-wide v6

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :try_start_0
    const-string/jumbo v8, "guide-acs.m.taobao.com"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    iget-object v8, v0, Lanet/channel/detect/RTTDetector;->mtopRecord:Lanet/channel/detect/LimitedQueue;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string/jumbo v8, "msgacs.m.taobao.com"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    iget-object v8, v0, Lanet/channel/detect/RTTDetector;->accsRecord:Lanet/channel/detect/LimitedQueue;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v8, v5

    .line 43
    :goto_0
    if-nez v8, :cond_3

    .line 44
    .line 45
    return-wide v6

    .line 46
    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_5

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Landroid/util/Pair;

    .line 64
    .line 65
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v13, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v15

    .line 77
    sub-long/2addr v15, v13

    .line 78
    const-wide/32 v13, 0xea60

    .line 79
    .line 80
    .line 81
    cmp-long v17, v15, v13

    .line 82
    .line 83
    if-lez v17, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    add-int/2addr v11, v2

    .line 87
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v12, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    add-long/2addr v9, v12

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    if-gtz v11, :cond_6

    .line 98
    .line 99
    move-wide v9, v6

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    int-to-long v11, v11

    .line 102
    div-long/2addr v9, v11

    .line 103
    :goto_2
    const-string/jumbo v8, "[getRTT]"

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/4 v12, 0x4

    .line 111
    new-array v12, v12, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string/jumbo v13, "host"

    .line 114
    .line 115
    .line 116
    aput-object v13, v12, v3

    .line 117
    .line 118
    aput-object v1, v12, v2

    .line 119
    .line 120
    const-string/jumbo v1, "avgRTT"

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    aput-object v1, v12, v2

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    aput-object v11, v12, v1

    .line 128
    .line 129
    invoke-static {v4, v8, v5, v12}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    return-wide v9

    .line 133
    :catchall_0
    const-string/jumbo v1, "[getRTT]error"

    .line 134
    .line 135
    .line 136
    new-array v2, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v4, v1, v5, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-wide v6
.end method

.method public recordRTT(Ljava/lang/String;IJ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "awcn.RTTDetector"

    .line 3
    .line 4
    .line 5
    sget-boolean v2, Lyb0;->Q:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v2, Lanet/channel/detect/RTTDetector;->supportType:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_5

    .line 21
    .line 22
    sget-object p2, Lanet/channel/detect/RTTDetector;->supportHost:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long p2, p3, v2

    .line 33
    .line 34
    if-gtz p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :try_start_0
    const-string/jumbo v2, "guide-acs.m.taobao.com"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lanet/channel/detect/RTTDetector;->mtopRecord:Lanet/channel/detect/LimitedQueue;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string/jumbo v2, "msgacs.m.taobao.com"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lanet/channel/detect/RTTDetector;->accsRecord:Lanet/channel/detect/LimitedQueue;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v2, p2

    .line 63
    :goto_0
    if-nez v2, :cond_4

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const-string/jumbo v3, "[recordRTT]"

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x4

    .line 74
    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string/jumbo v6, "host"

    .line 77
    .line 78
    .line 79
    aput-object v6, v5, v0

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    aput-object p1, v5, v6

    .line 83
    .line 84
    const-string/jumbo p1, "rtt"

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    aput-object p1, v5, v6

    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    aput-object v4, v5, p1

    .line 92
    .line 93
    invoke-static {v1, v3, p2, v5}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v2, p1}, Lanet/channel/detect/LimitedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string/jumbo p3, "[recordRTT]error"

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p3, p2, p1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    return-void
.end method

.method public register()V
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/detect/RTTDetector$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanet/channel/detect/RTTDetector$1;-><init>(Lanet/channel/detect/RTTDetector;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lanet/channel/status/NetworkStatusHelper;->a(Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
