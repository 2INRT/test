.class public final Lm21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo21;->record(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;JILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public constructor <init>(IJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lm21;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, Lm21;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, Lm21;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lm21;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p8, p0, Lm21;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p2, p0, Lm21;->f:J

    .line 15
    .line 16
    iput p1, p0, Lm21;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v4, p0, Lm21;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v5, p0, Lm21;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lm21;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lm21;->d:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v7, p0, Lm21;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v1, p0, Lm21;->f:J

    .line 12
    .line 13
    iget v0, p0, Lm21;->g:I

    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Lt06;->d(IJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "[tid:%s]%s-%s:%s"

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lm21;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lm21;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lm21;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lm21;->d:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v1, v5, v6

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v5, v1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v3, v5, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aput-object v4, v5, v1

    .line 43
    .line 44
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/amap/logs/api/model/BizToken;->BizCloudConfig:Lcom/amap/logs/api/model/BizToken;

    .line 49
    .line 50
    sget-object v2, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    sget-object v2, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, Lcom/amap/logs/api/ILogService;->recordBizFlow(Lcom/amap/logs/api/model/BizToken;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v2, "record0 error:"

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string/jumbo v1, "ConfigModuleDiagnose"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Lt00;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    return-void
.end method
