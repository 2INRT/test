.class public interface abstract Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMapWidgetByType(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMapWidgetContainer(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract hasMapWidget(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public varargs abstract removeMapWidget(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V
.end method

.method public varargs abstract removeMapWidgetByType(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V
.end method

.method public varargs abstract updateMapWidget(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract updateMapWidgetContainer(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;Ljava/lang/String;)V
.end method
