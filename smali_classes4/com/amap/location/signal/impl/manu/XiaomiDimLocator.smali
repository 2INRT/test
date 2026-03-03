.class public Lcom/amap/location/signal/impl/manu/XiaomiDimLocator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/signal/impl/manu/XiaomiDimLocator$IMessenger;
    }
.end annotation


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Z

.field private static c:Z

.field private static d:D

.field private static e:Landroid/content/ContentResolver;

.field private static f:Landroid/os/Bundle;

.field private static g:Z

.field private static h:Lcom/amap/location/signal/impl/manu/XiaomiDimLocator$IMessenger;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string/jumbo v1, "content://com.lbe.security.miui.autostartmgr"

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lcom/amap/location/signal/impl/manu/XiaomiDimLocator;->a:Landroid/net/Uri;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sput-boolean v1, Lcom/amap/location/signal/impl/manu/XiaomiDimLocator;->c:Z

    .line 13
    .line 14
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sput-wide v2, Lcom/amap/location/signal/impl/manu/XiaomiDimLocator;->d:D

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    sput-boolean v2, Lcom/amap/location/signal/impl/manu/XiaomiDimLocator;->g:Z

    .line 23
    .line 24
    :try_start_0
    const-string/jumbo v3, "android.os.SystemProperties"

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string/jumbo v4, "getInt"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    new-array v5, v0, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v6, Ljava/lang/String;

    .line 37
    .line 38
    aput-object v6, v5, v1

    .line 39
    .line 40
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v6, v5, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string/jumbo v6, "ro.miui.ui.version.code"

    .line 55
    .line 56
    .line 57
    aput-object v6, v0, v1

    .line 58
    .line 59
    aput-object v5, v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 60
    .line 61
    :try_start_4
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 71
    :try_start_5
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string/jumbo v4, "dim"

    .line 76
    .line 77
    .line 78
    const/16 v5, 0xf

    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    and-int/2addr v3, v2

    .line 85
    if-ne v3, v2, :cond_0

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v3, 0x0

    .line 90
    :goto_0
    sput-boolean v3, Lcom/amap/location/signal/impl/manu/XiaomiDimLocator;->g:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    goto :goto_3

    .line 95
    :catch_1
    move-exception v3

    .line 96
    :goto_1
    const/4 v0, 0x0

    .line 97
    goto :goto_3

    .line 98
    :goto_2
    move-object v3, v0

    .line 99
    goto :goto_1

    .line 100
    :catch_2
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :catch_3
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    invoke-static {v3}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    const/16 v3, 0xb

    .line 108
    .line 109
    if-lt v0, v3, :cond_1

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    :cond_1
    sput-boolean v1, Lcom/amap/location/signal/impl/manu/XiaomiDimLocator;->b:Z

    .line 113
    .line 114
    new-instance v0, Lcom/amap/location/signal/impl/manu/XiaomiDimLocator$1;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/amap/location/signal/impl/manu/XiaomiDimLocator$1;-><init>()V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/amap/location/signal/impl/manu/XiaomiDimLocator;->h:Lcom/amap/location/signal/impl/manu/XiaomiDimLocator$IMessenger;

    .line 120
    .line 121
    return-void
.end method

.method public static synthetic a(D)D
    .locals 0

    .line 1
    sput-wide p0, Lcom/amap/location/signal/impl/manu/XiaomiDimLocator;->d:D

    return-wide p0
.end method

.method public static a()Z
    .locals 3

    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/amap/location/signal/impl/manu/XiaomiDimLocator;->b:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/amap/location/signal/impl/manu/XiaomiDimLocator;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    return v0

    .line 4
    :goto_1
    const-string/jumbo v2, "XiaomiDimLocator"

    invoke-static {v2, v1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/amap/location/signal/impl/manu/XiaomiDimLocator;->c:Z

    return p0
.end method

.method public static b()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/location/signal/impl/manu/XiaomiDimLocator;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/amap/location/signal/impl/manu/XiaomiDimLocator;->e:Landroid/content/ContentResolver;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getContext()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/amap/location/signal/impl/manu/XiaomiDimLocator;->e:Landroid/content/ContentResolver;

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/amap/location/signal/impl/manu/XiaomiDimLocator;->f:Landroid/os/Bundle;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/amap/location/signal/impl/manu/XiaomiDimLocator;->f:Landroid/os/Bundle;

    .line 34
    .line 35
    sget-object v1, Lcom/amap/location/signal/impl/manu/XiaomiDimLocator;->h:Lcom/amap/location/signal/impl/manu/XiaomiDimLocator$IMessenger;

    .line 36
    .line 37
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v2, "callback"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :try_start_0
    sget-object v0, Lcom/amap/location/signal/impl/manu/XiaomiDimLocator;->e:Landroid/content/ContentResolver;

    .line 48
    .line 49
    sget-object v1, Lcom/amap/location/signal/impl/manu/XiaomiDimLocator;->a:Landroid/net/Uri;

    .line 50
    .line 51
    const-string/jumbo v2, "queryLocationState"

    .line 52
    .line 53
    .line 54
    sget-object v3, Lcom/amap/location/signal/impl/manu/XiaomiDimLocator;->f:Landroid/os/Bundle;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :goto_0
    const-string/jumbo v1, "XiaomiDimLocator"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/signal/impl/manu/XiaomiDimLocator;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-boolean v0, Lcom/amap/location/signal/impl/manu/XiaomiDimLocator;->c:Z

    .line 10
    .line 11
    return v0
.end method

.method public static d()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/signal/impl/manu/XiaomiDimLocator;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const v0, 0x461c4000    # 10000.0f

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-wide v0, Lcom/amap/location/signal/impl/manu/XiaomiDimLocator;->d:D

    .line 12
    .line 13
    double-to-float v0, v0

    .line 14
    return v0
.end method
