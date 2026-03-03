.class public final Lcom/amap/bundle/im/auth/IMAuthHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;,
        Lcom/amap/bundle/im/auth/IMAuthHandler$f;,
        Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatusChangeListener;
    }
.end annotation


# instance fields
.field public volatile a:Lcom/amap/bundle/im/auth/AIMTokenCallback;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/amap/bundle/im/auth/IMAuthCallback;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/amap/bundle/im/auth/IMAuthHandler$f;

.field public d:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

.field public final e:Lm0;

.field public final f:Lht2;

.field public g:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatusChangeListener;

.field public final h:Lcom/amap/bundle/im/auth/IMAuthHandler$a;

.field public final i:Lcom/amap/bundle/im/auth/IMAuthHandler$b;

.field public j:Lcom/alibaba/dingpaas/base/DPSConnectionStatus;

.field public final k:Lcom/amap/bundle/im/auth/IMAuthHandler$c;

.field public final l:Lcom/amap/bundle/im/auth/IMAuthHandler$d;


# direct methods
.method public constructor <init>(Lm0;Lht2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    sget-object v0, Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;->a:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->d:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 14
    .line 15
    new-instance v0, Lcom/amap/bundle/im/auth/IMAuthHandler$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/amap/bundle/im/auth/IMAuthHandler$a;-><init>(Lcom/amap/bundle/im/auth/IMAuthHandler;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->h:Lcom/amap/bundle/im/auth/IMAuthHandler$a;

    .line 21
    .line 22
    new-instance v0, Lcom/amap/bundle/im/auth/IMAuthHandler$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/amap/bundle/im/auth/IMAuthHandler$b;-><init>(Lcom/amap/bundle/im/auth/IMAuthHandler;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->i:Lcom/amap/bundle/im/auth/IMAuthHandler$b;

    .line 28
    .line 29
    new-instance v0, Lcom/amap/bundle/im/auth/IMAuthHandler$c;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/amap/bundle/im/auth/IMAuthHandler$c;-><init>(Lcom/amap/bundle/im/auth/IMAuthHandler;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->k:Lcom/amap/bundle/im/auth/IMAuthHandler$c;

    .line 35
    .line 36
    new-instance v0, Lcom/amap/bundle/im/auth/IMAuthHandler$d;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->l:Lcom/amap/bundle/im/auth/IMAuthHandler$d;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->e:Lm0;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->f:Lht2;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lcom/alibaba/dingpaas/base/DPSSettingService;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "configIPV6() config:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "IMAuthHandler"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo p1, "ipv6_switch"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v0, p1, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_0
    invoke-virtual {p0, v2}, Lcom/alibaba/dingpaas/base/DPSSettingService;->setEnableIpv6(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v0, "configIPV6() error:"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1, p0}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0, v2}, Lcom/alibaba/dingpaas/base/DPSSettingService;->setEnableIpv6(Z)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo p0, "configIPV6() SetEnableIpv6 false."

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/amap/bundle/im/IMException;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/bundle/im/auth/IMAuthHandler;->g(Lcom/amap/bundle/im/IMException;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->c()Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/amap/bundle/im/IMException;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v3, "engineCreateFailure - > "

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, -0x37

    .line 30
    .line 31
    invoke-direct {v1, v3, v2}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->a(Lcom/amap/bundle/im/IMException;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "IMAuthHandler"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->d:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;->b:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 4
    .line 5
    const-string/jumbo v2, "IMAuthHandler"

    .line 6
    .line 7
    .line 8
    const/4 v3, -0x3

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    sget-object v0, Lhw;->f:Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/amap/bundle/im/IMException;

    .line 16
    .line 17
    const-string/jumbo v1, "createIMManager fail, uid is null."

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3, v1}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/amap/bundle/im/auth/IMAuthHandler;->g(Lcom/amap/bundle/im/IMException;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->c()Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lcom/amap/bundle/im/IMException;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v5, "createIMManager fail, error: "

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/16 v5, -0x37

    .line 52
    .line 53
    invoke-direct {v3, v5, v4}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->a(Lcom/amap/bundle/im/IMException;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->e:Lm0;

    .line 68
    .line 69
    iget-object v1, v1, Lm0;->a:Lcom/alibaba/dingpaas/base/DPSEngine;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/alibaba/dingpaas/base/DPSEngine;->getDPSManager(Lcom/alibaba/dingpaas/base/DPSUserId;)Lcom/alibaba/dingpaas/base/DPSManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/amap/bundle/im/auth/IMAuthHandler;->e(Lcom/alibaba/dingpaas/base/DPSManager;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->e:Lm0;

    .line 82
    .line 83
    iget-object v1, v1, Lm0;->a:Lcom/alibaba/dingpaas/base/DPSEngine;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->i:Lcom/amap/bundle/im/auth/IMAuthHandler$b;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v1, v0, v3, v2}, Lcom/alibaba/dingpaas/base/DPSEngine;->createDPSManager(Lcom/alibaba/dingpaas/base/DPSUserId;Ljava/util/HashMap;Lcom/alibaba/dingpaas/base/DPSManagerCreateListener;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance v0, Lcom/amap/bundle/im/IMException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string/jumbo v4, "login is interrupted, engineCreateSuccess, but in illegal status: "

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->d:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v3, v1}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/amap/bundle/im/auth/IMAuthHandler;->g(Lcom/amap/bundle/im/IMException;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->d:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v0}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-void
.end method

.method public final d(Lcom/amap/bundle/im/IMException;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/bundle/im/auth/IMAuthHandler;->g(Lcom/amap/bundle/im/IMException;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->c()Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/amap/bundle/im/IMException;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v3, "managerCreateFailure, error: "

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, -0x37

    .line 30
    .line 31
    invoke-direct {v1, v3, v2}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->a(Lcom/amap/bundle/im/IMException;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "IMAuthHandler"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e(Lcom/alibaba/dingpaas/base/DPSManager;)V
    .locals 4
    .param p1    # Lcom/alibaba/dingpaas/base/DPSManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->e:Lm0;

    .line 2
    .line 3
    iput-object p1, v0, Lm0;->b:Lcom/alibaba/dingpaas/base/DPSManager;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->e:Lm0;

    .line 6
    .line 7
    sget-object v1, Lhw;->f:Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alibaba/dingpaas/aim/AIMModule;->getModuleInstance(Lcom/alibaba/dingpaas/base/DPSUserId;)Lcom/alibaba/dingpaas/aim/AIMModule;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lm0;->c:Lcom/alibaba/dingpaas/aim/AIMModule;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->e:Lm0;

    .line 16
    .line 17
    iget-object v0, v0, Lm0;->c:Lcom/alibaba/dingpaas/aim/AIMModule;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 22
    .line 23
    const/16 v0, -0x37

    .line 24
    .line 25
    const-string/jumbo v1, "aimModule getModuleInstance is null"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/amap/bundle/im/auth/IMAuthHandler;->d(Lcom/amap/bundle/im/IMException;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->e:Lm0;

    .line 36
    .line 37
    iget-object v1, v0, Lm0;->c:Lcom/alibaba/dingpaas/aim/AIMModule;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/alibaba/dingpaas/aim/AIMModule;->getConvService()Lcom/alibaba/dingpaas/aim/AIMConvService;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lm0;->d:Lcom/alibaba/dingpaas/aim/AIMConvService;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->e:Lm0;

    .line 46
    .line 47
    iget-object v1, v0, Lm0;->c:Lcom/alibaba/dingpaas/aim/AIMModule;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/alibaba/dingpaas/aim/AIMModule;->getGroupService()Lcom/alibaba/dingpaas/aim/AIMGroupService;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lm0;->g:Lcom/alibaba/dingpaas/aim/AIMGroupService;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->e:Lm0;

    .line 56
    .line 57
    iget-object v1, v0, Lm0;->c:Lcom/alibaba/dingpaas/aim/AIMModule;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/alibaba/dingpaas/aim/AIMModule;->getMsgService()Lcom/alibaba/dingpaas/aim/AIMMsgService;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lm0;->e:Lcom/alibaba/dingpaas/aim/AIMMsgService;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->e:Lm0;

    .line 66
    .line 67
    iget-object v1, v0, Lm0;->c:Lcom/alibaba/dingpaas/aim/AIMModule;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/alibaba/dingpaas/aim/AIMModule;->getMediaService()Lcom/alibaba/dingpaas/aim/AIMMediaService;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lm0;->f:Lcom/alibaba/dingpaas/aim/AIMMediaService;

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/dingpaas/base/DPSManager;->getUtService()Lcom/alibaba/dingpaas/base/DPSUtService;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->l:Lcom/amap/bundle/im/auth/IMAuthHandler$d;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/alibaba/dingpaas/base/DPSUtService;->removeListener(Lcom/alibaba/dingpaas/base/DPSUtListener;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/alibaba/dingpaas/base/DPSUtService;->addListener(Lcom/alibaba/dingpaas/base/DPSUtListener;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    invoke-static {}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->c()Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    monitor-enter p1

    .line 97
    :try_start_0
    iget-object v0, p1, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher$IMAuthStatusObserver;

    .line 114
    .line 115
    invoke-interface {v1}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher$IMAuthStatusObserver;->onPrepared()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget-object v0, p1, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->c:Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher$IMAuthStatusObserver;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher$IMAuthStatusObserver;->onPrepared()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_4
    monitor-exit p1

    .line 129
    iget-object p1, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->d:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 130
    .line 131
    sget-object v0, Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;->b:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 132
    .line 133
    const-string/jumbo v1, "IMAuthHandler"

    .line 134
    .line 135
    .line 136
    const/4 v2, -0x3

    .line 137
    if-ne p1, v0, :cond_7

    .line 138
    .line 139
    iget-object p1, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->e:Lm0;

    .line 140
    .line 141
    iget-object p1, p1, Lm0;->b:Lcom/alibaba/dingpaas/base/DPSManager;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/alibaba/dingpaas/base/DPSManager;->getAuthService()Lcom/alibaba/dingpaas/base/DPSAuthService;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    sget-object v0, Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;->c:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lcom/amap/bundle/im/auth/IMAuthHandler;->h(Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->k:Lcom/amap/bundle/im/auth/IMAuthHandler$c;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/alibaba/dingpaas/base/DPSAuthService;->removeListener(Lcom/alibaba/dingpaas/base/DPSAuthListener;)Z

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->k:Lcom/amap/bundle/im/auth/IMAuthHandler$c;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/alibaba/dingpaas/base/DPSAuthService;->addListener(Lcom/alibaba/dingpaas/base/DPSAuthListener;)Z

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->j:Lcom/alibaba/dingpaas/base/DPSConnectionStatus;

    .line 165
    .line 166
    sget-object v2, Lcom/alibaba/dingpaas/base/DPSConnectionStatus;->CS_AUTHED:Lcom/alibaba/dingpaas/base/DPSConnectionStatus;

    .line 167
    .line 168
    if-ne v0, v2, :cond_5

    .line 169
    .line 170
    const-string/jumbo v0, "aim has auth-ed when aim login."

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/dingpaas/base/DPSAuthService;->login()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 181
    .line 182
    const-string/jumbo v0, "login is interrupted, managerCreateSuccess but aimAuthService is null."

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v2, v0}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/amap/bundle/im/auth/IMAuthHandler;->g(Lcom/amap/bundle/im/IMException;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v1, p1}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string/jumbo v3, "login is interrupted, managerCreateSuccess but in illegal status: "

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->d:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p1, v2, v0}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lcom/amap/bundle/im/auth/IMAuthHandler;->g(Lcom/amap/bundle/im/IMException;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v1, p1}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    return-void

    .line 232
    :goto_3
    monitor-exit p1

    .line 233
    throw v0
.end method

.method public final f(Lcom/amap/bundle/im/IMException;)V
    .locals 3
    .param p1    # Lcom/amap/bundle/im/IMException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "login fail, uid: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lhw;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "; "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v2, "IMAuthHandler"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/amap/bundle/im/auth/IMAuthCallback;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {v2, p1}, Lcom/amap/bundle/im/auth/IMAuthCallback;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final g(Lcom/amap/bundle/im/IMException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->d:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;->a:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/bundle/im/auth/IMAuthHandler;->f(Lcom/amap/bundle/im/IMException;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->c:Lcom/amap/bundle/im/auth/IMAuthHandler$f;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/amap/bundle/im/auth/IMAuthHandler$f;->onSuccess()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, v1}, Lcom/amap/bundle/im/auth/IMAuthHandler;->h(Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->d:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v2, Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;->a:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 11
    .line 12
    const-string/jumbo v3, "IMAuthHandler"

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    sget-object v4, Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;->e:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v1, v5, :cond_6

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v1, v5, :cond_4

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    if-eq v1, v5, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v2, "Unexpected login status: "

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v3, v1}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-ne p1, v2, :cond_a

    .line 51
    .line 52
    iput-object p1, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->d:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-eq p1, v4, :cond_3

    .line 56
    .line 57
    if-ne p1, v2, :cond_a

    .line 58
    .line 59
    :cond_3
    iput-object p1, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->d:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-eq p1, v4, :cond_5

    .line 63
    .line 64
    sget-object v1, Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;->d:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 65
    .line 66
    if-eq p1, v1, :cond_5

    .line 67
    .line 68
    if-ne p1, v2, :cond_a

    .line 69
    .line 70
    :cond_5
    iput-object p1, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->d:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    if-eq p1, v2, :cond_7

    .line 74
    .line 75
    if-eq p1, v4, :cond_7

    .line 76
    .line 77
    sget-object v1, Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;->c:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 78
    .line 79
    if-ne p1, v1, :cond_a

    .line 80
    .line 81
    :cond_7
    iput-object p1, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->d:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    sget-object v1, Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;->b:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 85
    .line 86
    if-ne p1, v1, :cond_a

    .line 87
    .line 88
    iput-object p1, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->d:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 89
    .line 90
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo v1, "switchToStatus:"

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v3, v0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->g:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatusChangeListener;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-interface {v0, p1}, Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatusChangeListener;->onIMStatusChanged(Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    iget-object p1, p0, Lcom/amap/bundle/im/auth/IMAuthHandler;->d:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 116
    .line 117
    if-ne p1, v2, :cond_b

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    sput-object p1, Lhw;->e:Ljava/lang/String;

    .line 121
    .line 122
    sput-object p1, Lhw;->f:Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 123
    .line 124
    const-string/jumbo p1, "UserInfoStore"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v0, "reset uid."

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_a
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string/jumbo v2, "Illegal status change, currentStatus: "

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string/jumbo v0, ", nextStatus: "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v3, p1}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    :goto_2
    return-void
.end method
