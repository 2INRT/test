.class public Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;


# instance fields
.field listenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/bindingx/core/PlatformManager$ScrollListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;->listenerMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addScrollListenerWith(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/PlatformManager$ScrollListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/android/bindingx/core/PlatformManager$ScrollListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;->setListener(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/PlatformManager$ScrollListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getListener(Ljava/lang/String;)Lcom/alibaba/android/bindingx/core/PlatformManager$ScrollListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;->listenerMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;->listenerMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/alibaba/android/bindingx/core/PlatformManager$ScrollListener;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public postScrollEndMessage(Ljava/lang/String;IILcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;->getListener(Ljava/lang/String;)Lcom/alibaba/android/bindingx/core/PlatformManager$ScrollListener;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    int-to-float p3, p3

    .line 9
    invoke-interface {p1, p2, p3}, Lcom/alibaba/android/bindingx/core/PlatformManager$ScrollListener;->onScrollEnd(FF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public postScrollStartMessage(Ljava/lang/String;IILcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;->getListener(Ljava/lang/String;)Lcom/alibaba/android/bindingx/core/PlatformManager$ScrollListener;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/alibaba/android/bindingx/core/PlatformManager$ScrollListener;->onScrollStart()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public postScrollingMessage(Ljava/lang/String;IILcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;->getListener(Ljava/lang/String;)Lcom/alibaba/android/bindingx/core/PlatformManager$ScrollListener;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    int-to-float p3, p3

    .line 9
    invoke-interface {p1, p2, p3}, Lcom/alibaba/android/bindingx/core/PlatformManager$ScrollListener;->onScrolled(FF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public removeListener(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;->listenerMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;->listenerMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public removeScrollListenerWith(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/PlatformManager$ScrollListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/android/bindingx/core/PlatformManager$ScrollListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;->removeListener(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setListener(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/PlatformManager$ScrollListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;->listenerMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;->listenerMap:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;->listenerMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
