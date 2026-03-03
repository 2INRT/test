.class public final Lcom/xiaomi/push/dq$i;
.super Lcom/xiaomi/push/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field private a:I

.field private a:Lcom/xiaomi/push/a;

.field private a:Z


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
    iput-object v0, p0, Lcom/xiaomi/push/dq$i;->a:Lcom/xiaomi/push/a;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/xiaomi/push/dq$i;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public static a([B)Lcom/xiaomi/push/dq$i;
    .locals 1

    .line 14
    new-instance v0, Lcom/xiaomi/push/dq$i;

    invoke-direct {v0}, Lcom/xiaomi/push/dq$i;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/e;->a([B)Lcom/xiaomi/push/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/dq$i;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/xiaomi/push/dq$i;->a:I

    if-gez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$i;->b()I

    .line 10
    :cond_0
    iget v0, p0, Lcom/xiaomi/push/dq$i;->a:I

    return v0
.end method

.method public a()Lcom/xiaomi/push/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/dq$i;->a:Lcom/xiaomi/push/a;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/a;)Lcom/xiaomi/push/dq$i;
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/push/dq$i;->a:Z

    .line 5
    iput-object p1, p0, Lcom/xiaomi/push/dq$i;->a:Lcom/xiaomi/push/a;

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/dq$i;
    .locals 2

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/e;->a(Lcom/xiaomi/push/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Lcom/xiaomi/push/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq$i;->a(Lcom/xiaomi/push/a;)Lcom/xiaomi/push/dq$i;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public bridge synthetic a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/dq$i;->a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/dq$i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/xiaomi/push/c;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$i;->a()Lcom/xiaomi/push/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILcom/xiaomi/push/a;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/xiaomi/push/dq$i;->a:Z

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$i;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/dq$i;->a()Lcom/xiaomi/push/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/xiaomi/push/c;->a(ILcom/xiaomi/push/a;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput v0, p0, Lcom/xiaomi/push/dq$i;->a:I

    .line 19
    .line 20
    return v0
.end method
