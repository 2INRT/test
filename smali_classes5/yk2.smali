.class public final Lyk2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk2$a;
    }
.end annotation


# static fields
.field public static a:Lyk2$a;


# direct methods
.method public static a()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lyk2$a;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lyk2;->a:Lyk2$a;

    .line 9
    .line 10
    :try_start_0
    const-string/jumbo v3, "com.huawei.system.BuildEx"

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string/jumbo v4, "getOsBrand"

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string/jumbo v6, "harmony"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    iput-boolean v3, v2, Lyk2$a;->a:Z

    .line 43
    .line 44
    sget-object v2, Lyk2;->a:Lyk2$a;

    .line 45
    .line 46
    iget-boolean v3, v2, Lyk2$a;->a:Z

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    :try_start_1
    const-string/jumbo v3, "android.os.SystemProperties"

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string/jumbo v4, "get"

    .line 58
    .line 59
    .line 60
    new-array v5, v0, [Ljava/lang/Class;

    .line 61
    .line 62
    const-class v6, Ljava/lang/String;

    .line 63
    .line 64
    aput-object v6, v5, v1

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-array v5, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string/jumbo v6, "hw_sc.build.os.apiversion"

    .line 73
    .line 74
    .line 75
    aput-object v6, v5, v1

    .line 76
    .line 77
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    iput-object v5, v2, Lyk2$a;->b:Ljava/lang/String;

    .line 84
    .line 85
    new-array v5, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string/jumbo v6, "hw_sc.build.os.devicetype"

    .line 88
    .line 89
    .line 90
    aput-object v6, v5, v1

    .line 91
    .line 92
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    iput-object v5, v2, Lyk2$a;->e:Ljava/lang/String;

    .line 99
    .line 100
    new-array v5, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string/jumbo v6, "hw_sc.build.os.releasetype"

    .line 103
    .line 104
    .line 105
    aput-object v6, v5, v1

    .line 106
    .line 107
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    iput-object v5, v2, Lyk2$a;->c:Ljava/lang/String;

    .line 114
    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string/jumbo v5, "hw_sc.build.os.version"

    .line 118
    .line 119
    .line 120
    aput-object v5, v0, v1

    .line 121
    .line 122
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, v2, Lyk2$a;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :cond_0
    :goto_1
    return-void
.end method
