.class public interface abstract Lcom/amap/bundle/searchservice/api/ISearchHomePageOpener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract open()V
.end method

.method public abstract openWithSlideMode(Landroid/content/Intent;I)V
.end method

.method public abstract openWithSlideModeByClazz(Ljava/lang/Class;Landroid/content/Intent;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Intent;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract setJsData(Ljava/lang/String;)Lcom/amap/bundle/searchservice/api/ISearchHomePageOpener;
.end method

.method public abstract setKeyWord(Ljava/lang/String;)Lcom/amap/bundle/searchservice/api/ISearchHomePageOpener;
.end method

.method public abstract setMapMoveTimestamp(J)V
.end method
