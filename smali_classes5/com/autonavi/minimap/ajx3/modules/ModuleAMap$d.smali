.class public final Lcom/autonavi/minimap/ajx3/modules/ModuleAMap$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;->setCommonControl(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap$d;->c:Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap$d;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap$d;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap$d;->c:Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;->access$000(Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;)Lcom/autonavi/map/suspend/inter/IAMapSuspendView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;->access$000(Lcom/autonavi/minimap/ajx3/modules/ModuleAMap;)Lcom/autonavi/map/suspend/inter/IAMapSuspendView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap$d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAMap$d;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/autonavi/map/suspend/inter/IAMapSuspendView;->setCommonControl(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
