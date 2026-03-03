.class public final Lon2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)Z
    .locals 7

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
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v3, "honor"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x18

    .line 21
    .line 22
    if-lt v2, v3, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lk60;->e(Landroid/app/Activity;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    :try_start_0
    const-class v2, Lcom/hihonor/android/app/ActivityManagerEx;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string/jumbo v4, "getActivityWindowMode"

    .line 38
    .line 39
    .line 40
    new-array v5, v0, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v6, Landroid/app/Activity;

    .line 43
    .line 44
    aput-object v6, v5, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    :try_start_1
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-object v2, v6

    .line 53
    :goto_0
    :try_start_2
    new-array v4, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p0, v4, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    :catch_1
    move-object v2, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :try_start_3
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 65
    :goto_1
    :try_start_4
    instance-of v3, v2, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 75
    const/4 v3, 0x6

    .line 76
    if-ne v2, v3, :cond_6

    .line 77
    .line 78
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string/jumbo v2, "content://com.hihonor.auto.provider"

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string/jumbo v3, "getIsDriveMode"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v4, ""

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2, v3, v4, v6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    const-string/jumbo v2, "drive_mode"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    nop

    .line 110
    :cond_4
    const/4 p0, 0x0

    .line 111
    :goto_2
    if-nez p0, :cond_5

    .line 112
    .line 113
    return v1

    .line 114
    :cond_5
    return v0

    .line 115
    :catch_2
    :cond_6
    return v1
.end method
