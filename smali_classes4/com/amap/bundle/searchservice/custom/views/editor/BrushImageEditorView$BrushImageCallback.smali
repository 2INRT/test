.class public interface abstract Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$BrushImageCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BrushImageCallback"
.end annotation


# virtual methods
.method public abstract onAddPath(JLcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;FLjava/lang/String;FLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$MODE;",
            "F",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDrawComplete()V
.end method

.method public abstract onDrawStart()V
.end method

.method public abstract onDrawing()V
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onRevertStateChanged(Z)V
.end method
