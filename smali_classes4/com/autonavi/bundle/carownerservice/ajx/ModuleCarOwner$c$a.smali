.class public final Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$c;->callback([Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$c;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$c$a;->a:Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final updateSuccess()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, La24;->e:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$c$a;->a:Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v3, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$c;->c:Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->mSyncMergeEndListenerForCarOwnerAccountLogin:Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$d;

    .line 12
    .line 13
    iput-boolean v2, v1, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$d;->b:Z

    .line 14
    .line 15
    iget-object v1, v3, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$c;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string/jumbo v3, "1"

    .line 20
    .line 21
    .line 22
    aput-object v3, v0, v2

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v3, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$c;->c:Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner;->mSyncMergeEndListenerForCarOwnerAccountLogin:Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$d;

    .line 31
    .line 32
    iput-boolean v0, v1, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$d;->b:Z

    .line 33
    .line 34
    sput-boolean v2, La24;->e:Z

    .line 35
    .line 36
    :goto_0
    return-void
.end method
