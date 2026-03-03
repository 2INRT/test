.class Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dxcommon/expression/IDXExprGetFuncByName;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine$1;->this$0:Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getFuncByName(Ljava/lang/String;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine$1;->this$0:Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;->access$000(Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;)Lcom/taobao/android/dinamicx_v4/expr/DXExpressionFunctionManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionFunctionManager;->getFuncByName(Ljava/lang/String;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
