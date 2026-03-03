.class public final Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/AjxView$AjxContextLifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState$a;->b:Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState$a;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState$a;->a:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->hidePage(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState$a;->b:Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;->a:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->unregisterAjxContextLifecycleCallback(Lcom/autonavi/minimap/ajx3/widget/AjxView$AjxContextLifecycleCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
