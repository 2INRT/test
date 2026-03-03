.class public final Lcj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-class v3, Ljava/lang/String;

    .line 5
    .line 6
    const-class v4, Ljava/lang/Class;

    .line 7
    .line 8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v6, 0x1c

    .line 11
    .line 12
    if-lt v5, v6, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-string/jumbo v5, "forName"

    .line 15
    .line 16
    .line 17
    new-array v6, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v3, v6, v1

    .line 20
    .line 21
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string/jumbo v6, "getDeclaredMethod"

    .line 26
    .line 27
    .line 28
    new-array v7, v0, [Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v3, v7, v1

    .line 31
    .line 32
    const-class v3, [Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v3, v7, v2

    .line 35
    .line 36
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-array v4, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string/jumbo v6, "dalvik.system.VMRuntime"

    .line 43
    .line 44
    .line 45
    aput-object v6, v4, v1

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Class;

    .line 53
    .line 54
    new-array v5, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string/jumbo v7, "getRuntime"

    .line 57
    .line 58
    .line 59
    aput-object v7, v5, v1

    .line 60
    .line 61
    aput-object v6, v5, v2

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/reflect/Method;

    .line 68
    .line 69
    new-array v7, v2, [Ljava/lang/Class;

    .line 70
    .line 71
    const-class v8, [Ljava/lang/String;

    .line 72
    .line 73
    aput-object v8, v7, v1

    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string/jumbo v8, "setHiddenApiExemptions"

    .line 78
    .line 79
    .line 80
    aput-object v8, v0, v1

    .line 81
    .line 82
    aput-object v7, v0, v2

    .line 83
    .line 84
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/reflect/Method;

    .line 89
    .line 90
    sput-object v0, Lcj0;->b:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcj0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    :catch_0
    :cond_0
    return-void
.end method
