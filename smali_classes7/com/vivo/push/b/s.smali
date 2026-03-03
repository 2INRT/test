.class public Lcom/vivo/push/b/s;
.super Lcom/vivo/push/o;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/o;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/vivo/push/b/s;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/vivo/push/b/s;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Lcom/vivo/push/a;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "req_id"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/vivo/push/b/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "status_msg_code"

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/vivo/push/b/s;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Lcom/vivo/push/a;)V
    .locals 2

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
    iput-object v0, p0, Lcom/vivo/push/b/s;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v0, "status_msg_code"

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/vivo/push/b/s;->b:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->b(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/vivo/push/b/s;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/b/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vivo/push/b/s;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "OnReceiveCommand"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
