.class public Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;


# instance fields
.field public floorName:Ljava/lang/String;

.field public floorNumber:I

.field public isSelected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;->floorName:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;->floorNumber:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;->isSelected:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getFloorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;->floorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloorNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;->floorNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method
