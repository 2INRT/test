.class public Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo$mapif;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;


# direct methods
.method public constructor <init>(Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;)V
    .locals 0

    iput-object p1, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo$mapif;->a:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo p1, "flowEventType"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    nop

    .line 21
    :goto_0
    const/4 p1, 0x3

    .line 22
    iget-object p2, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo$mapif;->a:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;

    .line 23
    .line 24
    if-ne v1, p1, :cond_5

    .line 25
    .line 26
    invoke-static {}, Lm37;->mapif()Lm37;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p2, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p1, Lm37;->a:Landroid/content/Context;

    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lm37;->mapif()Lm37;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p1, Lm37;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object p2, p1, Lm37;->a:Landroid/content/Context;

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v1, "com.huawei.aa.action.FLOW_TASK_SERVICE"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget-object p2, p1, Lm37;->a:Landroid/content/Context;

    .line 84
    .line 85
    new-instance v1, Ll37;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Ll37;-><init>(Lm37;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    invoke-virtual {p2, v0, v1, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :cond_5
    iget-object p1, p2, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->i:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    new-instance p1, Lh37;

    .line 109
    .line 110
    invoke-direct {p1, p2, v1}, Lh37;-><init>(Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->b(Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapif;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
