.class public Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;
.super Lcom/taobao/android/dinamicx/expression/event/DXEvent;
.source "SourceFile"


# instance fields
.field public isTouched:Z

.field public pageIndex:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setPageIndex(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;->setPageIndex(IZ)V

    return-void
.end method

.method public setPageIndex(IZ)V
    .locals 3

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;->pageIndex:I

    .line 3
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;->isTouched:Z

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->args:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->args:Ljava/util/Map;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->args:Ljava/util/Map;

    int-to-long v1, p1

    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofInt(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    const-string/jumbo v1, "pageIndex"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->args:Ljava/util/Map;

    const-string/jumbo v0, "isTouched"

    invoke-static {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofBool(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->args:Ljava/util/Map;

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofBool(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p2

    const-string/jumbo v0, "fromAutoScroll"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
