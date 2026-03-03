.class public interface abstract Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWGetBusinessParamsAbility$IGetBusinessParamsCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/desktopwidget_dynamic/ability/ability/DWGetBusinessParamsAbility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGetBusinessParamsCallback"
.end annotation


# virtual methods
.method public abstract onGetParams(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
