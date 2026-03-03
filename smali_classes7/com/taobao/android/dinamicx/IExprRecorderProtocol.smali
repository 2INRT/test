.class public interface abstract Lcom/taobao/android/dinamicx/IExprRecorderProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract doAfterEvaluateMethodWithResult(Lcom/taobao/android/dinamicx/expression/DXExprNode;Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
.end method

.method public abstract doAfterExecuteASTWithEventAndContext(Lcom/taobao/android/dinamicx/expression/DXExprNode;Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
.end method

.method public abstract doBeforeEvaluateMethodWithDataOarserAndArgsAndContext(Lcom/taobao/android/dinamicx/expression/DXExprNode;Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
.end method

.method public abstract doBeforeExecuteASTWithEventAndContext(Lcom/taobao/android/dinamicx/expression/DXExprNode;Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
.end method
