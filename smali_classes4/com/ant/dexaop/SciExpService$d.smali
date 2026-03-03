.class public final Lcom/ant/dexaop/SciExpService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ant/dexaop/SciExpService;->removeCloudConfigListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ant/dexaop/SciExpService;


# direct methods
.method public constructor <init>(Lcom/ant/dexaop/SciExpService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ant/dexaop/SciExpService$d;->a:Lcom/ant/dexaop/SciExpService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ant/dexaop/SciExpService$d;->a:Lcom/ant/dexaop/SciExpService;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/ant/dexaop/SciExpService;->access$100(Lcom/ant/dexaop/SciExpService;)Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "mobile_sciexp"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->removeListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
