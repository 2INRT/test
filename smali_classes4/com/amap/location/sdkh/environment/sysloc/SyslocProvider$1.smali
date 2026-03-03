.class Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider$1;->this$0:Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider$1;->this$0:Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->access$000(Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/system/PermissionUtils;->isLocationCoarse(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider$1;->this$0:Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->getLatestLocation()Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->access$100(Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
