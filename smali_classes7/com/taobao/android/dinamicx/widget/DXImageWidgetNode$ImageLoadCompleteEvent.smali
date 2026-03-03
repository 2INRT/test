.class public Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageLoadCompleteEvent;
.super Lcom/taobao/android/dinamicx/expression/event/DXEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageLoadCompleteEvent"
.end annotation


# instance fields
.field private final darkImageUrl:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-wide v0, -0x6db73e23931a4674L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageLoadCompleteEvent;->imageUrl:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageLoadCompleteEvent;->darkImageUrl:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofNull()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofString(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    const-string/jumbo v1, "imageUrl"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofNull()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofString(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    const-string/jumbo p2, "darkImageUrl"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->setArgs(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public getDarkImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageLoadCompleteEvent;->darkImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageLoadCompleteEvent;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
