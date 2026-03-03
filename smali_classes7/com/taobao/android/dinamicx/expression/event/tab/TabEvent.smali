.class public Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;
.super Lcom/taobao/android/dinamicx/expression/event/DXEvent;
.source "SourceFile"


# instance fields
.field protected data:Lcom/alibaba/fastjson/JSONObject;

.field protected fromIndex:I

.field protected index:I

.field protected indexChangeType:I

.field protected isFirstSelected:Z

.field private isTapEvent:Z


# direct methods
.method public constructor <init>(JIILcom/alibaba/fastjson/JSONObject;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;->index:I

    .line 5
    .line 6
    iput-object p5, p0, Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;->isFirstSelected:Z

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;->isTapEvent:Z

    .line 11
    .line 12
    iput p8, p0, Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;->indexChangeType:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    int-to-long p2, p3

    .line 20
    invoke-static {p2, p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofInt(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string/jumbo p3, "index"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    int-to-long p2, p4

    .line 31
    invoke-static {p2, p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofInt(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string/jumbo p3, "fromIndex"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string/jumbo p2, "data"

    .line 42
    .line 43
    .line 44
    invoke-static {p5}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofObject(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string/jumbo p2, "isFirstSelected"

    .line 52
    .line 53
    .line 54
    invoke-static {p6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofBool(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string/jumbo p2, "isTapEvent"

    .line 62
    .line 63
    .line 64
    invoke-static {p7}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofBool(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    int-to-long p2, p8

    .line 72
    invoke-static {p2, p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofInt(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string/jumbo p3, "indexChangeType"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->setArgs(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public getData()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;->fromIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndexChangeType(I)I
    .locals 0

    return p1
.end method

.method public isFirstSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;->isFirstSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTapEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;->isTapEvent:Z

    .line 2
    .line 3
    return v0
.end method

.method public setData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;->isFirstSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFromIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;->fromIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndexChangeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;->indexChangeType:I

    .line 2
    .line 3
    return-void
.end method

.method public setTapEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/expression/event/tab/TabEvent;->isTapEvent:Z

    .line 2
    .line 3
    return-void
.end method
