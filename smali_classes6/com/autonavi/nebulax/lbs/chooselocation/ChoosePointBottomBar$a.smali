.class public final Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->addViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$a;->a:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$a;->a:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->access$000(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;)Lcom/autonavi/common/model/GeoPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->access$000(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;)Lcom/autonavi/common/model/GeoPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->requestPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
