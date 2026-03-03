.class public Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;
    }
.end annotation


# instance fields
.field public children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;",
            ">;"
        }
    .end annotation
.end field

.field public data:Ljava/lang/Object;

.field public name:Ljava/lang/String;

.field parent:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

.field public type:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

.field value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addChildNode(Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->children:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->children:Ljava/util/List;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->children:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bindData(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->data:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->data:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->children:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->children:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->bindData(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public evaluate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAllChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->children:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;->DinamicASTNodeTypeNone:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
