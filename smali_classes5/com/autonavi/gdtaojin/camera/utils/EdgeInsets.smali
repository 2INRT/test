.class public Lcom/autonavi/gdtaojin/camera/utils/EdgeInsets;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public top:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/autonavi/gdtaojin/camera/utils/EdgeInsets;->left:I

    .line 4
    iput p2, p0, Lcom/autonavi/gdtaojin/camera/utils/EdgeInsets;->top:I

    .line 5
    iput p3, p0, Lcom/autonavi/gdtaojin/camera/utils/EdgeInsets;->right:I

    .line 6
    iput p4, p0, Lcom/autonavi/gdtaojin/camera/utils/EdgeInsets;->bottom:I

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gdtaojin/camera/utils/EdgeInsets;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/autonavi/gdtaojin/camera/utils/EdgeInsets;->set(Lcom/autonavi/gdtaojin/camera/utils/EdgeInsets;)V

    return-void
.end method


# virtual methods
.method public set(Lcom/autonavi/gdtaojin/camera/utils/EdgeInsets;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/autonavi/gdtaojin/camera/utils/EdgeInsets;->bottom:I

    .line 5
    .line 6
    iput p1, p0, Lcom/autonavi/gdtaojin/camera/utils/EdgeInsets;->right:I

    .line 7
    .line 8
    iput p1, p0, Lcom/autonavi/gdtaojin/camera/utils/EdgeInsets;->top:I

    .line 9
    .line 10
    iput p1, p0, Lcom/autonavi/gdtaojin/camera/utils/EdgeInsets;->left:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p1, Lcom/autonavi/gdtaojin/camera/utils/EdgeInsets;->left:I

    .line 14
    .line 15
    iput v0, p0, Lcom/autonavi/gdtaojin/camera/utils/EdgeInsets;->left:I

    .line 16
    .line 17
    iget v0, p1, Lcom/autonavi/gdtaojin/camera/utils/EdgeInsets;->top:I

    .line 18
    .line 19
    iput v0, p0, Lcom/autonavi/gdtaojin/camera/utils/EdgeInsets;->top:I

    .line 20
    .line 21
    iget v0, p1, Lcom/autonavi/gdtaojin/camera/utils/EdgeInsets;->right:I

    .line 22
    .line 23
    iput v0, p0, Lcom/autonavi/gdtaojin/camera/utils/EdgeInsets;->right:I

    .line 24
    .line 25
    iget p1, p1, Lcom/autonavi/gdtaojin/camera/utils/EdgeInsets;->bottom:I

    .line 26
    .line 27
    iput p1, p0, Lcom/autonavi/gdtaojin/camera/utils/EdgeInsets;->bottom:I

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "EdgeInsert{left="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/autonavi/gdtaojin/camera/utils/EdgeInsets;->left:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", top="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/autonavi/gdtaojin/camera/utils/EdgeInsets;->top:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", right="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/autonavi/gdtaojin/camera/utils/EdgeInsets;->right:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", bottom="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/autonavi/gdtaojin/camera/utils/EdgeInsets;->bottom:I

    .line 43
    .line 44
    const/16 v2, 0x7d

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
