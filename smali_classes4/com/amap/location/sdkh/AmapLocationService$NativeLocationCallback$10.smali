.class Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->onRequestLocator(Ljava/lang/String;Lcom/amap/location/sdkh/base/LocationParam;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

.field final synthetic val$on:Z

.field final synthetic val$param:Lcom/amap/location/sdkh/base/LocationParam;

.field final synthetic val$provider:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;Ljava/lang/String;Lcom/amap/location/sdkh/base/LocationParam;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$10;->this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$10;->val$provider:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$10;->val$param:Lcom/amap/location/sdkh/base/LocationParam;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$10;->val$on:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$10;->this$1:Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;->access$1200(Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback;)Lcom/amap/location/sdkh/module/NativeLocatorProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$10;->val$provider:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$10;->val$param:Lcom/amap/location/sdkh/base/LocationParam;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/amap/location/sdkh/AmapLocationService$NativeLocationCallback$10;->val$on:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/location/sdkh/module/NativeLocatorProxy;->onRequestLocator(Ljava/lang/String;Lcom/amap/location/sdkh/base/LocationParam;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
