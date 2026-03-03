.class public Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollControlConfig"
.end annotation


# instance fields
.field anchorOffsetY:I

.field enableAnchorCallback:Z

.field enableScrollEventCallback:Z

.field translateYLimited:I


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;->translateYLimited:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;->anchorOffsetY:I

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const-string/jumbo v1, "enableScrollEventCallback"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v0}, Lcom/taobao/android/dinamicx/util/JSONUtils;->getBoolean(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;->enableScrollEventCallback:Z

    .line 26
    .line 27
    const-string/jumbo v1, "enableAnchorCallback"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1, v0}, Lcom/taobao/android/dinamicx/util/JSONUtils;->getBoolean(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;->enableAnchorCallback:Z

    .line 39
    .line 40
    const-string/jumbo v0, "translateYLimited"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;->translateYLimited:I

    .line 54
    .line 55
    :cond_0
    const-string/jumbo v0, "anchorOffsetY"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;->anchorOffsetY:I

    .line 69
    .line 70
    :cond_1
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;->enableAnchorCallback:Z

    .line 71
    .line 72
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;->anchorOffsetY:I

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    :goto_0
    and-int/2addr p1, v0

    .line 80
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;->enableAnchorCallback:Z

    .line 81
    .line 82
    return-void
.end method
