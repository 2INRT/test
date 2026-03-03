.class public final Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->update(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$f;->a:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$f;->a:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->access$1200(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->access$1200(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget p2, p2, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->m:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->access$1200(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget p3, p3, Lcom/amap/bundle/nativerender/component/animation/DxStateOptionsManager;->l:F

    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->access$1100(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;IF)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
