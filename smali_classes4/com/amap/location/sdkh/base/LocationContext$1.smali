.class Lcom/amap/location/sdkh/base/LocationContext$1;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdkh/base/LocationContext;->init(Landroid/content/Context;Lcom/amap/location/sdkh/base/LocationContext$WorkLooperPreparedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$onWorkLooperPreparedListener:Lcom/amap/location/sdkh/base/LocationContext$WorkLooperPreparedListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amap/location/sdkh/base/LocationContext$WorkLooperPreparedListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/amap/location/sdkh/base/LocationContext$1;->val$onWorkLooperPreparedListener:Lcom/amap/location/sdkh/base/LocationContext$WorkLooperPreparedListener;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 2

    .line 1
    const-string/jumbo v0, "locctx"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "workloopr finish"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Lcom/amap/location/sdkh/base/LocationContext;->access$002(Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/location/sdkh/base/LocationContext$1;->val$onWorkLooperPreparedListener:Lcom/amap/location/sdkh/base/LocationContext$WorkLooperPreparedListener;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/amap/location/sdkh/base/LocationContext$WorkLooperPreparedListener;->onPrepared()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
