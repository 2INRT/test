.class public final Lnl4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile l:Lnl4;


# instance fields
.field public a:Lil4;

.field public b:Ljl4;

.field public c:Lol4;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnl4;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lnl4;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lnl4;->f:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lnl4;->g:Z

    .line 12
    .line 13
    const/16 v1, 0x1388

    .line 14
    .line 15
    iput v1, p0, Lnl4;->h:I

    .line 16
    .line 17
    const/16 v1, 0xbb8

    .line 18
    .line 19
    iput v1, p0, Lnl4;->i:I

    .line 20
    .line 21
    const/16 v1, 0x3e8

    .line 22
    .line 23
    iput v1, p0, Lnl4;->j:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lnl4;->k:Z

    .line 26
    .line 27
    return-void
.end method

.method public static b()Lnl4;
    .locals 2

    .line 1
    sget-object v0, Lnl4;->l:Lnl4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lnl4;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lnl4;->l:Lnl4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lnl4;

    .line 13
    .line 14
    invoke-direct {v1}, Lnl4;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lnl4;->l:Lnl4;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lnl4;->l:Lnl4;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnl4;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnl4;->b:Ljl4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lnl4;->h:I

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Ljl4;->b(IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lnl4;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lnl4;->c:Lol4;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lnl4;->i:I

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lol4;->c(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lnl4;->g:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lnl4;->a:Lil4;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v2, p0, Lnl4;->j:I

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lil4;->a(IZ)V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v1, "start...c:"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lnl4;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, ",w:"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lnl4;->f:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, ",b:"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lnl4;->g:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Lb2;->a:I

    .line 80
    .line 81
    const-string/jumbo v1, "pos_signal"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
