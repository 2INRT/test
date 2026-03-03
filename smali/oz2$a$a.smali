.class public final Loz2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz2$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loz2$a;


# direct methods
.method public constructor <init>(Loz2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loz2$a$a;->a:Loz2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    sget-boolean v0, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 2
    .line 3
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 4
    .line 5
    invoke-static {v0}, Loz2;->d(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Loz2$a$a;->a:Loz2$a;

    .line 10
    .line 11
    iget-object v1, v1, Loz2$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string/jumbo v0, "awcn.Inet64Util"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "startIpStackDetect double check"

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v3, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Loz2;->c()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Loz2$a$a;->a:Loz2$a;

    .line 38
    .line 39
    iget-object v2, v1, Loz2$a;->b:Lanet/channel/statist/NetTypeStat;

    .line 40
    .line 41
    iget v2, v2, Lanet/channel/statist/NetTypeStat;->ipStackType:I

    .line 42
    .line 43
    if-eq v2, v0, :cond_1

    .line 44
    .line 45
    sget-object v2, Loz2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    iget-object v1, v1, Loz2$a;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Loz2$a$a;->a:Loz2$a;

    .line 57
    .line 58
    iget-object v1, v1, Loz2$a;->b:Lanet/channel/statist/NetTypeStat;

    .line 59
    .line 60
    iget v2, v1, Lanet/channel/statist/NetTypeStat;->ipStackType:I

    .line 61
    .line 62
    iput v2, v1, Lanet/channel/statist/NetTypeStat;->lastIpStackType:I

    .line 63
    .line 64
    iput v0, v1, Lanet/channel/statist/NetTypeStat;->ipStackType:I

    .line 65
    .line 66
    :cond_1
    const/4 v1, 0x2

    .line 67
    if-eq v0, v1, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-static {}, Loz2;->a()Ljv3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object v1, Loz2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    iget-object v2, p0, Loz2$a$a;->a:Loz2$a;

    .line 81
    .line 82
    iget-object v2, v2, Loz2$a;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Loz2$a$a;->a:Loz2$a;

    .line 88
    .line 89
    iget-object v1, v1, Loz2$a;->b:Lanet/channel/statist/NetTypeStat;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljv3;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, Lanet/channel/statist/NetTypeStat;->nat64Prefix:Ljava/lang/String;

    .line 96
    .line 97
    :cond_3
    invoke-static {}, Ljg2;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    sget-object v0, Lg30;->a:Lg30$a;

    .line 104
    .line 105
    iget-object v1, p0, Loz2$a$a;->a:Loz2$a;

    .line 106
    .line 107
    iget-object v1, v1, Loz2$a;->b:Lanet/channel/statist/NetTypeStat;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :catch_0
    :cond_4
    return-void
.end method
