.class public final Lcom/autonavi/minimap/bundle/apm/internal/plugins/appsetup/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/apm/internal/plugins/appsetup/a;->a(Landroid/content/Context;Lcom/autonavi/minimap/bundle/apm/base/plugin/ITelescopeContext;Lqj4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/apm/internal/plugins/appsetup/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/apm/internal/plugins/appsetup/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/appsetup/a$a;->a:Lcom/autonavi/minimap/bundle/apm/internal/plugins/appsetup/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lr30;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    move-object v1, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    sget-boolean v0, Lr30;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lr30;->a()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :goto_0
    invoke-static {v2, v1}, Lr30;->c(ZZ)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2}, Lr30;->b(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    sget-boolean v0, Lr30;->g:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {}, Lr30;->a()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v1, v2}, Lr30;->c(ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1}, Lr30;->b(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_2
    sget-boolean v2, Lyc1;->a:Z

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-static {}, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;->getInstance()Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v0, v1}, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;->appendAppsetup(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    new-instance v1, Ljava/io/File;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v3, "appsetup.zip"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/io/ZipUtil;->d(Ljava/io/File;Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/appsetup/a$a;->a:Lcom/autonavi/minimap/bundle/apm/internal/plugins/appsetup/a;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v2, Lcom/autonavi/minimap/bundle/apm/internal/plugins/appsetup/AppSetupPlugin$1;

    .line 122
    .line 123
    invoke-direct {v2, v0, v1}, Lcom/autonavi/minimap/bundle/apm/internal/plugins/appsetup/AppSetupPlugin$1;-><init>(Lcom/autonavi/minimap/bundle/apm/internal/plugins/appsetup/a;Ljava/io/File;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Lcom/amap/bundle/network/biz/statistic/apm/ApmUploadUtil;->uploadLogSync(Ljava/io/File;Lcom/autonavi/common/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    :catch_0
    :cond_5
    return-void
.end method
