.class public final Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor$LockScreenBroadcastReceiver;,
        Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor$OnLockScreenStateChangeListener;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/KeyguardManager;

.field public c:Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor$LockScreenBroadcastReceiver;

.field public d:Lxa3;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;->f:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string/jumbo v0, "keyguard"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;->b:Landroid/app/KeyguardManager;

    .line 30
    .line 31
    const-string/jumbo v1, "LockScreenStateMonitor"

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;->f:Z

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v3, "Current lock state updated: "

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;->f:Z

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v3, 0x21

    .line 65
    .line 66
    if-lt v2, v3, :cond_1

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :try_start_0
    new-instance v2, Lxa3;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lxa3;-><init>(Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;->d:Lxa3;

    .line 76
    .line 77
    invoke-static {p1}, Li04;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;->d:Lxa3;

    .line 82
    .line 83
    invoke-static {v0, v2, v4}, Lwa3;->a(Landroid/app/KeyguardManager;Ljava/util/concurrent/Executor;Landroid/app/KeyguardManager$KeyguardLockedStateListener;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "KeyguardLockedStateListener registered successfully"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string/jumbo v4, "Failed to register KeyguardLockedStateListener: "

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2, v1}, Lib1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;->d()V

    .line 106
    .line 107
    .line 108
    :try_start_1
    new-instance v0, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor$LockScreenBroadcastReceiver;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor$LockScreenBroadcastReceiver;-><init>(Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;->c:Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor$LockScreenBroadcastReceiver;

    .line 114
    .line 115
    new-instance v0, Landroid/content/IntentFilter;

    .line 116
    .line 117
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v2, "android.intent.action.SCREEN_ON"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v2, "android.intent.action.SCREEN_OFF"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v2, "android.intent.action.USER_PRESENT"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    if-lt v2, v3, :cond_2

    .line 141
    .line 142
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;->c:Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor$LockScreenBroadcastReceiver;

    .line 143
    .line 144
    invoke-static {p1, v2, v0}, Lsx1;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_1
    move-exception p1

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;->c:Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor$LockScreenBroadcastReceiver;

    .line 151
    .line 152
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    :goto_1
    const-string/jumbo p1, "BroadcastReceiver registered successfully"

    .line 156
    .line 157
    .line 158
    invoke-static {v1, p1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string/jumbo v2, "Failed to register BroadcastReceiver: "

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0, v1}, Lib1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    return-void
.end method

.method public static a(Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;->f:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "Lock state changed: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "LockScreenStateMonitor"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor$OnLockScreenStateChangeListener;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor$OnLockScreenStateChangeListener;->onLockScreenStateChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v3, "Error notifying listener: "

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lib1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "All listeners cleared, count: "

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "LockScreenStateMonitor"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string/jumbo v0, "LockScreenStateMonitor"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;->d()V

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x21

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;->b:Landroid/app/KeyguardManager;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;->d:Lxa3;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {v1, v2}, Lva3;->a(Landroid/app/KeyguardManager;Landroid/app/KeyguardManager$KeyguardLockedStateListener;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "KeyguardLockedStateListener unregistered"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v3, "Failed to unregister KeyguardLockedStateListener: "

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lib1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;->d:Lxa3;

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const-string/jumbo v0, "LockScreenStateMonitor"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;->c:Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor$LockScreenBroadcastReceiver;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;->c:Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor$LockScreenBroadcastReceiver;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const-string/jumbo v1, "BroadcastReceiver unRegister successfully"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v3, "Failed to unRegister BroadcastReceiver: "

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lib1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    return-void
.end method
