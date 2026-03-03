.class public final Lrq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/ui/tipview/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/ui/tipview/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq3;->a:Lcom/autonavi/nebulax/ui/tipview/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "MiniappTipView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "hide the mini-tip-view."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lrq3;->a:Lcom/autonavi/nebulax/ui/tipview/a;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/autonavi/nebulax/ui/tipview/a;->c:Landroid/view/View;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "amap.P00575.0.C00001_B00011"

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/nebulax/ui/tipview/a;->b(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
