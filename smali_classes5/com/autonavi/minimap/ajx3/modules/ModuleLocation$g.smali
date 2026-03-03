.class public final Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$g;->a:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$g;->a:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->access$200(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-object v2, v1, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mGPSWeakCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v4, "{\"isGPSLost\":0}"

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->access$202(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
