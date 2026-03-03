.class public interface abstract Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract compareWithChinaByADCode(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract compareWithChinaByCoordinate(DD)I
.end method

.method public abstract countryAreaByAdcode(Ljava/lang/String;)I
.end method

.method public abstract countryAreaByCoordinate(DD)I
.end method

.method public abstract countryAreaByCurrentLocation()I
.end method

.method public abstract getADCode(I)Ljava/lang/String;
.end method

.method public abstract getADCode(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCityIDByADCode(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCityLevelCode(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCountryIDByADCode(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCountyIDByADCode(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getGlobalDBDataVersion()I
.end method

.method public abstract getI18nDataVersion()I
.end method

.method public abstract getProvinceIDByADCode(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isADCodeValid(I)Z
.end method

.method public abstract isADCodeValid(Ljava/lang/String;)Z
.end method

.method public abstract isCoordinateValid(DD)Z
.end method

.method public abstract isG20Valid(JJ)Z
.end method

.method public abstract isMainland(I)Z
.end method

.method public abstract isMainlandCity(DD)Z
.end method

.method public abstract isMainlandCity(I)Z
.end method

.method public abstract isTaiWan(Ljava/lang/String;)Z
.end method

.method public abstract needEncryptedByLatLon(DD)Z
.end method

.method public abstract resetADCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
