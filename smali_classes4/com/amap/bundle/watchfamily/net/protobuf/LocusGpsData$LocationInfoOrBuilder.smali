.class public interface abstract Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LocationInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getBizParam(I)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;
.end method

.method public abstract getBizParamCount()I
.end method

.method public abstract getBizParamList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSimpleGpsInfo()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;
.end method

.method public abstract getVersion()I
.end method

.method public abstract hasSimpleGpsInfo()Z
.end method
