.class public Lorg/android/agoo/assist/filter/operator/VivoOperator;
.super Lorg/android/agoo/assist/filter/Operator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/android/agoo/assist/filter/Operator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lorg/android/agoo/assist/AssistCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/android/agoo/assist/filter/Operator;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/android/agoo/assist/AssistCallback;->onRegisterVivo(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "msg.action.ACTION_MPM_MESSAGE_BOX_UNREAD"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/android/agoo/assist/filter/Operator;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lorg/android/agoo/vivo/VivoBadgeReceiver;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/android/agoo/vivo/VivoBadgeReceiver;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string/jumbo v1, "VivoOperator"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "onRegister err"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
