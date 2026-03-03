.class public interface abstract Lcom/amap/bundle/network/config/INetworkCloudConfig$IAccsConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/network/config/INetworkCloudConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAccsConfigProvider"
.end annotation


# virtual methods
.method public abstract getAccsAppKey()Ljava/lang/String;
.end method

.method public abstract getAccsMode()Ljava/lang/String;
.end method

.method public abstract getBlackUrlList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIpv6Switch()Z
.end method

.method public abstract getWhiteUrlList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
