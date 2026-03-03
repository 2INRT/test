.class public interface abstract Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$ICarThemeMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICarThemeMgr"
.end annotation


# virtual methods
.method public abstract getThemeConfig()I
.end method

.method public abstract registerThemeConfigChangeEvent(Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$CarThemeCallback;)V
.end method

.method public abstract requestThemeConfig(Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$CarThemeCallback;)V
.end method

.method public abstract unregisterThemeConfigChangeEvent(Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$CarThemeCallback;)V
.end method
