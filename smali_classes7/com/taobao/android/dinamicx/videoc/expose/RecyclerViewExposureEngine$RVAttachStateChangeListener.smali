.class Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$RVAttachStateChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RVAttachStateChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;


# direct methods
.method private constructor <init>(Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$RVAttachStateChangeListener;->this$0:Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$RVAttachStateChangeListener;-><init>(Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;)V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$RVAttachStateChangeListener;->this$0:Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->access$100(Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$RVAttachStateChangeListener;->this$0:Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->access$200(Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->runZone(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine$RVAttachStateChangeListener;->this$0:Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;->access$300(Lcom/taobao/android/dinamicx/videoc/expose/RecyclerViewExposureEngine;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->stopZone()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
