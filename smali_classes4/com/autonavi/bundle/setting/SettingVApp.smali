.class public Lcom/autonavi/bundle/setting/SettingVApp;
.super Lcom/autonavi/wing/c;
.source "SourceFile"


# instance fields
.field public a:Lcom/autonavi/bundle/setting/SettingVApp$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final vAppCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/bundle/setting/SettingVApp$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/setting/SettingVApp;->a:Lcom/autonavi/bundle/setting/SettingVApp$a;

    .line 10
    .line 11
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/autonavi/bundle/setting/SettingVApp;->a:Lcom/autonavi/bundle/setting/SettingVApp$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lsq5;->addSyncDataSuccessListener(Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final vAppDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/setting/SettingVApp;->a:Lcom/autonavi/bundle/setting/SettingVApp$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/autonavi/bundle/setting/SettingVApp;->a:Lcom/autonavi/bundle/setting/SettingVApp$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lsq5;->removeSyncDataSuccessListener(Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
