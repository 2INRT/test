.class public final Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$a;->onTick(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$a;J)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$a$a;->b:Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$a;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$a$a;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$a$a;->b:Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$a;->a:Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$a$a;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->access$000(Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
