.class public final Lcom/xiaomi/push/dq$j;
.super Lcom/xiaomi/push/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private a:I

.field private a:Lcom/xiaomi/push/a;

.field private a:Lcom/xiaomi/push/dq$b;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xiaomi/push/a;->a:Lcom/xiaomi/push/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/push/dq$j;->a:Lcom/xiaomi/push/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xiaomi/push/dq$j;->a:Lcom/xiaomi/push/dq$b;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/xiaomi/push/dq$j;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public static a([B)Lcom/xiaomi/push/dq$j;
    .locals 1

    .line 23
    new-instance v0, Lcom/xiaomi/push/dq$j;

    invoke-direct {v0}, Lcom/xiaomi/push/dq$j;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/e;->a([B)Lcom/xiaomi/push/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/dq$j;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/xiaomi/push/dq$j;->a:I

    if-gez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$j;->b()I

    .line 16
    :cond_0
    iget v0, p0, Lcom/xiaomi/push/dq$j;->a:I

    return v0
.end method

.method public a()Lcom/xiaomi/push/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/dq$j;->a:Lcom/xiaomi/push/a;

    return-object v0
.end method

.method public a()Lcom/xiaomi/push/dq$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/dq$j;->a:Lcom/xiaomi/push/dq$b;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/a;)Lcom/xiaomi/push/dq$j;
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$j;->a:Z

    .line 5
    iput-object p1, p0, Lcom/xiaomi/push/dq$j;->a:Lcom/xiaomi/push/a;

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/dq$j;
    .locals 2

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/e;->a(Lcom/xiaomi/push/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 19
    :cond_1
    new-instance v0, Lcom/xiaomi/push/dq$b;

    invoke-direct {v0}, Lcom/xiaomi/push/dq$b;-><init>()V

    .line 20
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/b;->a(Lcom/xiaomi/push/e;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$j;->a(Lcom/xiaomi/push/dq$b;)Lcom/xiaomi/push/dq$j;

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Lcom/xiaomi/push/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$j;->a(Lcom/xiaomi/push/a;)Lcom/xiaomi/push/dq$j;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public a(Lcom/xiaomi/push/dq$b;)Lcom/xiaomi/push/dq$j;
    .locals 1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$j;->b:Z

    .line 9
    iput-object p1, p0, Lcom/xiaomi/push/dq$j;->a:Lcom/xiaomi/push/dq$b;

    return-object p0
.end method

.method public bridge synthetic a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/dq$j;->a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/dq$j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/xiaomi/push/c;)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$j;->a()Lcom/xiaomi/push/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILcom/xiaomi/push/a;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$j;->a()Lcom/xiaomi/push/dq$b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILcom/xiaomi/push/e;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$j;->a:Z

    return v0
.end method

.method public b()I
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$j;->a()Lcom/xiaomi/push/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/c;->a(ILcom/xiaomi/push/a;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$j;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$j;->a()Lcom/xiaomi/push/dq$b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(ILcom/xiaomi/push/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iput v0, p0, Lcom/xiaomi/push/dq$j;->a:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$j;->b:Z

    return v0
.end method
