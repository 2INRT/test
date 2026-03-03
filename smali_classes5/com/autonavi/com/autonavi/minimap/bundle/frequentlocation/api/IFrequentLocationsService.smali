.class public interface abstract Lcom/autonavi/com/autonavi/minimap/bundle/frequentlocation/api/IFrequentLocationsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract addFrequentLocationsData(Lcom/autonavi/jni/bedstone/model/FrequentLocationDBInfo;)I
.end method

.method public abstract clearAll()I
.end method

.method public abstract delItem(Ljava/lang/String;)I
.end method

.method public abstract delItems([Ljava/lang/String;)I
.end method

.method public abstract getFrequentLocationsTop([Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/autonavi/jni/bedstone/model/FrequentLocationDBInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsSequence()I
.end method

.method public abstract isAocsEnable()Z
.end method

.method public abstract isLocalEnable()Z
.end method

.method public abstract setLocalEnable(Z)V
.end method
