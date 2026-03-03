.class public Lcom/vivo/push/b/c;
.super Lcom/vivo/push/o;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/o;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/vivo/push/b/c;->c:J

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/vivo/push/b/c;->d:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/vivo/push/b/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/vivo/push/b/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 4

    .line 2
    iget v0, p0, Lcom/vivo/push/b/c;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vivo/push/b/c;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    const-string/jumbo v0, "pkg name is null"

    const-string/jumbo v2, "BaseAppCommand"

    invoke-static {v2, v0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lcom/vivo/push/o;->a()Ljava/lang/String;

    .line 7
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 8
    if-eqz v3, :cond_0

    const-string/jumbo p1, "src is null"

    invoke-static {v2, p1}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    return v1

    :cond_0
    invoke-static {p1, v0}, Lcom/vivo/push/util/t;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 10
    iput p1, p0, Lcom/vivo/push/b/c;->d:I

    .line 11
    iget-object p1, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lcom/vivo/push/b/c;->d:I

    :cond_1
    iget p1, p0, Lcom/vivo/push/b/c;->d:I

    return p1
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vivo/push/b/c;->e:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/b/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lcom/vivo/push/a;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "req_id"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/vivo/push/b/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "package_name"

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/vivo/push/b/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "sdk_version"

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x143

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/a;->a(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "PUSH_APP_STATUS"

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/vivo/push/b/c;->d:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string/jumbo v0, "BaseAppCommand.EXTRA__HYBRIDVERSION"

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public d(Lcom/vivo/push/a;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "req_id"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/vivo/push/b/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v0, "package_name"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/vivo/push/b/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "sdk_version"

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/a;->b(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/vivo/push/b/c;->c:J

    .line 29
    .line 30
    const-string/jumbo v0, "PUSH_APP_STATUS"

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->b(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/vivo/push/b/c;->d:I

    .line 39
    .line 40
    const-string/jumbo v0, "BaseAppCommand.EXTRA__HYBRIDVERSION"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vivo/push/b/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/b/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "BaseAppCommand"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
