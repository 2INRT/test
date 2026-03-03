.class public final Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/cloudsync/inter/SyncDataFailListener;


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
    iput-object p1, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$c$b;->a:Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final updateFail()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$c$b;->a:Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/carownerservice/ajx/ModuleCarOwner$c;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v2, "0"

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
