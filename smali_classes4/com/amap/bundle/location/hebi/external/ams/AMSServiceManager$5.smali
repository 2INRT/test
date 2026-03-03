.class Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$5;
.super Lcom/amap/ams/aidldefine/IAMSLogCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$5;->this$0:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/ams/aidldefine/IAMSLogCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addCount(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->addCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLogUpdate(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lc2;->a()Lc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lc2;->f:Z

    .line 6
    .line 7
    const-string/jumbo v1, "AMSServiceManager"

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
