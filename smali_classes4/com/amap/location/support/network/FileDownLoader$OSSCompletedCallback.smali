.class public abstract Lcom/amap/location/support/network/FileDownLoader$OSSCompletedCallback;
.super Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/support/network/FileDownLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OSSCompletedCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onFinish(IILjava/lang/String;Ljava/lang/Throwable;)V
.end method
