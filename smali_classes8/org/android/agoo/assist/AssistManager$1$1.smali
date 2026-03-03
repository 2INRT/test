.class Lorg/android/agoo/assist/AssistManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/agoo/assist/AssistManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/android/agoo/assist/AssistManager$1;


# direct methods
.method public constructor <init>(Lorg/android/agoo/assist/AssistManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/android/agoo/assist/AssistManager$1$1;->a:Lorg/android/agoo/assist/AssistManager$1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lorg/android/agoo/assist/AssistManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/android/agoo/assist/AssistManager$1$1;->a:Lorg/android/agoo/assist/AssistManager$1;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/android/agoo/assist/AssistManager$1;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string/jumbo v2, "org.android.agoo.xiaomi.app_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-string/jumbo v2, ""

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    :try_start_1
    const-string/jumbo v3, "appid="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v1, v2

    .line 46
    :goto_0
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string/jumbo v4, "org.android.agoo.xiaomi.app_key"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const-string/jumbo v4, "appkey="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 65
    .line 66
    const-string/jumbo v4, "org.android.agoo.oppo.app_key"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 74
    .line 75
    const-string/jumbo v4, "org.android.agoo.oppo.app_secret"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v4, Lorg/android/agoo/assist/AssistManager;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v4, v1, v2}, Lorg/android/agoo/xiaomi/MiPushRegistar;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lorg/android/agoo/assist/AssistManager;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/app/Application;

    .line 94
    .line 95
    invoke-static {v1}, Lorg/android/agoo/honor/HonorRegister;->a(Landroid/app/Application;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lorg/android/agoo/assist/AssistManager;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v1, v3, v0}, Lorg/android/agoo/oppo/OppoRegister;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lorg/android/agoo/assist/AssistManager;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/android/agoo/vivo/VivoRegister;->a(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lorg/android/agoo/assist/AssistManager;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v0}, Lorg/android/agoo/huawei/HuaWeiRegister;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    const/4 v1, 0x0

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string/jumbo v2, "AssistManager"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v3, "old register err"

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void
.end method
