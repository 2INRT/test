.class public Lcom/mobile/auth/D/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static volatile h:Lcom/mobile/auth/D/c;


# instance fields
.field private volatile a:Z

.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mobile/auth/D/c;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mobile/auth/D/c;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/mobile/auth/D/c;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/mobile/auth/D/c;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/mobile/auth/D/c;->e:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/mobile/auth/D/c;->f:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/mobile/auth/D/c;->g:Z

    .line 19
    .line 20
    return-void
.end method

.method public static a()Lcom/mobile/auth/D/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/mobile/auth/D/c;->h:Lcom/mobile/auth/D/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mobile/auth/D/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mobile/auth/D/c;->h:Lcom/mobile/auth/D/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mobile/auth/D/c;

    invoke-direct {v1}, Lcom/mobile/auth/D/c;-><init>()V

    sput-object v1, Lcom/mobile/auth/D/c;->h:Lcom/mobile/auth/D/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/mobile/auth/D/c;->h:Lcom/mobile/auth/D/c;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/mobile/auth/D/c;->b:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mobile/auth/D/c;->e:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/auth/D/c;->e:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mobile/auth/D/c;->g:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/auth/D/c;->g:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/auth/D/c;->c:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/mobile/auth/D/c;->d:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/auth/D/c;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/auth/D/c;->f:Z

    .line 2
    .line 3
    return-void
.end method
