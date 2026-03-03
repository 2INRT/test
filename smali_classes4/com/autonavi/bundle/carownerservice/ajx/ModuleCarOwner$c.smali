.class public final Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->firecCarOwnerAccountLogin(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic c:Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$c;->c:Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$c;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$c;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final varargs callback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v0, "1"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p1, v1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$c;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$c$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$c$a;-><init>(Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lsq5;->registerSyncDataSuccessListener(Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$c$b;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$c$b;-><init>(Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lsq5;->registerSyncDataFailListener(Lcom/autonavi/common/cloudsync/inter/SyncDataFailListener;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$c;->c:Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->mSyncMergeEndListenerForCarOwnerAccountLogin:Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$d;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lsq5;->registerSyncMergeEndListener(Lcom/autonavi/common/cloudsync/inter/SyncMergeEndListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->mSyncMergeEndListenerForCarOwnerAccountLogin:Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$d;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$c;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p1, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$d;->a:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput-object v0, p1, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$d;->a:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    :goto_0
    return-object v0
.end method

.method public final isForMock()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
