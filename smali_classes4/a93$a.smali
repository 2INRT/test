.class public final La93$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La93;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p2, p0, La93$a;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    iput-object p1, p0, La93$a;->b:Ljava/lang/Thread;

    .line 4
    .line 5
    const-string/jumbo p1, "LocPluginCrashTask"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, La93$a;->b:Ljava/lang/Thread;

    .line 2
    .line 3
    iget-object v1, p0, La93$a;->a:Ljava/lang/Throwable;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    sget-object v2, La93;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :try_start_0
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    const-string/jumbo v3, "com.amap.bundle.location"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    const-string/jumbo v3, "com.amap.location"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    :cond_2
    const-string/jumbo v2, "local_plugin_info_1202.txt"

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/amap/bundle/location/plugin/PluginBean;->makeFromDisk(Ljava/lang/String;)Lcom/amap/bundle/location/plugin/PluginBean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    instance-of v3, v1, Ljava/lang/NoClassDefFoundError;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    instance-of v3, v1, Ljava/lang/ClassNotFoundException;

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    instance-of v3, v1, Ljava/lang/IncompatibleClassChangeError;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    instance-of v3, v1, Ljava/lang/ClassCastException;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    instance-of v3, v1, Ljava/lang/NoSuchMethodException;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    instance-of v3, v1, Ljava/lang/NoSuchMethodError;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    instance-of v3, v1, Ljava/lang/NoSuchFieldException;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    instance-of v3, v1, Ljava/lang/NoSuchFieldError;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v3, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    const/4 v3, 0x1

    .line 85
    :goto_1
    const-string/jumbo v5, "loc_plugin_crash_sp"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v6, "loc_plugin_black_list"

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    :cond_5
    invoke-static {v2, v5, v6, v4}, Lb93;->addLocPluginCount(Lcom/amap/bundle/location/plugin/PluginBean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v2, "LocPluginCrash"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Lpx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_6
    sget-object v2, La93;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    :goto_2
    invoke-interface {v2, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    sget-object v2, La93;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    :goto_3
    return-void
.end method
