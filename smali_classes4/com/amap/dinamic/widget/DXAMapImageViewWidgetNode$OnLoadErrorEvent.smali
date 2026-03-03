.class public Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode$OnLoadErrorEvent;
.super Lcom/taobao/android/dinamicx/expression/event/DXEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnLoadErrorEvent"
.end annotation


# instance fields
.field private final errorCode:I

.field private final errorMsg:Ljava/lang/String;

.field private final placeholder:Ljava/lang/String;

.field private final src:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-wide v0, 0x28a77469fa61a172L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode$OnLoadErrorEvent;->src:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode$OnLoadErrorEvent;->errorMsg:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode$OnLoadErrorEvent;->errorCode:I

    .line 14
    .line 15
    iput-object p4, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode$OnLoadErrorEvent;->placeholder:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofNull()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofString(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    const-string/jumbo v1, "src"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofNull()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofString(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    const-string/jumbo p2, "msg"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    int-to-long p1, p3

    .line 57
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofInt(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string/jumbo p2, "errorCode"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    if-nez p4, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofNull()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {p4}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofString(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_2
    const-string/jumbo p2, "placeholder"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->setArgs(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode$OnLoadErrorEvent;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode$OnLoadErrorEvent;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaceholder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode$OnLoadErrorEvent;->placeholder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/DXAMapImageViewWidgetNode$OnLoadErrorEvent;->src:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
