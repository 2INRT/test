.class public interface abstract Lcom/amap/bundle/nativerender/component/IComponentData;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bindRender(Lcom/amap/bundle/nativerender/pmt/PMTRenderer;)V
.end method

.method public abstract initData(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAjxPageContextProvider(Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V
.end method

.method public abstract updateData(Lcom/alibaba/fastjson/JSONObject;)V
.end method

.method public abstract viewWillDisplay()V
.end method
