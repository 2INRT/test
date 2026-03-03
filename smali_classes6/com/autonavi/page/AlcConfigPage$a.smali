.class public final Lcom/autonavi/page/AlcConfigPage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/page/AlcConfigPage;->showCloseConfigAlertView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/page/AlcConfigPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/page/AlcConfigPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/page/AlcConfigPage$a;->a:Lcom/autonavi/page/AlcConfigPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage$a;->a:Lcom/autonavi/page/AlcConfigPage;

    .line 3
    .line 4
    invoke-static {v0, p2}, Lcom/autonavi/page/AlcConfigPage;->access$602(Lcom/autonavi/page/AlcConfigPage;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/autonavi/page/AlcConfigPage;->access$700(Lcom/autonavi/page/AlcConfigPage;)Landroid/widget/CheckBox;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
