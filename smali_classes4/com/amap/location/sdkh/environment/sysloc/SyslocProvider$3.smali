.class Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider$3;
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
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider$3;->this$0:Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;

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
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider$3;->this$0:Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;

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
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider$3;->this$0:Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;->access$400(Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
