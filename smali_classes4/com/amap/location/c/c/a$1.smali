.class Lcom/amap/location/c/c/a$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/c/c/a;->registerReceiver(Lcom/amap/location/support/common/IBroadcastListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/support/common/IBroadcastListener;

.field final synthetic b:Lcom/amap/location/c/c/a;


# direct methods
.method public constructor <init>(Lcom/amap/location/c/c/a;Lcom/amap/location/support/common/IBroadcastListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/c/c/a$1;->b:Lcom/amap/location/c/c/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/location/c/c/a$1;->a:Lcom/amap/location/support/common/IBroadcastListener;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/amap/location/c/c/a$1;->a:Lcom/amap/location/support/common/IBroadcastListener;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/amap/location/support/common/IBroadcastListener;->getStringExtraKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    move-object v2, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/amap/location/c/c/a$1;->a:Lcom/amap/location/support/common/IBroadcastListener;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/amap/location/support/common/IBroadcastListener;->getStringExtraKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p1, p0, Lcom/amap/location/c/c/a$1;->a:Lcom/amap/location/support/common/IBroadcastListener;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/amap/location/support/common/IBroadcastListener;->getLongExtraKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_2
    move-wide v3, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/amap/location/c/c/a$1;->a:Lcom/amap/location/support/common/IBroadcastListener;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/amap/location/support/common/IBroadcastListener;->getLongExtraKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    goto :goto_2

    .line 57
    :goto_3
    iget-object p1, p0, Lcom/amap/location/c/c/a$1;->a:Lcom/amap/location/support/common/IBroadcastListener;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/amap/location/support/common/IBroadcastListener;->getBooleanExtraKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/amap/location/c/c/a$1;->a:Lcom/amap/location/support/common/IBroadcastListener;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/amap/location/support/common/IBroadcastListener;->getBooleanExtraKey()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    move v5, p1

    .line 83
    :goto_4
    iget-object v0, p0, Lcom/amap/location/c/c/a$1;->a:Lcom/amap/location/support/common/IBroadcastListener;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface/range {v0 .. v5}, Lcom/amap/location/support/common/IBroadcastListener;->onReceive(Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :catch_0
    move-exception p1

    .line 94
    const-string/jumbo p2, "PhonePlatformStatus"

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_5
    return-void
.end method
