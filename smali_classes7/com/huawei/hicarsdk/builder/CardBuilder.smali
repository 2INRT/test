.class public interface abstract Lcom/huawei/hicarsdk/builder/CardBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract build()Landroid/os/Bundle;
.end method

.method public abstract getCardAutoRemove()Z
.end method

.method public abstract getCardType()I
.end method

.method public abstract getPriority()I
.end method

.method public abstract setBackground(I)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setBackground(ILcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setBackground(Landroid/graphics/Bitmap;)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setBackground(Landroid/graphics/Bitmap;Lcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setBackground(Landroid/graphics/drawable/Drawable;)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setBackground(Landroid/graphics/drawable/Drawable;Lcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setButton(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public varargs abstract setButtons([Landroid/os/Bundle;)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setCardAutoRemove(Z)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setEnlargeRoad(I)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setEnlargeRoad(Landroid/graphics/Bitmap;)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setInfoImage(I)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setInfoImage(ILcom/huawei/hicarsdk/constant/ConstantEx$InfoImageStyle;)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setInfoImage(Landroid/graphics/Bitmap;)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setInfoImage(Landroid/graphics/Bitmap;Lcom/huawei/hicarsdk/constant/ConstantEx$InfoImageStyle;)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setInfoImage(Landroid/graphics/drawable/Drawable;)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setInfoImage(Landroid/graphics/drawable/Drawable;Lcom/huawei/hicarsdk/constant/ConstantEx$InfoImageStyle;)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setInfoText(Ljava/lang/String;)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setMainText(Ljava/lang/String;)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public varargs abstract setMainText(Ljava/lang/String;[I)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setMapArrivalInfo(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hicarsdk/builder/CardBuilder;"
        }
    .end annotation
.end method

.method public abstract setMapLane(I)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setMapLane(Landroid/graphics/Bitmap;)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setMapLane(Landroid/graphics/drawable/Drawable;)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setMapLaneDark(I)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setMapLaneDark(Landroid/graphics/Bitmap;)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setMapLaneDark(Landroid/graphics/drawable/Drawable;)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setMapLaneLight(I)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setMapLaneLight(Landroid/graphics/Bitmap;)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setMapLaneLight(Landroid/graphics/drawable/Drawable;)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setMapTurnDark(I)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setMapTurnDark(Landroid/graphics/Bitmap;)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setMapTurnDark(Landroid/graphics/drawable/Drawable;)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setMapTurnLight(I)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setMapTurnLight(Landroid/graphics/Bitmap;)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setMapTurnLight(Landroid/graphics/drawable/Drawable;)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setOptText(Ljava/lang/String;)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public varargs abstract setOptText(Ljava/lang/String;[I)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public varargs abstract setOptText(Ljava/lang/String;[Landroid/graphics/Bitmap;)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setParam(Ljava/lang/String;I)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setParam(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setParam(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hicarsdk/builder/CardBuilder;"
        }
    .end annotation
.end method

.method public abstract setParam(Ljava/lang/String;Z)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setParam(Ljava/lang/String;[I)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setParam(Ljava/lang/String;[Landroid/os/Parcelable;)Lcom/huawei/hicarsdk/builder/CardBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setPendingIntent(Landroid/app/PendingIntent;)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setPendingIntent(Landroid/content/Intent;)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setReBuild(Z)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setSubText(Ljava/lang/String;)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public varargs abstract setSubText(Ljava/lang/String;[I)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public varargs abstract setSubText(Ljava/lang/String;[Landroid/graphics/Bitmap;)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public varargs abstract setSubText(Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setTitle(ILjava/lang/String;)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setTitle(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method

.method public abstract setTitle(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/huawei/hicarsdk/builder/CardBuilder;
.end method
