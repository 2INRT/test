.class public final Lcom/autonavi/minimap/bundle/qrscan/impl/QRScanImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/qrscan/platform/CodePlatformResultFetcher$OnCodePlatformResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/qrscan/impl/QRScanImpl;->fetchPlatformResultAsync(Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;Ljava/lang/String;Lcom/autonavi/common/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/Callback;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/impl/QRScanImpl$b;->a:Lcom/autonavi/common/Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/impl/QRScanImpl$b;->a:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
