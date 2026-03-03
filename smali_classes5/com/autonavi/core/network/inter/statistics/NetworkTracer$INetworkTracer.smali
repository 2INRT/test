.class public interface abstract Lcom/autonavi/core/network/inter/statistics/NetworkTracer$INetworkTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/core/network/inter/statistics/NetworkTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "INetworkTracer"
.end annotation


# virtual methods
.method public abstract commitStat(Ljv4;)V
.end method

.method public abstract commitStatForDownload(Ljava/lang/String;IILjava/lang/String;I)V
.end method

.method public abstract commitStatForPeculiarity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract commitStatWithCallback(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public abstract isPeculiarStatistics()Z
.end method
