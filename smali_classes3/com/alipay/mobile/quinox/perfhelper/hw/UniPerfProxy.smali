.class Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy$SingletonHolder;
    }
.end annotation


# static fields
.field public static final REQUEST_FAILED:I = -0x1

.field public static final REQUEST_SUCCEEDED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "UniPerfProxy"


# instance fields
.field private final mAvailable:Z

.field private final mUniPerf:Ljava/lang/Object;

.field private final mUniPerfEventMethod:Ljava/lang/reflect/Method;

.field private mUniperfEventAppStart:I

.field private mUniperfEventWindowSwitch:I


# direct methods
.method private constructor <init>()V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    const-string/jumbo v2, "UniPerfProxy"

    const-string/jumbo v3, ", expected: 4098"

    const-string/jumbo v4, "mUniperfEventWindowSwitch = "

    const-string/jumbo v5, ", expected: 4099"

    const-string/jumbo v6, "mUniperfEventAppStart = "

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    :try_start_0
    const-string/jumbo v8, "android.iawareperf.UniPerf"

    .line 4
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 5
    const-string/jumbo v9, "getInstance"

    invoke-static {v8, v9}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string/jumbo v10, "UNIPERF_EVENT_APP_START"

    invoke-static {v9, v10}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 6
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;->mUniperfEventAppStart:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;->mUniperfEventAppStart:I

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "UNIPERF_EVENT_WINDOW_SWITCH"

    invoke-static {v9, v5}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;->mUniperfEventWindowSwitch:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;->mUniperfEventWindowSwitch:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "uniPerfEvent"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    const-class v5, [I

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {v8, v3, v4}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v9, v7

    goto :goto_1

    .line 11
    :catch_1
    move-exception v0

    move-object v9, v7

    goto :goto_2

    :goto_1
    const-string/jumbo v3, "init uniperf fail"

    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;->mAvailable:Z

    iput-object v9, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;->mUniPerf:Ljava/lang/Object;

    iput-object v7, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;->mUniPerfEventMethod:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uniperf available: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy$SingletonHolder;->sInstance:Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public available()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;->mAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public perfAppStart()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;->mUniperfEventAppStart:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;->uniPerfEvent(ILjava/lang/String;[I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public perfWindowSwitch()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;->mUniperfEventWindowSwitch:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;->uniPerfEvent(ILjava/lang/String;[I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public varargs uniPerfEvent(ILjava/lang/String;[I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;->available()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string/jumbo v0, "uniPerfEvent: "

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, ", "

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v2, p2, v2}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string/jumbo v4, "UniPerfProxy"

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;->mUniPerfEventMethod:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/alipay/mobile/quinox/perfhelper/hw/UniPerfProxy;->mUniPerf:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x3

    .line 45
    new-array v7, v7, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    aput-object v6, v7, v8

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    aput-object p2, v7, v6

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    aput-object p3, v7, p2

    .line 55
    .line 56
    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    return p1

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    invoke-static {p1, v0, v2}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v4, p1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return v1
.end method
