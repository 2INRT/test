.class public final Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;->append(Lcom/autonavi/minimap/bundle/apm/base/report/IReportBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/apm/base/report/IReportBean;

.field public final synthetic b:Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;Lcom/autonavi/minimap/bundle/apm/base/report/IReportBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager$a;->b:Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager$a;->a:Lcom/autonavi/minimap/bundle/apm/base/report/IReportBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager$a;->a:Lcom/autonavi/minimap/bundle/apm/base/report/IReportBean;

    .line 2
    .line 3
    :try_start_0
    sget-boolean v1, Lyc1;->a:Z

    .line 4
    .line 5
    instance-of v1, v0, Lcom/autonavi/minimap/bundle/apm/base/report/IReportStringBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager$a;->b:Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/autonavi/minimap/bundle/apm/base/report/IReportStringBean;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/autonavi/minimap/bundle/apm/base/report/IReportStringBean;->compressBody()V

    .line 15
    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/autonavi/minimap/bundle/apm/base/report/IReportStringBean;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/autonavi/minimap/bundle/apm/base/report/IReportStringBean;->getBody()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/apm/base/report/IReportBean;->getType()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/apm/base/report/IReportBean;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    check-cast v0, Lcom/autonavi/minimap/bundle/apm/base/report/IReportStringBean;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/apm/base/report/IReportStringBean;->getBody()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v1, v3, v4, v0}, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;->access$200(Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;SJLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v1, v0, Lcom/autonavi/minimap/bundle/apm/base/report/IReportRawByteBean;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lcom/autonavi/minimap/bundle/apm/base/report/IReportRawByteBean;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/autonavi/minimap/bundle/apm/base/report/IReportRawByteBean;->getBody()[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/apm/base/report/IReportBean;->getType()S

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/apm/base/report/IReportBean;->getTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    check-cast v0, Lcom/autonavi/minimap/bundle/apm/base/report/IReportRawByteBean;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/apm/base/report/IReportRawByteBean;->getBody()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v1, v3, v4, v0}, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;->access$300(Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;SJ[B)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    instance-of v1, v0, Lcom/autonavi/minimap/bundle/apm/base/report/IReportErrorBean;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Lcom/autonavi/minimap/bundle/apm/base/report/IReportErrorBean;

    .line 87
    .line 88
    invoke-interface {v1}, Lcom/autonavi/minimap/bundle/apm/base/report/IReportErrorBean;->getBody()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    check-cast v0, Lcom/autonavi/minimap/bundle/apm/base/report/IReportErrorBean;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/apm/base/report/IReportBean;->getType()S

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/apm/base/report/IReportBean;->getTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v2, v1, v3, v4}, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;->access$400(Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;SJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_0
    const-string/jumbo v1, "native method not found.\n"

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, Lzt;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x0

    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v1, v2}, Ly46;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v1, "ReportManager"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v2, "append error:"

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    return-void
.end method
