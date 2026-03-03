.class public interface abstract Lcom/autonavi/link/connect/wifi/SendMultDiscover$OnMultDeviceListListerer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/connect/wifi/SendMultDiscover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnMultDeviceListListerer"
.end annotation


# virtual methods
.method public abstract onDeviceList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/link/connect/model/DiscoverInfo;",
            ">;)V"
        }
    .end annotation
.end method
