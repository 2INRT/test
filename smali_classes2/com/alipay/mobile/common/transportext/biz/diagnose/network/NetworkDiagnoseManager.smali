.class public Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCountImpl;,
        Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;,
        Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$DiagnoseStateManagerImpl;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

.field private c:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;

.field private d:Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;

.field private e:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;

.field private f:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;

.field private g:I

.field private h:J


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
    sput-object v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->d:Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->e:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->f:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->g:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->h:J

    .line 17
    .line 18
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->b:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->c:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;)[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->b:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;)Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->d:Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;)Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->f:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public register(IJ)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->g:I

    .line 3
    iput-wide p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->h:J

    .line 4
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public register(Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->d:Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;

    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCountImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCountImpl;-><init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$1;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->f:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;

    .line 8
    .line 9
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$DiagnoseStateManagerImpl;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$DiagnoseStateManagerImpl;-><init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->e:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->b:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    .line 17
    .line 18
    const-string/jumbo v1, "DIAGNOSE-MANAGER"

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    if-gtz v3, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->c:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;

    .line 28
    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    if-gtz v3, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-eqz v0, :cond_5

    .line 36
    .line 37
    array-length v3, v0

    .line 38
    if-gtz v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    array-length v0, v0

    .line 42
    :goto_0
    if-ge v2, v0, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->b:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    .line 45
    .line 46
    aget-object v1, v1, v2

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->f:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;->addTotal()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->f:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->register(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->e:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->register(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$1;

    .line 71
    .line 72
    invoke-direct {v3, p0, v1, v2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$1;-><init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLazy(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    return-void

    .line 82
    :cond_5
    :goto_1
    const-string/jumbo v0, "detectInfs is null."

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->d:Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const-string/jumbo v3, ""

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-interface {v0, v4, v2, v4, v3}, Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;->report(ZZZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    const-string/jumbo v0, "all input is null"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
