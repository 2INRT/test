.class public final Lcom/sijla/mla/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sijla/mla/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/sijla/mla/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sijla/mla/a$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private d:Lcom/sijla/mla/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sijla/mla/a$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sijla/mla/a;->a:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sijla/mla/a;->c:Lcom/sijla/mla/a$a;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/sijla/mla/a$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/sijla/mla/a$a;->d:Lcom/sijla/mla/a$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/sijla/mla/a$a;->c:Lcom/sijla/mla/a$a;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/sijla/mla/a$a;->d:Lcom/sijla/mla/a$a;

    if-nez v2, :cond_1

    iput-object p1, v1, Lcom/sijla/mla/a$a;->d:Lcom/sijla/mla/a$a;

    iget-object v1, p0, Lcom/sijla/mla/a;->d:Lcom/sijla/mla/a$a;

    iget-object v1, v1, Lcom/sijla/mla/a$a;->c:Lcom/sijla/mla/a$a;

    iput-object v1, p0, Lcom/sijla/mla/a;->d:Lcom/sijla/mla/a$a;

    goto :goto_1

    :cond_1
    iput-object v2, v1, Lcom/sijla/mla/a$a;->d:Lcom/sijla/mla/a$a;

    iget-object v2, v0, Lcom/sijla/mla/a$a;->d:Lcom/sijla/mla/a$a;

    iput-object v1, v2, Lcom/sijla/mla/a$a;->c:Lcom/sijla/mla/a$a;

    :goto_1
    iput-object p1, v0, Lcom/sijla/mla/a$a;->c:Lcom/sijla/mla/a$a;

    iget-object p1, p0, Lcom/sijla/mla/a;->c:Lcom/sijla/mla/a$a;

    iput-object p1, v0, Lcom/sijla/mla/a$a;->d:Lcom/sijla/mla/a$a;

    iput-object v0, p1, Lcom/sijla/mla/a$a;->c:Lcom/sijla/mla/a$a;

    iput-object v0, p0, Lcom/sijla/mla/a;->c:Lcom/sijla/mla/a$a;

    :cond_2
    iget-object p1, v0, Lcom/sijla/mla/a$a;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    monitor-exit p0

    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 2
    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    :try_start_0
    iget v1, p0, Lcom/sijla/mla/a;->a:I

    if-gtz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    iget v3, p0, Lcom/sijla/mla/a;->b:I

    iget v4, p0, Lcom/sijla/mla/a;->a:I

    if-lt v3, v4, :cond_1

    iget-object v2, p0, Lcom/sijla/mla/a;->d:Lcom/sijla/mla/a$a;

    iget-object v4, v2, Lcom/sijla/mla/a$a;->c:Lcom/sijla/mla/a$a;

    iput-object v4, p0, Lcom/sijla/mla/a;->d:Lcom/sijla/mla/a$a;

    iput-object v1, v4, Lcom/sijla/mla/a$a;->d:Lcom/sijla/mla/a$a;

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/sijla/mla/a;->b:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Lcom/sijla/mla/a$a;

    invoke-direct {v2, v0}, Lcom/sijla/mla/a$a;-><init>(B)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/sijla/mla/a$a;->a(Lcom/sijla/mla/a$a;J)J

    iput-object p1, v2, Lcom/sijla/mla/a$a;->a:Ljava/lang/Object;

    iput-object p2, v2, Lcom/sijla/mla/a$a;->b:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sijla/mla/a$a;->c:Lcom/sijla/mla/a$a;

    iget-object p1, p0, Lcom/sijla/mla/a;->c:Lcom/sijla/mla/a$a;

    iput-object p1, v2, Lcom/sijla/mla/a$a;->d:Lcom/sijla/mla/a$a;

    iget p2, p0, Lcom/sijla/mla/a;->b:I

    if-nez p2, :cond_3

    iput-object v2, p0, Lcom/sijla/mla/a;->d:Lcom/sijla/mla/a$a;

    goto :goto_1

    :cond_3
    iput-object v2, p1, Lcom/sijla/mla/a$a;->c:Lcom/sijla/mla/a$a;

    :goto_1
    iput-object v2, p0, Lcom/sijla/mla/a;->c:Lcom/sijla/mla/a$a;

    const/4 p1, 0x1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/sijla/mla/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_2
    monitor-exit p0

    throw p1

    :cond_4
    :goto_3
    monitor-exit p0

    return v0
.end method
