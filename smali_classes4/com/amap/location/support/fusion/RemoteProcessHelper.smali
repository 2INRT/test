.class public Lcom/amap/location/support/fusion/RemoteProcessHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sStatusListener:Lcom/amap/location/support/fusion/IStatusListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatusListener()Lcom/amap/location/support/fusion/IStatusListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/fusion/RemoteProcessHelper;->sStatusListener:Lcom/amap/location/support/fusion/IStatusListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setStatusListener(Lcom/amap/location/support/fusion/IStatusListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/location/support/fusion/RemoteProcessHelper;->sStatusListener:Lcom/amap/location/support/fusion/IStatusListener;

    .line 2
    .line 3
    return-void
.end method
