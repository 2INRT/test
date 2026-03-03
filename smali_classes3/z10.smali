.class public final Lz10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/io/File;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "P0006"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "T1"

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const/high16 v3, 0x10000000

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "android.intent.action.VIEW"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    const/16 v4, 0x18

    .line 31
    .line 32
    const-string/jumbo v5, "application/vnd.android.package-archive"

    .line 33
    .line 34
    .line 35
    if-lt v3, v4, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, "com.amap.takephoto.fileprovider"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v3, p1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-static {p0}, Lcom/amap/bundle/blutils/log/DebugLog;->getPrintStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    sget-object p1, Lcom/amap/logs/api/model/ALCLogLevel;->P1:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 79
    .line 80
    const-string/jumbo v2, "E001"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1, v0, v2, p0}, Lnt0;->a(Lcom/amap/logs/api/model/ALCLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/amap/logs/api/model/ALCLogLevel;->P6:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 87
    .line 88
    const-string/jumbo v2, "E101"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1, v0, v2, p0}, Lnt0;->a(Lcom/amap/logs/api/model/ALCLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/amap/logs/api/model/ALCLogLevel;->P3:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 95
    .line 96
    const-string/jumbo v2, "E201"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1, v0, v2, p0}, Lnt0;->a(Lcom/amap/logs/api/model/ALCLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_2
    return-void
.end method
