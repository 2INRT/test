.class public final Lcom/autonavi/page/AlcConfigPage$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/page/AlcConfigPage;->showChangeBizAlertView(Landroid/widget/RadioButton;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/RadioButton;

.field public final synthetic b:Lcom/autonavi/page/AlcConfigPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/page/AlcConfigPage;Landroid/widget/RadioButton;)V
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
    iput-object p1, p0, Lcom/autonavi/page/AlcConfigPage$c;->b:Lcom/autonavi/page/AlcConfigPage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/page/AlcConfigPage$c;->a:Landroid/widget/RadioButton;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/autonavi/page/AlcConfigPage$c;->b:Lcom/autonavi/page/AlcConfigPage;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/autonavi/page/AlcConfigPage;->access$900(Lcom/autonavi/page/AlcConfigPage;)Landroid/widget/RadioButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage$c;->a:Landroid/widget/RadioButton;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
