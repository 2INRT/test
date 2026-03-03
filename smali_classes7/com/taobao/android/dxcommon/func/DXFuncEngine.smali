.class public Lcom/taobao/android/dxcommon/func/DXFuncEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field nanoExprEngine:Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/android/dxcommon/func/DXFuncEngine;->nanoExprEngine:Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invokeFunc(Lcom/taobao/android/dxcommon/func/model/DXFuncModel;[Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Lcom/taobao/android/dxcommon/func/IDXFuncContext;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dxcommon/func/DXFuncVM;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dxcommon/func/DXFuncEngine;->nanoExprEngine:Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/taobao/android/dxcommon/func/DXFuncVM;-><init>(Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/android/dxcommon/func/DXFuncVM;->invokeFunc(Lcom/taobao/android/dxcommon/func/model/DXFuncModel;[Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Lcom/taobao/android/dxcommon/func/IDXFuncContext;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
