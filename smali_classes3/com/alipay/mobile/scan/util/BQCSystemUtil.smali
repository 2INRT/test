.class public Lcom/alipay/mobile/scan/util/BQCSystemUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reflectSystemProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "reflectSystemProperties"

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    const-string/jumbo v4, "android.os.SystemProperties"

    .line 8
    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string/jumbo v5, "get"

    .line 15
    .line 16
    .line 17
    new-array v6, v1, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v7, Ljava/lang/String;

    .line 20
    .line 21
    aput-object v7, v6, v0

    .line 22
    .line 23
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-array v5, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v5, v0

    .line 30
    .line 31
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string/jumbo v4, "error "

    .line 43
    .line 44
    .line 45
    aput-object v4, v1, v0

    .line 46
    .line 47
    invoke-static {v2, v1, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_1
    new-array p0, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string/jumbo v1, "NoSuchMethodException error"

    .line 54
    .line 55
    .line 56
    aput-object v1, p0, v0

    .line 57
    .line 58
    invoke-static {v2, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_2
    new-array p0, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string/jumbo v1, "ClassNotFoundException error"

    .line 65
    .line 66
    .line 67
    aput-object v1, p0, v0

    .line 68
    .line 69
    invoke-static {v2, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_3
    new-array p0, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string/jumbo v1, "InvocationTargetException error"

    .line 76
    .line 77
    .line 78
    aput-object v1, p0, v0

    .line 79
    .line 80
    invoke-static {v2, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_4
    new-array p0, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string/jumbo v1, "IllegalAccessException error"

    .line 87
    .line 88
    .line 89
    aput-object v1, p0, v0

    .line 90
    .line 91
    invoke-static {v2, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :goto_0
    return-object v3
.end method
