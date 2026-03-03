.class public final Lcom/sijla/mla/a/b/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static a:[Lcom/sijla/mla/a/b/d$a;


# instance fields
.field private b:[Lcom/sijla/mla/a/b/d$a;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/sijla/mla/a/b/d$a;

    sput-object v0, Lcom/sijla/mla/a/b/d$b;->a:[Lcom/sijla/mla/a/b/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sijla/mla/a/b/d$b;->a:[Lcom/sijla/mla/a/b/d$a;

    iput-object v0, p0, Lcom/sijla/mla/a/b/d$b;->b:[Lcom/sijla/mla/a/b/d$a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sijla/mla/a/b/d$b;->c:I

    return-void
.end method

.method private declared-synchronized c()Lcom/sijla/mla/a/b/d$a;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sijla/mla/a/b/d$b;->c:I

    iget-object v1, p0, Lcom/sijla/mla/a/b/d$b;->b:[Lcom/sijla/mla/a/b/d$a;

    array-length v2, v1

    if-lt v0, v2, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [Lcom/sijla/mla/a/b/d$a;

    iget-object v2, p0, Lcom/sijla/mla/a/b/d$b;->b:[Lcom/sijla/mla/a/b/d$a;

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/sijla/mla/a/b/d$b;->b:[Lcom/sijla/mla/a/b/d$a;

    array-length v2, v2

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lcom/sijla/mla/a/b/d$a;

    invoke-direct {v3}, Lcom/sijla/mla/a/b/d$a;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iput-object v1, p0, Lcom/sijla/mla/a/b/d$b;->b:[Lcom/sijla/mla/a/b/d$a;

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    iput-object v4, v3, Lcom/sijla/mla/a/b/d$a;->f:Lcom/sijla/mla/a/b/d$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sijla/mla/a/b/d$b;->b:[Lcom/sijla/mla/a/b/d$a;

    iget v1, p0, Lcom/sijla/mla/a/b/d$b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sijla/mla/a/b/d$b;->c:I

    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sijla/mla/a/b/d$b;->c:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/sijla/mla/a/b/d$b;->b:[Lcom/sijla/mla/a/b/d$a;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/sijla/mla/a/b/d$a;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/sijla/mla/a/r;)Lcom/sijla/mla/a/b/d$a;
    .locals 3

    .line 2
    monitor-enter p0

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    iget v1, p0, Lcom/sijla/mla/a/b/d$b;->c:I

    if-gt v0, v1, :cond_1

    iget-object v2, p0, Lcom/sijla/mla/a/b/d$b;->b:[Lcom/sijla/mla/a/b/d$a;

    sub-int/2addr v1, v0

    aget-object v1, v2, v1

    iget-object v1, v1, Lcom/sijla/mla/a/b/d$a;->a:Lcom/sijla/mla/a/j;

    if-ne v1, p1, :cond_0

    aget-object p1, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/sijla/mla/a/j;Lcom/sijla/mla/a/b/d$a;)Lcom/sijla/mla/a/b/d$c;
    .locals 7

    .line 3
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/sijla/mla/a/b/d$c;

    invoke-direct {v0}, Lcom/sijla/mla/a/b/d$c;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_d

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x53

    const/4 v6, -0x1

    if-eq v4, v5, :cond_8

    const/16 v5, 0x6c

    if-eq v4, v5, :cond_6

    const/16 v5, 0x6e

    if-eq v4, v5, :cond_4

    const/16 v5, 0x74

    if-eq v4, v5, :cond_3

    const/16 v5, 0x75

    if-eq v4, v5, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v4, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/sijla/mla/a/r;->k()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lcom/sijla/mla/a/r;->l()Lcom/sijla/mla/a/g;

    move-result-object v5

    iget-object v5, v5, Lcom/sijla/mla/a/g;->a:Lcom/sijla/mla/a/w;

    iget-object v6, v5, Lcom/sijla/mla/a/w;->f:[Lcom/sijla/g/f;

    array-length v6, v6

    int-to-short v6, v6

    iput-short v6, v0, Lcom/sijla/mla/a/b/d$c;->h:S

    iget v6, v5, Lcom/sijla/mla/a/w;->j:I

    int-to-short v6, v6

    iput-short v6, v0, Lcom/sijla/mla/a/b/d$c;->i:S

    iget v5, v5, Lcom/sijla/mla/a/w;->k:I

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v0, Lcom/sijla/mla/a/b/d$c;->j:Z

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    iput-short v2, v0, Lcom/sijla/mla/a/b/d$c;->h:S

    iput-boolean v4, v0, Lcom/sijla/mla/a/b/d$c;->j:Z

    iput-short v2, v0, Lcom/sijla/mla/a/b/d$c;->i:S

    goto/16 :goto_5

    :cond_3
    iput-boolean v2, v0, Lcom/sijla/mla/a/b/d$c;->k:Z

    goto/16 :goto_5

    :cond_4
    if-eqz p3, :cond_5

    iget-object v4, p3, Lcom/sijla/mla/a/b/d$a;->f:Lcom/sijla/mla/a/b/d$a;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/sijla/mla/a/b/d$a;->a:Lcom/sijla/mla/a/j;

    invoke-virtual {v4}, Lcom/sijla/mla/a/r;->k()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p3, Lcom/sijla/mla/a/b/d$a;->f:Lcom/sijla/mla/a/b/d$a;

    invoke-static {v4}, Lcom/sijla/mla/a/b/d;->a(Lcom/sijla/mla/a/b/d$a;)Lcom/sijla/mla/a/b/d$d;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, v4, Lcom/sijla/mla/a/b/d$d;->a:Ljava/lang/String;

    iput-object v5, v0, Lcom/sijla/mla/a/b/d$c;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/sijla/mla/a/b/d$d;->b:Ljava/lang/String;

    iput-object v4, v0, Lcom/sijla/mla/a/b/d$c;->b:Ljava/lang/String;

    :cond_5
    iget-object v4, v0, Lcom/sijla/mla/a/b/d$c;->b:Ljava/lang/String;

    if-nez v4, :cond_c

    const-string/jumbo v4, ""

    iput-object v4, v0, Lcom/sijla/mla/a/b/d$c;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/sijla/mla/a/b/d$c;->a:Ljava/lang/String;

    goto :goto_5

    :cond_6
    if-eqz p3, :cond_7

    iget-object v4, p3, Lcom/sijla/mla/a/b/d$a;->a:Lcom/sijla/mla/a/j;

    invoke-virtual {v4}, Lcom/sijla/mla/a/r;->k()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p3}, Lcom/sijla/mla/a/b/d$a;->b()I

    move-result v6

    :cond_7
    iput v6, v0, Lcom/sijla/mla/a/b/d$c;->e:I

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Lcom/sijla/mla/a/r;->k()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p2}, Lcom/sijla/mla/a/r;->l()Lcom/sijla/mla/a/g;

    move-result-object v4

    iget-object v4, v4, Lcom/sijla/mla/a/g;->a:Lcom/sijla/mla/a/w;

    iget-object v5, v4, Lcom/sijla/mla/a/w;->g:Lcom/sijla/mla/a/n;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/sijla/mla/a/n;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_9
    const-string/jumbo v5, "=?"

    :goto_2
    iput-object v5, v0, Lcom/sijla/mla/a/b/d$c;->d:Ljava/lang/String;

    iget v5, v4, Lcom/sijla/mla/a/w;->h:I

    iput v5, v0, Lcom/sijla/mla/a/b/d$c;->f:I

    iget v6, v4, Lcom/sijla/mla/a/w;->i:I

    iput v6, v0, Lcom/sijla/mla/a/b/d$c;->g:I

    if-nez v5, :cond_a

    invoke-static {}, Lcom/sijla/mla/L2;->s1077048999()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/sijla/mla/L2;->s33779308()Ljava/lang/String;

    move-result-object v5

    :goto_3
    iput-object v5, v0, Lcom/sijla/mla/a/b/d$c;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/sijla/mla/a/w;->a()Ljava/lang/String;

    move-result-object v4

    :goto_4
    iput-object v4, v0, Lcom/sijla/mla/a/b/d$c;->l:Ljava/lang/String;

    goto :goto_5

    :cond_b
    const-string/jumbo v4, "=[Java]"

    iput-object v4, v0, Lcom/sijla/mla/a/b/d$c;->d:Ljava/lang/String;

    iput v6, v0, Lcom/sijla/mla/a/b/d$c;->f:I

    iput v6, v0, Lcom/sijla/mla/a/b/d$c;->g:I

    invoke-static {}, Lcom/sijla/mla/L2;->s1044737854()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/sijla/mla/a/b/d$c;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sijla/mla/a/j;->b_()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_c
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_d
    monitor-exit p0

    return-object v0

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(I)Ljava/lang/String;
    .locals 4

    .line 4
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "stack traceback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/b/d$b;->b(I)Lcom/sijla/mla/a/b/d$a;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string/jumbo v2, "\n\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/sijla/mla/a/b/d$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/sijla/mla/a/b/d$a;->b()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sijla/mla/a/b/d$a;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_1
    const-string/jumbo v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/sijla/mla/L2;->s36118()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/sijla/mla/a/b/d$a;->a:Lcom/sijla/mla/a/j;

    invoke-virtual {p0, v2, v3, p1}, Lcom/sijla/mla/a/b/d$b;->a(Ljava/lang/String;Lcom/sijla/mla/a/j;Lcom/sijla/mla/a/b/d$a;)Lcom/sijla/mla/a/b/d$c;

    move-result-object v2

    invoke-static {p1}, Lcom/sijla/mla/a/b/d$a;->a(Lcom/sijla/mla/a/b/d$a;)I

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo p1, "main chunk"

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_1
    iget-object v3, v2, Lcom/sijla/mla/a/b/d$c;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string/jumbo p1, "function \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, v2, Lcom/sijla/mla/a/b/d$c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "function <"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sijla/mla/a/b/d$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sijla/mla/a/b/d$a;->a(Lcom/sijla/mla/a/b/d$a;)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ">"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_3
    move p1, v1

    goto/16 :goto_0

    :cond_3
    const-string/jumbo p1, "\n\t[Java]: in ?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILcom/sijla/mla/a/y;I)V
    .locals 2

    .line 5
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sijla/mla/a/b/d$b;->c:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/sijla/mla/a/b/d$b;->b:[Lcom/sijla/mla/a/b/d$a;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iput p1, v0, Lcom/sijla/mla/a/b/d$a;->b:I

    iput-object p2, v0, Lcom/sijla/mla/a/b/d$a;->d:Lcom/sijla/mla/a/y;

    iput p3, v0, Lcom/sijla/mla/a/b/d$a;->c:I

    sget-boolean v1, Lcom/sijla/mla/a/b/d;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/sijla/mla/a/b/d$a;->a:Lcom/sijla/mla/a/j;

    invoke-virtual {v1}, Lcom/sijla/mla/a/r;->l()Lcom/sijla/mla/a/g;

    move-result-object v1

    iget-object v0, v0, Lcom/sijla/mla/a/b/d$a;->e:[Lcom/sijla/mla/a/r;

    invoke-static {v1, p1, v0, p3, p2}, Lcom/sijla/mla/a/v;->a(Lcom/sijla/mla/a/g;I[Lcom/sijla/mla/a/r;ILcom/sijla/mla/a/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/sijla/mla/a/g;Lcom/sijla/mla/a/y;[Lcom/sijla/mla/a/r;)V
    .locals 1

    .line 6
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/sijla/mla/a/b/d$b;->c()Lcom/sijla/mla/a/b/d$a;

    move-result-object v0

    iput-object p1, v0, Lcom/sijla/mla/a/b/d$a;->a:Lcom/sijla/mla/a/j;

    iput-object p2, v0, Lcom/sijla/mla/a/b/d$a;->d:Lcom/sijla/mla/a/y;

    iput-object p3, v0, Lcom/sijla/mla/a/b/d$a;->e:[Lcom/sijla/mla/a/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/sijla/mla/a/j;)V
    .locals 1

    .line 7
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/sijla/mla/a/b/d$b;->c()Lcom/sijla/mla/a/b/d$a;

    move-result-object v0

    iput-object p1, v0, Lcom/sijla/mla/a/b/d$a;->a:Lcom/sijla/mla/a/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(I)Lcom/sijla/mla/a/b/d$a;
    .locals 2

    .line 1
    monitor-enter p0

    if-lez p1, :cond_1

    :try_start_0
    iget v0, p0, Lcom/sijla/mla/a/b/d$b;->c:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sijla/mla/a/b/d$b;->b:[Lcom/sijla/mla/a/b/d$a;

    sub-int/2addr v0, p1

    aget-object p1, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sijla/mla/a/b/d$b;->c:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/sijla/mla/a/b/d$b;->b:[Lcom/sijla/mla/a/b/d$a;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sijla/mla/a/b/d$b;->c:I

    aget-object v0, v1, v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sijla/mla/a/b/d$a;->a:Lcom/sijla/mla/a/j;

    iput-object v1, v0, Lcom/sijla/mla/a/b/d$a;->d:Lcom/sijla/mla/a/y;

    iput-object v1, v0, Lcom/sijla/mla/a/b/d$a;->e:[Lcom/sijla/mla/a/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
