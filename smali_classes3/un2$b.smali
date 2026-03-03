.class public final Lun2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$HicarSafeStateHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lun2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lun2;


# direct methods
.method public constructor <init>(Lun2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lun2$b;->a:Lun2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMVPHostActivityResumed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMapBackground()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMapFront()V
    .locals 2

    .line 1
    invoke-static {}, Lun2;->b()Lun2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lun2;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string/jumbo v1, "HicarASRTaskMgr"

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "MySafeStateHook isMapFront handleMitExecQuery"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lun2$b;->a:Lun2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lun2;->d()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string/jumbo v0, "MySafeStateHook isMapFront handleMitExecQuery failed ERROR_TYPE_TASK_TIME_OUT"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;->b()Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;->d(Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$HicarSafeStateHook;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
