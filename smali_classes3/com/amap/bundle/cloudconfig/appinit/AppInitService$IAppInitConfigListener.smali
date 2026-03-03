.class public interface abstract Lcom/amap/bundle/cloudconfig/appinit/AppInitService$IAppInitConfigListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/cloudconfig/appinit/AppInitService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAppInitConfigListener"
.end annotation


# virtual methods
.method public abstract onParseInitData(Lorg/json/JSONObject;Z)V
.end method

.method public abstract onParseSwitchData(Lorg/json/JSONObject;Z)V
.end method
