.class public final Lho1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static c:[[Ljava/lang/String;

.field public static final d:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v1, Lho1;->a:[Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v1, "amdc.wapa.taobao.com"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "amdc.taobao.net"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "amdc.m.taobao.com"

    .line 13
    .line 14
    .line 15
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lho1;->b:[Ljava/lang/String;

    .line 20
    .line 21
    const-wide v1, 0xdc19180c3L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lca6;->e(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide v2, 0xdc1917ff2L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lca6;->e(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-wide v2, 0x18aec047e6L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lca6;->e(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x3

    .line 58
    new-array v5, v4, [[Ljava/lang/String;

    .line 59
    .line 60
    aput-object v1, v5, v0

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    aput-object v2, v5, v1

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    aput-object v3, v5, v2

    .line 67
    .line 68
    sput-object v5, Lho1;->c:[[Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v5, "7f1*-00f-1004-8042"

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lca6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string/jumbo v7, "77*-01f-1004-8042"

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Lca6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v5}, Lca6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v7}, Lca6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-array v4, v4, [[Ljava/lang/String;

    .line 101
    .line 102
    aput-object v6, v4, v0

    .line 103
    .line 104
    aput-object v5, v4, v1

    .line 105
    .line 106
    aput-object v3, v4, v2

    .line 107
    .line 108
    sput-object v4, Lho1;->d:[[Ljava/lang/String;

    .line 109
    .line 110
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lho1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljg2;->b:Lanet/channel/entity/ENV;

    .line 4
    .line 5
    invoke-virtual {v1}, Lanet/channel/entity/ENV;->getEnvMode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    return-object v0
.end method
