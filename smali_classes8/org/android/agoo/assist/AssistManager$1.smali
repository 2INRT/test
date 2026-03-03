.class final Lorg/android/agoo/assist/AssistManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/android/agoo/assist/AssistCallback;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/android/agoo/assist/AssistManager$1;->a:Lorg/android/agoo/assist/AssistCallback;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/android/agoo/assist/AssistManager$1;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string/jumbo v0, "AssistManager"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lorg/android/agoo/assist/AssistManager$1;->a:Lorg/android/agoo/assist/AssistCallback;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Lorg/android/agoo/assist/AssistManager;->c:Lorg/android/agoo/assist/common/PhoneType;

    .line 10
    .line 11
    iget-object v3, v3, Lorg/android/agoo/assist/common/PhoneType;->c:Lorg/android/agoo/assist/filter/Operator;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lorg/android/agoo/assist/filter/Operator;->b(Lorg/android/agoo/assist/AssistCallback;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string/jumbo v2, "init#isAssistEnabled=false"

    .line 20
    .line 21
    .line 22
    new-array v3, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lorg/android/agoo/assist/AssistManager$1$1;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lorg/android/agoo/assist/AssistManager$1$1;-><init>(Lorg/android/agoo/assist/AssistManager$1;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v4, 0x4e20

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    const-string/jumbo v2, "accs"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "token_register"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v4, ""

    .line 53
    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5, v6}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    const-string/jumbo v3, "init err"

    .line 62
    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, v3, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method
