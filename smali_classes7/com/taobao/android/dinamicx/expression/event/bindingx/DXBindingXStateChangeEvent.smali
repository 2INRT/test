.class public Lcom/taobao/android/dinamicx/expression/event/bindingx/DXBindingXStateChangeEvent;
.super Lcom/taobao/android/dinamicx/expression/event/DXEvent;
.source "SourceFile"


# static fields
.field public static final DXVIEWWIDGETNODE_ONBINDINGXFINISH:J = -0x48112af35f9df99fL

.field public static final DXVIEWWIDGETNODE_ONBINDINGXSTART:J = -0xe3eb03b410c3df3L

.field public static final DXVIEWWIDGETNODE_ONBINDINGXSTOP:J = 0x5cd5ef47d712a8a4L


# instance fields
.field specName:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/taobao/android/dinamicx/expression/event/bindingx/DXBindingXStateChangeEvent;->specName:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo p2, "specName"

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofString(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->setArgs(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private getNonNullArgs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->getArgs()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->setArgs(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->getArgs()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public getSpecName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/event/bindingx/DXBindingXStateChangeEvent;->specName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSpecName(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/expression/event/bindingx/DXBindingXStateChangeEvent;->getNonNullArgs()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "specName"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofString(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/taobao/android/dinamicx/expression/event/bindingx/DXBindingXStateChangeEvent;->specName:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
