.class public Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dxNanoExpressionVM:Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;

.field private idxExprGetFuncByName:Lcom/taobao/android/dxcommon/expression/IDXExprGetFuncByName;

.field private final mFunctionManager:Lcom/taobao/android/dinamicx_v4/expr/DXExpressionFunctionManager;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionFunctionManager;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionFunctionManager;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;->mFunctionManager:Lcom/taobao/android/dinamicx_v4/expr/DXExpressionFunctionManager;

    .line 10
    .line 11
    new-instance v0, Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine$1;-><init>(Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;->idxExprGetFuncByName:Lcom/taobao/android/dxcommon/expression/IDXExprGetFuncByName;

    .line 17
    .line 18
    new-instance v0, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;->dxNanoExpressionVM:Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;)Lcom/taobao/android/dinamicx_v4/expr/DXExpressionFunctionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;->mFunctionManager:Lcom/taobao/android/dinamicx_v4/expr/DXExpressionFunctionManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addCustomerFunction(Lcom/taobao/android/dxv4common/v4protocol/IDXV4Function;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;->mFunctionManager:Lcom/taobao/android/dinamicx_v4/expr/DXExpressionFunctionManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionFunctionManager;->registerFunction(Lcom/taobao/android/dxv4common/v4protocol/IDXV4Function;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public executeExpr(ILcom/taobao/android/dxcommon/expression/IDXExprContext;Ljava/util/Map;Lcom/taobao/android/dxcommon/DXNanoExprUserContext;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;->dxNanoExpressionVM:Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;->idxExprGetFuncByName:Lcom/taobao/android/dxcommon/expression/IDXExprGetFuncByName;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->executeExpr(ILcom/taobao/android/dxcommon/expression/IDXExprContext;Ljava/util/Map;Lcom/taobao/android/dxcommon/expression/IDXExprGetFuncByName;Lcom/taobao/android/dxcommon/DXNanoExprUserContext;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
