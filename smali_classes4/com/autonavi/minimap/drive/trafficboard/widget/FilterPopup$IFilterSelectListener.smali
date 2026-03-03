.class public interface abstract Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup$IFilterSelectListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IFilterSelectListener"
.end annotation


# virtual methods
.method public abstract onSelected(ILjava/lang/String;Lcom/autonavi/bundle/entity/infolite/internal/Condition;)V
.end method

.method public abstract onSelected(ILjava/lang/String;Lcom/autonavi/bundle/entity/infolite/internal/Condition;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/autonavi/bundle/entity/infolite/internal/Condition;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
