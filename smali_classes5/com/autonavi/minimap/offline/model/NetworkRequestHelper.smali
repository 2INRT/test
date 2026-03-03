.class public final Lcom/autonavi/minimap/offline/model/NetworkRequestHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkRequestHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static requestGpu3dSupport(Ljava/lang/String;Lcom/autonavi/minimap/offline/controller/IOfflineCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo;->exec(Lcom/autonavi/minimap/offline/controller/IOfflineCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
