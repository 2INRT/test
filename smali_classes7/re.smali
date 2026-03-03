.class public final Lre;
.super Lu84;
.source "SourceFile"


# instance fields
.field public final V:Lcom/panoramagl/hotspots/HotSpotListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/sharetrip/panorama/command/CmdAddHotSpot$b;JLv84;FFFF)V
    .locals 1

    .line 1
    new-instance v0, Lw94;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lw94;-><init>(Lcom/panoramagl/PLIImage;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lu84;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lu84;->addTexture(Lcom/panoramagl/PLITexture;)Z

    .line 10
    .line 11
    .line 12
    const/high16 p2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    iput p2, p0, Lu84;->H:F

    .line 15
    .line 16
    iput p2, p0, Lu84;->I:F

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lu84;->J:F

    .line 20
    .line 21
    iput p2, p0, Lu84;->K:F

    .line 22
    .line 23
    iput p2, p0, Lu84;->L:F

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Lu84;->T:Z

    .line 27
    .line 28
    iput-boolean p2, p0, Lu84;->U:Z

    .line 29
    .line 30
    invoke-virtual {p0, p5}, Lu84;->setAtv(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p6}, Lu84;->setAth(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p7}, Lu84;->setWidth(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p8}, Lu84;->setHeight(F)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lre;->V:Lcom/panoramagl/hotspots/HotSpotListener;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final touchDown(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lu84;->touchDown(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-wide v0, p0, Lu84;->x:J

    .line 6
    .line 7
    iget-object v2, p0, Lre;->V:Lcom/panoramagl/hotspots/HotSpotListener;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Lcom/panoramagl/hotspots/HotSpotListener;->onHotspotClick(J)V

    .line 10
    .line 11
    .line 12
    return p1
.end method
