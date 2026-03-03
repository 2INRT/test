.class public final Lrl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/detector/model/IConnectInfo;


# instance fields
.field public final a:Ljv4;


# direct methods
.method public constructor <init>(Ljv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrl5;->a:Ljv4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getHttpRtt()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrl5;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrl5;->a:Ljv4;

    .line 8
    .line 9
    iget-wide v1, v0, Ljv4;->p:J

    .line 10
    .line 11
    iget-wide v3, v0, Ljv4;->l:J

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    return-wide v1

    .line 15
    :cond_0
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrl5;->a:Ljv4;

    .line 2
    .line 3
    iget-object v0, v0, Ljv4;->C:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrl5;->a:Ljv4;

    .line 2
    .line 3
    iget-object v0, v0, Ljv4;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final isFiltered()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lrl5;->a:Ljv4;

    .line 2
    .line 3
    iget v1, v0, Ljv4;->i:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, v0, Ljv4;->J:I

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    if-ne v2, v5, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_1
    iget v0, v0, Ljv4;->M:I

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-ne v0, v5, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_2
    if-nez v1, :cond_3

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :cond_3
    const/4 v3, 0x1

    .line 36
    :cond_4
    return v3
.end method

.method public final isSuccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrl5;->a:Ljv4;

    .line 2
    .line 3
    iget v0, v0, Ljv4;->i:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isTimeout()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrl5;->a:Ljv4;

    .line 2
    .line 3
    iget v0, v0, Ljv4;->i:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
