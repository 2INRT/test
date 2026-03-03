.class public final Lcom/amap/bundle/blutils/PrivacyHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/blutils/PrivacyHelper$PrivacyCallBack;,
        Lcom/amap/bundle/blutils/PrivacyHelper$PrivacyReceiver;
    }
.end annotation


# static fields
.field public static a:Lcom/amap/bundle/blutils/PrivacyHelper$PrivacyCallBack;


# direct methods
.method public static a()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lyc1;->a:Z

    .line 3
    .line 4
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 5
    .line 6
    const-string/jumbo v2, "SharedPreferences"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v3, "new_privacy_agreed_flag"

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v2, "versionName"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, ""

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string/jumbo v2, "\\."

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v3, "10.73.0"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    array-length v3, v1

    .line 64
    array-length v5, v2

    .line 65
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_0
    if-ge v5, v3, :cond_1

    .line 72
    .line 73
    aget-object v6, v1, v5

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    aget-object v7, v2, v5

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    sub-int/2addr v6, v7

    .line 86
    if-nez v6, :cond_1

    .line 87
    .line 88
    aget-object v6, v1, v5

    .line 89
    .line 90
    aget-object v7, v2, v5

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_1

    .line 97
    .line 98
    add-int/2addr v5, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    if-eqz v6, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    array-length v1, v1

    .line 104
    array-length v2, v2

    .line 105
    sub-int v6, v1, v2

    .line 106
    .line 107
    :goto_1
    if-ltz v6, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    :cond_4
    :goto_2
    return v0
.end method
