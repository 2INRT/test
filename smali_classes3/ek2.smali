.class public final Lek2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    :try_start_0
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v3, "huawei"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    const-string/jumbo v3, "honor"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x18

    .line 30
    .line 31
    if-lt v2, v3, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, Lk60;->e(Landroid/app/Activity;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    const-string/jumbo v2, "com.huawei.android.app.ActivityManagerEx"

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-array v4, v0, [Ljava/lang/Class;

    .line 56
    .line 57
    const-class v5, Landroid/app/Activity;

    .line 58
    .line 59
    aput-object v5, v4, v1

    .line 60
    .line 61
    const-string/jumbo v5, "getActivityWindowMode"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    new-array v4, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p0, v4, v1

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    instance-of v3, v2, Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_1
    const/16 v3, 0x64

    .line 92
    .line 93
    if-eq v2, v3, :cond_6

    .line 94
    .line 95
    return v1

    .line 96
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string/jumbo v2, "autonavi_hicar_drivemode_state"

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    if-ne p0, v0, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    const/4 v0, 0x0

    .line 111
    :goto_2
    return v0

    .line 112
    :catchall_0
    return v1
.end method
