.class public final Lcom/autonavi/minimap/ajx3/widget/scale/Ajx3ScaleView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/refactor/scale/ScaleView$IScaleLineViewStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/scale/Ajx3ScaleView;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/widget/scale/Ajx3ScaleView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/scale/Ajx3ScaleView;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/scale/Ajx3ScaleView$a;->b:Lcom/autonavi/minimap/ajx3/widget/scale/Ajx3ScaleView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/scale/Ajx3ScaleView$a;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScaleViewStateChange(I)V
    .locals 4

    .line 1
    new-instance v0, Lkx1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lkx1$a;->c:Lkx1;

    .line 7
    .line 8
    const-string/jumbo v2, "onDisplayChange"

    .line 9
    .line 10
    .line 11
    iput-object v2, v1, Lkx1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/scale/Ajx3ScaleView$a;->b:Lcom/autonavi/minimap/ajx3/widget/scale/Ajx3ScaleView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/scale/Ajx3ScaleView;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v3, v0, Lkx1$a;->c:Lkx1;

    .line 24
    .line 25
    iput-wide v1, v3, Lkx1;->b:J

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo v1, "visible"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/scale/Ajx3ScaleView$a;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lvl;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lkx1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
