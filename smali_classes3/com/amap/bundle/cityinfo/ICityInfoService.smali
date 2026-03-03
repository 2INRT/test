.class public interface abstract Lcom/amap/bundle/cityinfo/ICityInfoService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract getAdCodeStr(DD)Ljava/lang/String;
.end method

.method public abstract getAdCodeStr(II)Ljava/lang/String;
.end method

.method public abstract getAdcode(DD)I
.end method

.method public abstract getAdcode(II)J
.end method

.method public abstract getAdcodeEx(II)J
.end method

.method public abstract getAllCityInfo()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lft0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllCityListByCountryID(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lft0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllSortedCityInfo(I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lft0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCityInfo(DD)Lft0;
.end method

.method public abstract getCityInfo(II)Lft0;
.end method

.method public abstract getCityInfo(J)Lft0;
.end method

.method public abstract getCityInfo(Ljava/lang/String;)Lft0;
.end method

.method public abstract getCityInfoByName(Ljava/lang/String;)Lft0;
.end method

.method public abstract loadCache()V
.end method
