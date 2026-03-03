.class public final Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/cloudsync/inter/SyncMergeEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$e;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMergeEnd(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync$e;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v1, "1"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
