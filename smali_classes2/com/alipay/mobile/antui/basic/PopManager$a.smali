.class final Lcom/alipay/mobile/antui/basic/PopManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/basic/PopManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alipay/mobile/antui/basic/PopManager$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/alipay/mobile/antui/basic/AUPop;

.field b:J

.field c:J

.field d:Z

.field e:Z

.field f:Z

.field public g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/AUPop;JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/PopManager$a;->a:Lcom/alipay/mobile/antui/basic/AUPop;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/alipay/mobile/antui/basic/PopManager$a;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/alipay/mobile/antui/basic/PopManager$a;->c:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/alipay/mobile/antui/basic/PopManager$a;->h:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/alipay/mobile/antui/basic/PopManager$a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/alipay/mobile/antui/basic/PopManager$a;->a:Lcom/alipay/mobile/antui/basic/AUPop;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/antui/basic/AUPop;->getPriority()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/PopManager$a;->a:Lcom/alipay/mobile/antui/basic/AUPop;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/alipay/mobile/antui/basic/AUPop;->getPriority()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/PopManager$a;->h:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/alipay/mobile/antui/basic/PopManager$a;->h:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-wide v0, p1, Lcom/alipay/mobile/antui/basic/PopManager$a;->b:J

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/alipay/mobile/antui/basic/PopManager$a;->b:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    long-to-int v1, v0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    iget-wide v0, p1, Lcom/alipay/mobile/antui/basic/PopManager$a;->c:J

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/alipay/mobile/antui/basic/PopManager$a;->c:J

    .line 39
    .line 40
    :goto_0
    sub-long/2addr v0, v2

    .line 41
    long-to-int p1, v0

    .line 42
    return p1

    .line 43
    :cond_2
    iget-wide v0, p0, Lcom/alipay/mobile/antui/basic/PopManager$a;->b:J

    .line 44
    .line 45
    iget-wide v2, p1, Lcom/alipay/mobile/antui/basic/PopManager$a;->b:J

    .line 46
    .line 47
    sub-long/2addr v0, v2

    .line 48
    long-to-int v1, v0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    iget-wide v0, p0, Lcom/alipay/mobile/antui/basic/PopManager$a;->c:J

    .line 53
    .line 54
    iget-wide v2, p1, Lcom/alipay/mobile/antui/basic/PopManager$a;->c:J

    .line 55
    .line 56
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "PopBean { priority: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/PopManager$a;->a:Lcom/alipay/mobile/antui/basic/AUPop;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/alipay/mobile/antui/basic/AUPop;->getPriority()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, ", showMillis: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/alipay/mobile/antui/basic/PopManager$a;->b:J

    .line 25
    .line 26
    const-string/jumbo v3, " }"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3, v0}, Lgu;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
