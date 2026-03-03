.class public final Luc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvc3$a;


# direct methods
.method public constructor <init>(Lvc3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc3;->a:Lvc3$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Luc3;->a:Lvc3$a;

    .line 2
    .line 3
    iget-object v1, v0, Lvc3$a;->a:Lwz0;

    .line 4
    .line 5
    iget-object v2, v1, Lwz0;->a:Lwc3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string/jumbo v4, "paas.lotuspool"

    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v5, v2, Lwc3;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v5, v2, Lwc3;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lwc3;->e:Lcom/amap/bundle/lotuspool/internal/model/b;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v5, v2, Lcom/amap/bundle/lotuspool/internal/model/b;->a:Lrb1;

    .line 29
    .line 30
    iget-object v6, v5, Lrb1;->a:Lde/greenrobot/dao/internal/DaoConfig;

    .line 31
    .line 32
    invoke-virtual {v6}, Lde/greenrobot/dao/internal/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/identityscope/IdentityScope;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v6}, Lde/greenrobot/dao/identityscope/IdentityScope;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v5, Lrb1;->b:Lde/greenrobot/dao/internal/DaoConfig;

    .line 40
    .line 41
    invoke-virtual {v5}, Lde/greenrobot/dao/internal/DaoConfig;->getIdentityScope()Lde/greenrobot/dao/identityscope/IdentityScope;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Lde/greenrobot/dao/identityscope/IdentityScope;->clear()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v2, Lcom/amap/bundle/lotuspool/internal/model/b;->a:Lrb1;

    .line 49
    .line 50
    iget-object v5, v2, Lcom/amap/bundle/lotuspool/internal/model/b;->b:Lcom/amap/bundle/lotuspool/internal/model/a$a;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v2, Lcom/amap/bundle/lotuspool/internal/model/b;->b:Lcom/amap/bundle/lotuspool/internal/model/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string/jumbo v5, "b"

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v3, v1, Lwz0;->a:Lwc3;

    .line 70
    .line 71
    :cond_0
    iget-object v2, v1, Lwz0;->c:Lwz0$b;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    :try_start_1
    iget-object v5, v1, Lwz0;->b:Landroid/app/Service;

    .line 76
    .line 77
    invoke-virtual {v5, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v2

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v6, "destroy error:"

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string/jumbo v5, "CommandHandler"

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5, v2}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iput-object v3, v1, Lwz0;->c:Lwz0$b;

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 110
    .line 111
    .line 112
    iput-object v3, v0, Lvc3$a;->a:Lwz0;

    .line 113
    .line 114
    return-void
.end method
