.class Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ACTION_IO:I

.field private static final TAG:Ljava/lang/String; = "HypnusManagerProxy"

.field private static final sHypnusManagerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final mHypnusManager:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string/jumbo v0, "HypnusManagerProxy"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string/jumbo v3, "com.oppo.hypnus.HypnusManager"

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    const-string/jumbo v4, "com.oppo.hypnus.Hypnus"

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string/jumbo v5, "ACTION_IO"

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getFieldValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    move-object v4, v3

    .line 34
    move v3, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_3

    .line 37
    :catchall_0
    move-exception v4

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v4

    .line 40
    goto :goto_2

    .line 41
    :catchall_1
    move-exception v4

    .line 42
    move-object v3, v1

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v4

    .line 45
    move-object v3, v1

    .line 46
    goto :goto_2

    .line 47
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v6, "HypnusManager not available: "

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v0, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    move-object v4, v3

    .line 67
    :goto_1
    const/4 v3, 0x0

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v0, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v4, v3

    .line 77
    const/4 v0, 0x0

    .line 78
    goto :goto_1

    .line 79
    :goto_3
    if-eqz v0, :cond_0

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_0
    move-object v1, v4

    .line 83
    :goto_4
    sput-object v1, Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;->sHypnusManagerClass:Ljava/lang/Class;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_1
    move v2, v3

    .line 89
    :goto_5
    sput v2, Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;->ACTION_IO:I

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;->mHypnusManager:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v0, "DEBUG"

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    const-string/jumbo p1, "HypnusManagerProxy"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "fail set debug to HypnusManager"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static newInstance()Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;->sHypnusManagerClass:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string/jumbo v1, "HypnusManagerProxy"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "fail create hypnus manager"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public hypnusSetAction(II)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    sget-object v3, Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;->sHypnusManagerClass:Ljava/lang/Class;

    .line 5
    .line 6
    const-string/jumbo v4, "hypnusSetAction"

    .line 7
    .line 8
    .line 9
    new-array v5, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    aput-object v6, v5, v1

    .line 14
    .line 15
    aput-object v6, v5, v0

    .line 16
    .line 17
    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;->mHypnusManager:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v5, v2, v1

    .line 34
    .line 35
    aput-object v6, v2, v0

    .line 36
    .line 37
    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    const-string/jumbo v1, "fail set action: "

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, ", timeout:"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v1, v2}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string/jumbo p2, "HypnusManagerProxy"

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public isHypnusOK()Z
    .locals 3

    .line 1
    const-string/jumbo v0, "HypnusManagerProxy"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;->mHypnusManager:Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v2, "isHypnusOK"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    const-string/jumbo v2, "isHypnusOK fail"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, ", default to true"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0
.end method
