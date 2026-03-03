.class public final Lcom/amap/bundle/im/auth/IMBizAssistant$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/im/auth/IMBizAssistant$a;->success()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/im/auth/IMBizAssistant$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/im/auth/IMBizAssistant$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$a$a;->a:Lcom/amap/bundle/im/auth/IMBizAssistant$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$a$a;->a:Lcom/amap/bundle/im/auth/IMBizAssistant$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant$a;->a:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->g:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 6
    .line 7
    sget-object v2, Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;->b:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 8
    .line 9
    const-string/jumbo v3, "IMBizAssistant"

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string/jumbo v1, ""

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v1}, Lcom/autonavi/bundle/account/api/IAccountService;->getUID()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-string/jumbo v0, "status prepare, but amap uid is empty."

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->f:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/im/auth/IMBizAssistant;->d(Ljava/lang/String;Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$k;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v1, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->g:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 69
    .line 70
    sget-object v2, Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;->a:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 71
    .line 72
    if-ne v1, v2, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->k:Lcom/amap/bundle/im/auth/IMBizAssistant$e;

    .line 75
    .line 76
    const-wide/16 v1, 0xa

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v1, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->g:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 83
    .line 84
    sget-object v4, Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;->e:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 85
    .line 86
    if-ne v1, v4, :cond_5

    .line 87
    .line 88
    new-instance v1, Lcom/amap/bundle/im/IMException;

    .line 89
    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo v5, "loadSO success, but in illegal status: "

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->g:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v5, -0x3

    .line 108
    invoke-direct {v1, v5, v4}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->h:Lcom/amap/bundle/im/auth/IMBizAssistant$h;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/amap/bundle/im/auth/IMBizAssistant$h;->onSuccess()V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v0, v2}, Lcom/amap/bundle/im/auth/IMBizAssistant;->g(Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3, v0}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    return-void
.end method
