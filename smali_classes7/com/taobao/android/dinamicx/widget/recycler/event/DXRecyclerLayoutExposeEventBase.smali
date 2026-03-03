.class public Lcom/taobao/android/dinamicx/widget/recycler/event/DXRecyclerLayoutExposeEventBase;
.super Lcom/taobao/android/dinamicx/expression/event/DXEvent;
.source "SourceFile"


# instance fields
.field protected data:Ljava/lang/Object;

.field protected duration:J

.field protected index:I


# direct methods
.method public constructor <init>(JILjava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/event/DXRecyclerLayoutExposeEventBase;->index:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/taobao/android/dinamicx/widget/recycler/event/DXRecyclerLayoutExposeEventBase;->data:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/taobao/android/dinamicx/widget/recycler/event/DXRecyclerLayoutExposeEventBase;->duration:J

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    int-to-long p2, p3

    .line 16
    invoke-static {p2, p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofInt(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string/jumbo p3, "index"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    instance-of p2, p4, Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    const-string/jumbo p3, "data"

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    check-cast p4, Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    invoke-static {p4}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofObject(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of p2, p4, Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-static {p4}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofJavaObject(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    const-string/jumbo p2, "duration"

    .line 55
    .line 56
    .line 57
    invoke-static {p5, p6}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofInt(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->setArgs(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/event/DXRecyclerLayoutExposeEventBase;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/event/DXRecyclerLayoutExposeEventBase;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/event/DXRecyclerLayoutExposeEventBase;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public toStr()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "DXRecyclerLayoutExposeEventBase{index="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/event/DXRecyclerLayoutExposeEventBase;->index:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", duration="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/event/DXRecyclerLayoutExposeEventBase;->duration:J

    .line 21
    .line 22
    const/16 v3, 0x7d

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lw6;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 25
    .line 26
    move-result-object v0

    return-object v0
.end method
