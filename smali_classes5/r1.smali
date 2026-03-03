.class public final Lr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;


# instance fields
.field public final synthetic a:Lv1;


# direct methods
.method public constructor <init>(Lv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1;->a:Lv1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigCallBack(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigResultCallBack(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "alc_groups_config_hubble"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lr1;->a:Lv1;

    .line 15
    .line 16
    invoke-static {v0, p2, p1}, Lv1;->e(Lv1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/alc/ALCManager;->setRecordCloudConfig(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
