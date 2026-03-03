.class public final Lcom/autonavi/page/AlcConfigPage$b;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:Lcom/autonavi/page/AlcConfigPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/page/AlcConfigPage;Ljava/lang/String;Landroid/widget/RadioButton;)V
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
    iput-object p1, p0, Lcom/autonavi/page/AlcConfigPage$b;->c:Lcom/autonavi/page/AlcConfigPage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/page/AlcConfigPage$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/page/AlcConfigPage$b;->b:Landroid/widget/RadioButton;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object v0, p0, Lcom/autonavi/page/AlcConfigPage$b;->c:Lcom/autonavi/page/AlcConfigPage;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/page/AlcConfigPage$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1, p2}, Lcom/autonavi/page/AlcConfigPage;->access$800(Lcom/autonavi/page/AlcConfigPage;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/page/AlcConfigPage;->access$400(Lcom/autonavi/page/AlcConfigPage;)Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string/jumbo v2, "alc_biz_type"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v2, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/autonavi/page/AlcConfigPage$b;->b:Landroid/widget/RadioButton;

    .line 20
    .line 21
    invoke-static {v0, p2}, Lcom/autonavi/page/AlcConfigPage;->access$902(Lcom/autonavi/page/AlcConfigPage;Landroid/widget/RadioButton;)Landroid/widget/RadioButton;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
