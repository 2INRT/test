.class public final Lcom/xiaomi/push/dq$a;
.super Lcom/xiaomi/push/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:J

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private e:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/push/dq$a;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/xiaomi/push/dq$a;->a:J

    .line 10
    .line 11
    const-string/jumbo v3, ""

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lcom/xiaomi/push/dq$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v3, p0, Lcom/xiaomi/push/dq$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v3, p0, Lcom/xiaomi/push/dq$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v3, p0, Lcom/xiaomi/push/dq$a;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, p0, Lcom/xiaomi/push/dq$a;->e:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    iput v4, p0, Lcom/xiaomi/push/dq$a;->b:I

    .line 26
    .line 27
    iput v0, p0, Lcom/xiaomi/push/dq$a;->c:I

    .line 28
    .line 29
    iput v0, p0, Lcom/xiaomi/push/dq$a;->d:I

    .line 30
    .line 31
    iput-object v3, p0, Lcom/xiaomi/push/dq$a;->f:Ljava/lang/String;

    .line 32
    .line 33
    iput-wide v1, p0, Lcom/xiaomi/push/dq$a;->b:J

    .line 34
    .line 35
    iput-wide v1, p0, Lcom/xiaomi/push/dq$a;->c:J

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/xiaomi/push/dq$a;->e:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/xiaomi/push/dq$a;->e:I

    if-gez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->b()I

    .line 41
    :cond_0
    iget v0, p0, Lcom/xiaomi/push/dq$a;->e:I

    return v0
.end method

.method public a()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/xiaomi/push/dq$a;->a:J

    return-wide v0
.end method

.method public a()Lcom/xiaomi/push/dq$a;
    .locals 1

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$a;->f:Z

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/dq$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(I)Lcom/xiaomi/push/dq$a;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$a;->a:Z

    .line 4
    iput p1, p0, Lcom/xiaomi/push/dq$a;->a:I

    return-object p0
.end method

.method public a(J)Lcom/xiaomi/push/dq$a;
    .locals 1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$a;->b:Z

    .line 7
    iput-wide p1, p0, Lcom/xiaomi/push/dq$a;->a:J

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/dq$a;
    .locals 2

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/e;->a(Lcom/xiaomi/push/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 44
    :sswitch_0
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/dq$a;->c(J)Lcom/xiaomi/push/dq$a;

    goto :goto_0

    .line 45
    :sswitch_1
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/dq$a;->b(J)Lcom/xiaomi/push/dq$a;

    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$a;->f(Ljava/lang/String;)Lcom/xiaomi/push/dq$a;

    goto :goto_0

    .line 47
    :sswitch_3
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$a;->d(I)Lcom/xiaomi/push/dq$a;

    goto :goto_0

    .line 48
    :sswitch_4
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$a;->c(I)Lcom/xiaomi/push/dq$a;

    goto :goto_0

    .line 49
    :sswitch_5
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$a;->b(I)Lcom/xiaomi/push/dq$a;

    goto :goto_0

    .line 50
    :sswitch_6
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$a;->e(Ljava/lang/String;)Lcom/xiaomi/push/dq$a;

    goto :goto_0

    .line 51
    :sswitch_7
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$a;->d(Ljava/lang/String;)Lcom/xiaomi/push/dq$a;

    goto :goto_0

    .line 52
    :sswitch_8
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$a;->c(Ljava/lang/String;)Lcom/xiaomi/push/dq$a;

    goto :goto_0

    .line 53
    :sswitch_9
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$a;->b(Ljava/lang/String;)Lcom/xiaomi/push/dq$a;

    goto :goto_0

    .line 54
    :sswitch_a
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$a;->a(Ljava/lang/String;)Lcom/xiaomi/push/dq$a;

    goto :goto_0

    .line 55
    :sswitch_b
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/dq$a;->a(J)Lcom/xiaomi/push/dq$a;

    goto :goto_0

    .line 56
    :sswitch_c
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$a;->a(I)Lcom/xiaomi/push/dq$a;

    goto :goto_0

    :sswitch_d
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x5a -> :sswitch_2
        0x60 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/dq$a;
    .locals 1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$a;->c:Z

    .line 10
    iput-object p1, p0, Lcom/xiaomi/push/dq$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/dq$a;->a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/dq$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/dq$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/c;)V
    .locals 3

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->a()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/push/c;->b(IJ)V

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 22
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 23
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 24
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 25
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 26
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 27
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 28
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    .line 29
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 30
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    .line 31
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 32
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    .line 33
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    .line 34
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 35
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    .line 36
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->b()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/push/c;->b(IJ)V

    .line 37
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    .line 38
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->c()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/push/c;->b(IJ)V

    :cond_c
    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$a;->a:Z

    return v0
.end method

.method public b()I
    .locals 4

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/c;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->a()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/xiaomi/push/c;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 17
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 19
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    .line 21
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    .line 23
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    .line 25
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->e()I

    move-result v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    .line 29
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->f()I

    move-result v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    .line 31
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->l()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    .line 33
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->b()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/xiaomi/push/c;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->m()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xd

    .line 35
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$a;->c()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/xiaomi/push/c;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_c
    iput v0, p0, Lcom/xiaomi/push/dq$a;->e:I

    return v0
.end method

.method public b()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/xiaomi/push/dq$a;->b:J

    return-wide v0
.end method

.method public b(I)Lcom/xiaomi/push/dq$a;
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$a;->h:Z

    .line 6
    iput p1, p0, Lcom/xiaomi/push/dq$a;->b:I

    return-object p0
.end method

.method public b(J)Lcom/xiaomi/push/dq$a;
    .locals 1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$a;->l:Z

    .line 9
    iput-wide p1, p0, Lcom/xiaomi/push/dq$a;->b:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/dq$a;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$a;->d:Z

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/dq$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/dq$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$a;->b:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/dq$a;->a:I

    return v0
.end method

.method public c()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/xiaomi/push/dq$a;->c:J

    return-wide v0
.end method

.method public c(I)Lcom/xiaomi/push/dq$a;
    .locals 1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$a;->i:Z

    .line 7
    iput p1, p0, Lcom/xiaomi/push/dq$a;->c:I

    return-object p0
.end method

.method public c(J)Lcom/xiaomi/push/dq$a;
    .locals 1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$a;->m:Z

    .line 10
    iput-wide p1, p0, Lcom/xiaomi/push/dq$a;->c:J

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/dq$a;
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$a;->e:Z

    .line 5
    iput-object p1, p0, Lcom/xiaomi/push/dq$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/dq$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$a;->c:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/xiaomi/push/dq$a;->b:I

    return v0
.end method

.method public d(I)Lcom/xiaomi/push/dq$a;
    .locals 1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$a;->j:Z

    .line 7
    iput p1, p0, Lcom/xiaomi/push/dq$a;->d:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/dq$a;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$a;->f:Z

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/dq$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/dq$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$a;->d:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/xiaomi/push/dq$a;->c:I

    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/push/dq$a;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$a;->g:Z

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/dq$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/dq$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$a;->e:Z

    return v0
.end method

.method public f()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/xiaomi/push/dq$a;->d:I

    return v0
.end method

.method public f(Ljava/lang/String;)Lcom/xiaomi/push/dq$a;
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$a;->k:Z

    .line 5
    iput-object p1, p0, Lcom/xiaomi/push/dq$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/dq$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$a;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$a;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$a;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$a;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$a;->m:Z

    .line 2
    .line 3
    return v0
.end method
