.class public Lcom/taobao/android/dinamicx/expression/DXExprNode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BranchBlock:B = 0x5t

.field public static final Const:B = 0x3t

.field public static final Event:B = 0x6t

.field public static final Method:B = 0x1t

.field public static final None:B = 0x0t

.field public static final Script:B = 0x7t

.field public static final SerialBlock:B = 0x4t

.field public static final Var:B = 0x2t


# instance fields
.field public children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/expression/DXExprNode;",
            ">;"
        }
    .end annotation
.end field

.field private dataType:S

.field public exprId:J

.field public name:Ljava/lang/String;

.field parent:Lcom/taobao/android/dinamicx/expression/DXExprNode;

.field public type:B


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
.method public addChildNode(Lcom/taobao/android/dinamicx/expression/DXExprNode;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->children:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->children:Ljava/util/List;

    .line 14
    .line 15
    :cond_1
    iput-object p0, p1, Lcom/taobao/android/dinamicx/expression/DXExprNode;->parent:Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->children:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public evaluate(Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/taobao/android/dinamicx/expression/event/DXEvent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public getAllChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/expression/DXExprNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->children:Ljava/util/List;

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

.method public getDataType()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->dataType:S

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setDataType(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->dataType:S

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->exprId:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->name:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    const-string/jumbo v2, ":"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lxf;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/taobao/android/dinamicx/expression/DXExprNode;->children:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 49
    .line 50
    invoke-static {v0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-object v0
.end method
