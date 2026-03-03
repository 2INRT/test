.class public Lcom/taobao/android/dinamicx/expression/event/DXRecyclerLayoutLoadMoreEvent;
.super Lcom/taobao/android/dinamicx/expression/event/DXEvent;
.source "SourceFile"


# static fields
.field public static final DXRECYCLERLAYOUT_ONENDREACHED:J = -0x1f99f43f1abd3a54L


# instance fields
.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-wide v0, -0x1f99f43f1abd3a54L    # -2.364698840886836E156

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/taobao/android/dinamicx/expression/event/DXRecyclerLayoutLoadMoreEvent;->userId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->args:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->args:Ljava/util/Map;

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string/jumbo v1, "userId"

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->args:Ljava/util/Map;

    .line 32
    .line 33
    const-string/jumbo v0, ""

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofString(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->args:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofString(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
