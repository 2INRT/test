.class public Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->c:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->e:Z

    .line 27
    .line 28
    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 4

    .line 54
    const-string/jumbo v0, "H5EmbedViewPlugin"

    :try_start_0
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getNewEmbedViewProvider()Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 55
    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->getNewEmbedViewById(Ljava/lang/String;)Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    .line 56
    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->c:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 58
    invoke-interface {p1, v2}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->getNewEmbedViewById(Ljava/lang/String;)Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 59
    invoke-interface {v2}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, v2

    :goto_1
    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    .line 60
    :try_start_1
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 61
    :catchall_1
    move-exception p3

    :try_start_2
    const-string/jumbo v1, "removeView error!"

    invoke-static {v0, v1, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :goto_2
    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->deleteView(Ljava/lang/String;)V

    .line 63
    :cond_2
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    return-void

    :goto_3
    const-string/jumbo p2, "removeView error"

    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 1
    const-string/jumbo v7, "realY"

    const-string/jumbo v8, "realX"

    const-string/jumbo v9, "H5EmbedViewPlugin"

    if-eqz p1, :cond_a

    .line 2
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getNewEmbedViewProvider()Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    move-result-object v10

    iput-object v10, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->d:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    if-eqz v10, :cond_a

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v10

    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 5
    move-result v11

    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 6
    move-result v12

    const-string/jumbo v13, "width"

    invoke-virtual {v5, v13}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 7
    move-result v13

    const-string/jumbo v14, "height"

    invoke-virtual {v5, v14}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 8
    move-result v14

    const-string/jumbo v15, "zindex"

    invoke-virtual {v5, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_0

    .line 10
    move-object/from16 v5, v16

    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 11
    if-nez v15, :cond_5

    iget-object v15, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->d:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    invoke-interface {v15, v3}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->getNewEmbedViewById(Ljava/lang/String;)Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    move-result-object v15

    .line 12
    if-eqz v15, :cond_3

    iget-object v15, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->d:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    invoke-interface {v15, v3}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->getNewEmbedViewById(Ljava/lang/String;)Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    move-result-object v15

    invoke-interface {v15}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->getView()Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup;

    .line 13
    move-object/from16 p1, v15

    iget-object v15, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->a:Ljava/util/Map;

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/alibaba/fastjson/JSONObject;

    .line 14
    if-eqz v15, :cond_1

    const-string/jumbo v6, "frame"

    invoke-virtual {v15, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v16

    :cond_1
    move-object/from16 v6, v16

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 15
    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6, v8}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 16
    move-result v17

    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    move-result v6

    move v7, v6

    move-object/from16 v6, p1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p1

    goto :goto_1

    :cond_3
    move-object/from16 v6, p2

    .line 17
    :goto_1
    const/16 v18, 0x0

    const/4 v7, 0x0

    :goto_2
    iget-object v8, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->b:Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    .line 18
    if-nez v8, :cond_4

    new-instance v8, Ljava/util/HashSet;

    .line 19
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v15, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->b:Ljava/util/Map;

    .line 20
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_4
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->c:Ljava/util/Map;

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v7

    move/from16 v7, v17

    goto :goto_3

    :cond_5
    move-object/from16 v6, p2

    .line 22
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v16, v6

    const-string/jumbo v6, "renderNewEmbedView id: "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " with parentId: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " width: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " height: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " realX: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " realY: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " parentX: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " parentY: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " data: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-static {v9, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->d:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    invoke-interface {v6, v2}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->getNewEmbedViewById(Ljava/lang/String;)Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    .line 25
    move-result-object v6

    if-nez v6, :cond_7

    .line 26
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->d:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    invoke-interface {v3, v2, v1}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->getEmbedView(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 27
    move-result-object v1

    sget v3, Lcom/alipay/mobile/nebulacore/R$id;->h5_embedview_zindex:I

    .line 28
    invoke-virtual {v1, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    sget v3, Lcom/alipay/mobile/nebulacore/R$id;->h5_embedview_idfromjs:I

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v10, v13}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 30
    move-result v5

    invoke-static {v10, v14}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v6

    .line 31
    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sub-float/2addr v12, v8

    invoke-static {v10, v12}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 32
    sub-float/2addr v11, v7

    invoke-static {v10, v11}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 33
    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eqz v18, :cond_6

    move-object/from16 v15, v16

    .line 34
    invoke-virtual {v15, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->d:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    .line 35
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->getNewEmbedViewById(Ljava/lang/String;)Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-interface {v0, v4, v1}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    :cond_6
    const-string/jumbo v0, "parent not render for "

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void

    :cond_7
    move-object/from16 v15, v16

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->d:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->getEmbedView(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-nez v18, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "parent inconsistent for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " this parent id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void

    :cond_8
    sget v1, Lcom/alipay/mobile/nebulacore/R$id;->h5_embedview_zindex:I

    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v1, Lcom/alipay/mobile/nebulacore/R$id;->h5_embedview_idfromjs:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    invoke-static {v10, v13}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v10, v14}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 42
    move-result v5

    invoke-direct {v1, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sub-float/2addr v12, v8

    invoke-static {v10, v12}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 43
    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-float/2addr v11, v7

    .line 44
    invoke-static {v10, v11}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 45
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 46
    if-gez v3, :cond_9

    invoke-virtual {v15, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    :goto_4
    move-object/from16 v0, p8

    goto :goto_5

    :cond_9
    invoke-virtual {v15, v0, v1}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :goto_5
    invoke-interface {v6, v4, v0}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "renderNewEmbedView error for element: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 15

    move-object v9, p0

    .line 65
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v10

    .line 66
    const-string/jumbo v11, "H5EmbedViewPlugin"

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 67
    :cond_0
    const-string/jumbo v0, "renderCommand iterate begin"

    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 68
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-ge v12, v0, :cond_5

    .line 69
    invoke-virtual {v10, v12}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 70
    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "renderCommandObj: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v1, "frame"

    const/4 v13, 0x0

    invoke-static {v0, v1, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    if-eqz v0, :cond_1

    .line 72
    if-eqz v7, :cond_1

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v3

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v4

    iget-object v1, v9, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "lastRenderCommand: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    const-string/jumbo v0, "lastRenderCommand equals new renderCommandObj, not render for "

    invoke-static {v4, v0, v11}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    :goto_1
    move-object/from16 v1, p2

    goto :goto_2

    :cond_2
    iget-object v1, v9, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5JSONUtil;->deepCopy(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 80
    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-direct {p0, v4}, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->a(Ljava/lang/String;)V

    const-string/jumbo v1, "parentId"

    .line 82
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "data"

    .line 83
    invoke-static {v0, v1, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    const-string/jumbo v1, "props"

    .line 84
    invoke-static {v0, v1, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 86
    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 87
    :cond_3
    const-string/jumbo v0, "element"

    invoke-virtual {v6, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;

    move-object v0, v14

    move-object v1, p0

    .line 88
    move-object/from16 v2, p2

    move-object/from16 v8, p3

    .line 89
    invoke-direct/range {v0 .. v8}, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$2;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    iget-boolean v0, v9, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->e:Z

    .line 90
    if-eqz v0, :cond_4

    invoke-interface {v14, v13}, Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;->onReceiveValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "javascript:var newembedbase = document.getElementById(\'newembedbase\');\nif(newembedbase) {\n    console.log(\'newembedbase exists\');\n    newembedbase.setAttribute(\'style\', \'z-index:-9999;position:absolute;left:0px;top:0px;width:100%;height:\' + document.body.scrollHeight + \'px\');} else {\n    console.log(\'new newembedbase\');\n    var ucobjparam = document.createElement(\'param\');\n    ucobjparam.setAttribute(\'name\', \'type\');\n    ucobjparam.setAttribute(\'value\',\'newembedbase\');\n    var ucobjparam2 = document.createElement(\'param\');\n    ucobjparam2.setAttribute(\'name\', \'zindex\');\n    ucobjparam2.setAttribute(\'value\', \'9999\');    var ucobj = document.createElement(\'object\');\n    ucobj.setAttribute(\'type\', \'application/view\');\n    ucobj.setAttribute(\'id\', \'newembedbase\');\n    ucobj.setAttribute(\'style\',\'position:absolute;left:0px;top:0px;z-index:-9999;width:100%;height:\'+document.body.scrollHeight+\'px\');\n    ucobj.appendChild(ucobjparam);\n    ucobj.appendChild(ucobjparam2);    document.body.appendChild(ucobj);\n}"

    move-object/from16 v1, p2

    .line 91
    invoke-interface {v1, v0, v14}, Lcom/alipay/mobile/h5container/api/H5Page;->execJavaScript4EmbedView(Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 92
    :cond_5
    const-string/jumbo v0, "renderCommand iterate end"

    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_3
    const-string/jumbo v0, "fatal error renderCommand null"

    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;)Z
    .locals 1

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->e:Z

    return v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getNewEmbedViewProvider()Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->d:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    .line 20
    .line 21
    :cond_0
    const-string/jumbo v4, "h5PageStartedSync"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->d:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->clearAllView()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v3, v5}, Lcom/alipay/mobile/h5container/api/H5Page;->setNewEmbedViewRoot(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    return v1

    .line 45
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string/jumbo v6, "version"

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string/jumbo v7, "2.0"

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const-string/jumbo v7, "actionType"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v8, "props"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v9, "NBComponent.setData"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v10, "NBComponent.remove"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v11, "NBComponent.sendMessage"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v12, "NBComponent.render"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v14, "data"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v15, "H5EmbedViewPlugin"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v13, "element"

    .line 88
    .line 89
    .line 90
    if-nez v6, :cond_b

    .line 91
    .line 92
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_b

    .line 97
    .line 98
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_4
    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_15

    .line 117
    .line 118
    :cond_5
    invoke-static {v4, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getEmbededViewProvider()Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    invoke-interface {v3, v6}, Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;->getEmbedViewWrapperById(Ljava/lang/String;)Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_8

    .line 139
    .line 140
    const-string/jumbo v10, "NB_RENDER"

    .line 141
    .line 142
    .line 143
    invoke-static {v15, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz v9, :cond_7

    .line 147
    .line 148
    invoke-static {v4, v8, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v4, v14, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_6

    .line 163
    .line 164
    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v5, v13, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-interface {v9, v5, v1}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    const-string/jumbo v5, "receive NB_RENDER but embedViewWrapper == null !!!"

    .line 175
    .line 176
    .line 177
    invoke-static {v15, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_0
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    const-string/jumbo v2, "NB_SENDMSG"

    .line 187
    .line 188
    .line 189
    invoke-static {v15, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    if-eqz v9, :cond_a

    .line 193
    .line 194
    invoke-static {v4, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 199
    .line 200
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v14, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3, v13, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-interface {v9, v2, v3, v1}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_1
    const/4 v1, 0x1

    .line 214
    goto :goto_2

    .line 215
    :cond_a
    invoke-interface {v3, v6, v1, v4}, Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;->addPendingMessage(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :goto_2
    return v1

    .line 220
    :cond_b
    :goto_3
    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_f

    .line 225
    .line 226
    invoke-static {v4, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v3, :cond_e

    .line 231
    .line 232
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_e

    .line 237
    .line 238
    const-string/jumbo v6, "javascript:componentsManager.renderV2(\""

    .line 239
    .line 240
    .line 241
    const-string/jumbo v7, "\""

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v2, v7}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v4, v14, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const-string/jumbo v7, ","

    .line 253
    .line 254
    .line 255
    if-nez v6, :cond_c

    .line 256
    .line 257
    const-string/jumbo v6, ""

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    :goto_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v8, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const-string/jumbo v5, ");"

    .line 285
    .line 286
    .line 287
    if-nez v4, :cond_d

    .line 288
    .line 289
    move-object v4, v5

    .line 290
    goto :goto_5

    .line 291
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    :goto_5
    invoke-static {v2, v4, v5}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v4, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$1;

    .line 312
    .line 313
    invoke-direct {v4, v0, v3, v1}, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$1;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v3, v2, v4}, Lcom/alipay/mobile/h5container/api/H5Page;->execJavaScript4EmbedView(Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    const/4 v1, 0x1

    .line 320
    return v1

    .line 321
    :cond_f
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_11

    .line 326
    .line 327
    invoke-static {v4, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string/jumbo v3, "handleRemoveComponent "

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v15, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_10

    .line 350
    .line 351
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_10

    .line 356
    .line 357
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$3;

    .line 358
    .line 359
    invoke-direct {v3, v0, v1, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin$3;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getNewEmbedViewRoot(Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseViewListener;)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-eqz v3, :cond_10

    .line 367
    .line 368
    const-string/jumbo v4, "deleteNewEmbedView directly "

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v4, v15}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    check-cast v3, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    .line 375
    .line 376
    invoke-direct {v0, v2, v1, v3}, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 377
    .line 378
    .line 379
    :cond_10
    const/4 v1, 0x1

    .line 380
    return v1

    .line 381
    :cond_11
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_13

    .line 386
    .line 387
    invoke-static {v4, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v3, :cond_12

    .line 392
    .line 393
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->d:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    .line 394
    .line 395
    if-eqz v3, :cond_12

    .line 396
    .line 397
    invoke-interface {v3, v2}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->getNewEmbedViewById(Ljava/lang/String;)Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-eqz v2, :cond_12

    .line 402
    .line 403
    invoke-static {v4, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v4, v14, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-interface {v2, v3, v4, v1}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 412
    .line 413
    .line 414
    :cond_12
    const/4 v1, 0x1

    .line 415
    return v1

    .line 416
    :cond_13
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_15

    .line 421
    .line 422
    invoke-static {v4, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-eqz v3, :cond_14

    .line 427
    .line 428
    iget-object v3, v0, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;->d:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    .line 429
    .line 430
    if-eqz v3, :cond_14

    .line 431
    .line 432
    invoke-interface {v3, v2}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->getNewEmbedViewById(Ljava/lang/String;)Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-eqz v2, :cond_14

    .line 437
    .line 438
    invoke-static {v4, v14, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/nebula/newembedview/IH5NewEmbedView;->onReceivedData(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 443
    .line 444
    .line 445
    :cond_14
    const/4 v1, 0x1

    .line 446
    return v1

    .line 447
    :cond_15
    invoke-super/range {p0 .. p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    return v1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "NBComponent.render"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "NBComponent.sendMessage"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "NBComponent.remove"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "NBComponent.setData"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "h5PageStartedSync"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
