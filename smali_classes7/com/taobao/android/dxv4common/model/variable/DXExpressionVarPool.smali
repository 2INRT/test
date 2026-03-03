.class public Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final POOL_SIZE:I = 0xa


# instance fields
.field private final objectPool:Lcom/taobao/android/dxcommon/expression/DXExprStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dxcommon/expression/DXExprStack<",
            "Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/taobao/android/dxcommon/expression/DXExprStack;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/taobao/android/dxcommon/expression/DXExprStack;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->objectPool:Lcom/taobao/android/dxcommon/expression/DXExprStack;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->objectPool:Lcom/taobao/android/dxcommon/expression/DXExprStack;

    .line 17
    .line 18
    new-instance v3, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public acquireObject()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->objectPool:Lcom/taobao/android/dxcommon/expression/DXExprStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->objectPool:Lcom/taobao/android/dxcommon/expression/DXExprStack;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->objectPool:Lcom/taobao/android/dxcommon/expression/DXExprStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public ofDouble(D)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->acquireObject()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->copyWithDouble(D)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->acquireObject()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->copyWithInt(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public ofString(Ljava/lang/String;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofNull()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->acquireObject()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->copyWithString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public ofVar(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->acquireObject()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-byte v1, p1, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

    .line 6
    .line 7
    iput-byte v1, v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->type:B

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->fload:D

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->fload:D

    .line 12
    .line 13
    iget-wide v1, p1, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->load:J

    .line 14
    .line 15
    iput-wide v1, v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->load:J

    .line 16
    .line 17
    iget-object p1, p1, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->oload:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->oload:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->NULL_VAR:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->VOID_VAR:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    sget-object v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->TRUE_VAR:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    sget-object v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->FALSE_VAR:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->objectPool:Lcom/taobao/android/dxcommon/expression/DXExprStack;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->reset()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->objectPool:Lcom/taobao/android/dxcommon/expression/DXExprStack;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method
