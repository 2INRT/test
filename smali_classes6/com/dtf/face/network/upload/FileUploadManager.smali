.class public final Lcom/dtf/face/network/upload/FileUploadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dtf/face/network/upload/FileUploadManager$IGroupUploadListener;,
        Lcom/dtf/face/network/upload/FileUploadManager$b;,
        Lcom/dtf/face/network/upload/FileUploadManager$IUploadListener;
    }
.end annotation


# static fields
.field public static final l:Lcom/dtf/face/network/upload/FileUploadManager;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dtf/face/network/upload/FileUploadManager$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dtf/face/network/upload/FileUploadManager$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dtf/face/network/upload/FileUploadManager$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dtf/face/network/upload/FileUploadManager$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/lang/Object;

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Z

.field public final k:Lcom/dtf/face/network/upload/FileUploadManager$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dtf/face/network/upload/FileUploadManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dtf/face/network/upload/FileUploadManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dtf/face/network/upload/FileUploadManager;->l:Lcom/dtf/face/network/upload/FileUploadManager;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dtf/face/network/upload/FileUploadManager;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/dtf/face/network/upload/FileUploadManager;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/dtf/face/network/upload/FileUploadManager;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/dtf/face/network/upload/FileUploadManager;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/16 v1, 0x3e8

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/dtf/face/network/upload/FileUploadManager;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/dtf/face/network/upload/FileUploadManager;->f:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/dtf/face/network/upload/FileUploadManager;->g:I

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/dtf/face/network/upload/FileUploadManager;->h:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/dtf/face/network/upload/FileUploadManager;->i:Ljava/util/ArrayList;

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/dtf/face/network/upload/FileUploadManager;->j:Z

    .line 66
    .line 67
    new-instance v0, Lcom/dtf/face/network/upload/FileUploadManager$a;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/dtf/face/network/upload/FileUploadManager$a;-><init>(Lcom/dtf/face/network/upload/FileUploadManager;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/dtf/face/network/upload/FileUploadManager;->k:Lcom/dtf/face/network/upload/FileUploadManager$a;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lcom/dtf/face/network/upload/FileUploadManager$IUploadListener;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/dtf/face/network/upload/FileUploadManager;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/dtf/face/network/upload/FileUploadManager;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lcom/dtf/face/network/upload/FileUploadManager;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string/jumbo v3, "null"

    .line 28
    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move-object v6, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v6, v0

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/dtf/face/network/upload/FileUploadManager;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    move-object v8, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v8, v0

    .line 54
    :goto_1
    iget-boolean v0, p0, Lcom/dtf/face/network/upload/FileUploadManager;->j:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string/jumbo v0, "YES"

    .line 59
    .line 60
    .line 61
    :goto_2
    move-object v10, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    const-string/jumbo v0, "NO"

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    const-string/jumbo v7, "failedOptionalFiles"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v9, "useBackup"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "optionalsCount"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v3, "requiredsCount"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v5, "failedRequiredFiles"

    .line 80
    .line 81
    .line 82
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/dtf/face/network/upload/FileUploadManager;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v2, p0, Lcom/dtf/face/network/upload/FileUploadManager;->g:I

    .line 93
    .line 94
    invoke-interface {p1, v1, v2, p2, v0}, Lcom/dtf/face/network/upload/FileUploadManager$IUploadListener;->onFinish(IILjava/lang/String;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dtf/face/network/upload/FileUploadManager;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/dtf/face/network/upload/FileUploadManager;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/dtf/face/network/upload/FileUploadManager;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/dtf/face/network/upload/FileUploadManager;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/dtf/face/network/upload/FileUploadManager;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method public final c(ILcom/dtf/face/network/upload/FileUploadManager$a;Lcom/dtf/face/network/upload/FileUploadManager$IUploadListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dtf/face/network/upload/FileUploadManager;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dtf/face/network/upload/FileUploadManager;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dtf/face/network/upload/FileUploadManager;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dtf/face/network/upload/FileUploadManager;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/dtf/face/network/upload/FileUploadManager;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v1, Lcom/dtf/face/network/upload/a;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/dtf/face/network/upload/a;-><init>(Lcom/dtf/face/network/upload/FileUploadManager;ILcom/dtf/face/network/upload/FileUploadManager$IUploadListener;Lcom/dtf/face/network/upload/FileUploadManager$a;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/dtf/face/network/upload/FileUploadManager;->f:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    new-instance p1, Lcom/dtf/face/network/upload/b;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lcom/dtf/face/network/upload/b;-><init>(Ljava/util/ArrayList;Lcom/dtf/face/network/upload/a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lxw5;->c(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v2

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p2, p1, v0, v0, p3}, Lcom/dtf/face/network/upload/FileUploadManager$a;->onFinish(IIILcom/dtf/face/network/upload/FileUploadManager$IUploadListener;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void
.end method
