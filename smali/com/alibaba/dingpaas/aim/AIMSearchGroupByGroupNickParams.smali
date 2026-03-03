.class public final Lcom/alibaba/dingpaas/aim/AIMSearchGroupByGroupNickParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isAsc:Z

.field public keyword:Ljava/lang/String;

.field public maxNum:I

.field public offset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupByGroupNickParams;->offset:I

    const/16 v0, 0x14

    .line 8
    iput v0, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupByGroupNickParams;->maxNum:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupByGroupNickParams;->isAsc:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupByGroupNickParams;->keyword:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupByGroupNickParams;->offset:I

    .line 4
    iput p3, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupByGroupNickParams;->maxNum:I

    .line 5
    iput-boolean p4, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupByGroupNickParams;->isAsc:Z

    return-void
.end method


# virtual methods
.method public getIsAsc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupByGroupNickParams;->isAsc:Z

    .line 2
    .line 3
    return v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupByGroupNickParams;->keyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupByGroupNickParams;->maxNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupByGroupNickParams;->offset:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AIMSearchGroupByGroupNickParams{keyword="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupByGroupNickParams;->keyword:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",offset="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupByGroupNickParams;->offset:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ",maxNum="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupByGroupNickParams;->maxNum:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ",isAsc="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/alibaba/dingpaas/aim/AIMSearchGroupByGroupNickParams;->isAsc:Z

    .line 43
    .line 44
    const-string/jumbo v2, "}"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lj80;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
