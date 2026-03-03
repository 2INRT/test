.class public final Ly64$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/core/IndoorOrScenicManager$OnIndoorOrScenicListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly64$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly64$a;


# direct methods
.method public constructor <init>(Ly64$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly64$a$a;->a:Ly64$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OnIndoor(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly64$a$a;->a:Ly64$a;

    .line 2
    .line 3
    iget-object v0, v0, Ly64$a;->a:Ly64;

    .line 4
    .line 5
    iget-object v0, v0, Ly64;->b:Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;->onIndoor(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final OnScenic(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly64$a$a;->a:Ly64$a;

    .line 2
    .line 3
    iget-object v0, v0, Ly64$a;->a:Ly64;

    .line 4
    .line 5
    iget-object v0, v0, Ly64;->b:Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;->onScenic(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
