.class public Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;
.super Lcom/alipay/mobile/framework/app/ui/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$c;,
        Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$e;,
        Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$d;,
        Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$b;,
        Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$a;
    }
.end annotation


# instance fields
.field private A:Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

.field private B:Z

.field private C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/lang/String;

.field private E:B

.field private F:Ljava/lang/String;

.field private G:Z

.field a:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field volatile g:Z

.field h:Ljava/lang/String;

.field private i:Lcom/alipay/mobile/antui/basic/AUScrollView;

.field private j:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private k:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private l:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private m:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private n:Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

.field private o:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

.field private p:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

.field private q:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

.field private r:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

.field private s:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

.field private t:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

.field private u:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

.field private v:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

.field private w:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

.field private x:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

.field private y:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

.field private z:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->C:Ljava/util/Map;

    .line 12
    .line 13
    const-string/jumbo v0, ""

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->D:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->e:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-byte v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->E:B

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->g:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->G:Z

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)V
    .locals 1

    .line 20
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$4;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$4;-><init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->submitTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 17
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$6;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$6;-><init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$7;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$7;-><init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)Lcom/alipay/mobile/antui/basic/AUScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->i:Lcom/alipay/mobile/antui/basic/AUScrollView;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)Lcom/alipay/mobile/antui/basic/AULinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->k:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->l:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-object p0
.end method

.method private e()V
    .locals 11

    .line 2
    const-string/jumbo v0, "MiniProgramOpenSettingActivity"

    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->scrview_content_panel:I

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/basic/AUScrollView;

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->i:Lcom/alipay/mobile/antui/basic/AUScrollView;

    .line 3
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->layout_main_view_panel:I

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->k:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 4
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->layout_error_view_panel:I

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->j:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 5
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->text_error:I

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->m:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 6
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->text_allow_use_my:I

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->l:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 7
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->user_info_auth:I

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->n:Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

    .line 8
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->setting_user_location:I

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->o:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    .line 9
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->setting_address:I

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->p:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    .line 10
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->setting_invoicetitle:I

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->q:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    .line 11
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->setting_ali_run:I

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->r:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    .line 12
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->setting_record:I

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->s:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    .line 13
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->setting_write_photos_album:I

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->t:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    .line 14
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->setting_camera:I

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->u:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    .line 15
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->setting_taobao_auth:I

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->v:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    .line 16
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->setting_contact:I

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->w:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    .line 17
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->setting_bluetooth:I

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->x:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    .line 18
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->setting_mainCity:I

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->y:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    .line 19
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->setting_clipBoard:I

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->z:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    .line 20
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->setting_integrate:I

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->A:Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->C:Ljava/util/Map;

    const-string/jumbo v2, "location"

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->o:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->C:Ljava/util/Map;

    const-string/jumbo v2, "address"

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->p:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    .line 23
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->C:Ljava/util/Map;

    const-string/jumbo v2, "invoiceTitle"

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->q:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    .line 24
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->C:Ljava/util/Map;

    const-string/jumbo v2, "alirun"

    .line 25
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->r:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->C:Ljava/util/Map;

    const-string/jumbo v2, "audioRecord"

    .line 26
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->s:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->C:Ljava/util/Map;

    const-string/jumbo v2, "album"

    .line 27
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->t:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->C:Ljava/util/Map;

    .line 28
    const-string/jumbo v2, "camera"

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->u:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->C:Ljava/util/Map;

    .line 29
    const-string/jumbo v2, "ta_tb_auth"

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->v:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->C:Ljava/util/Map;

    .line 30
    const-string/jumbo v2, "contact"

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->w:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->C:Ljava/util/Map;

    const-string/jumbo v2, "bluetooth"

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->x:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->C:Ljava/util/Map;

    const-string/jumbo v2, "mainCity"

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->y:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->C:Ljava/util/Map;

    const-string/jumbo v2, "clipBoard"

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->z:Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->n:Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v2

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->setting_user_info:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->setLeftText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->n:Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

    .line 35
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)V

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 36
    :try_start_0
    const-class v3, Lcom/alibaba/ariver/permission/api/proxy/SettingExtendProxy;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/permission/api/proxy/SettingExtendProxy;

    .line 38
    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v3}, Lcom/alibaba/ariver/permission/api/proxy/SettingExtendProxy;->getExtendScope()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lcom/alibaba/ariver/permission/api/proxy/SettingExtendProxy;->getExtendDescriptionInSetting()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 40
    if-nez v5, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 41
    if-nez v5, :cond_2

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 42
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    .line 43
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 44
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 45
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v7

    .line 46
    if-ge v6, v7, :cond_2

    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 48
    if-nez v8, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string/jumbo v9, "put ext scope "

    .line 49
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 50
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v9

    invoke-static {v0, v9}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    invoke-direct {v9, p0}, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 54
    invoke-virtual {v9, v10}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->setLeftText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->C:Ljava/util/Map;

    .line 55
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v7, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->layout_main_view_panel:I

    invoke-virtual {p0, v7}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    move-result v8

    add-int/lit8 v8, v8, -0x2

    invoke-virtual {v7, v9, v8}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 58
    goto :goto_0

    :goto_2
    const-string/jumbo v4, "loadExtInfoForInside exception"

    invoke-static {v0, v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->C:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    new-instance v6, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$d;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;

    invoke-direct {v6, p0, v7, v4}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$d;-><init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;Ljava/lang/String;Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;)V

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/antui/tablelist/AUSwitchListItem;->setOnSwitchListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 61
    goto :goto_4

    :cond_3
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/mobile/nebula/appcenter/util/TinyOfflineVerUtils;->getOnlineToOfflineSwitch(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "debug"

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->D:Ljava/lang/String;

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 63
    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->B:Z

    .line 64
    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->A:Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_5
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->A:Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

    .line 65
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->A:Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$5;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$5;-><init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)V

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v1, "[initViews] Execution finished."

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->n:Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

    return-object p0
.end method

.method private f()Ljava/lang/String;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->unknown_app_name:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->allow_use_my_info:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->m:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)Lcom/alipay/mobile/antui/basic/AULinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->j:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->G:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic n(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->C:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-class v2, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 2
    const-class v3, Lcom/alipay/minicenter/common/service/rpc/api/MiniAppAuthInfoQueryRpcService;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/minicenter/common/service/rpc/api/MiniAppAuthInfoQueryRpcService;

    .line 3
    new-instance v3, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppAuthInfoQueryRequestPB;

    invoke-direct {v3}, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppAuthInfoQueryRequestPB;-><init>()V

    .line 4
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppAuthInfoQueryRequestPB;->appId:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppAuthInfoQueryRequestPB;->userId:Ljava/lang/String;

    .line 6
    invoke-interface {v2, v3}, Lcom/alipay/minicenter/common/service/rpc/api/MiniAppAuthInfoQueryRpcService;->queryAuthInfo(Lcom/alipay/minicenter/common/service/rpc/request/MiniAppAuthInfoQueryRequestPB;)Lcom/alipay/minicenter/common/service/rpc/result/MiniAppAuthInfoQueryResultPB;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, v2, Lcom/alipay/minicenter/common/service/rpc/result/MiniAppAuthInfoQueryResultPB;->authorized:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v2, v2, Lcom/alipay/minicenter/common/service/rpc/result/MiniAppAuthInfoQueryResultPB;->accessToken:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p0, v3, v2}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->a(ZLjava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :goto_0
    const-string/jumbo v3, "loadDataAndViewInSubThread...e="

    const-string/jumbo v4, "MiniProgramOpenSettingActivity"

    .line 11
    invoke-static {v3, v4, v2}, Lh60;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->a(ZLjava/lang/String;)V

    .line 13
    :goto_1
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->G:Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$8;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$8;-><init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->B:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$9;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$9;-><init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->d()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$10;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$10;-><init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[showNoUseAnyAuthInfo] Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "MiniProgramOpenSettingActivity"

    .line 7
    invoke-static {v0, v1, v2, v0}, Lke0;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->F:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getAppNameByAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->F:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[loadDataAndViewInSubThread] appName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->F:Ljava/lang/String;

    const-string/jumbo v2, "MiniProgramOpenSettingActivity"

    .line 6
    invoke-static {v0, v1, v2}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->F:Ljava/lang/String;

    return-object v0
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->stopLoading()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    const-string/jumbo v0, "MiniProgramOpenSettingActivity"

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->f:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    const-string/jumbo v2, "userInfo"

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    xor-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->isMainProcess()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->findProcessByAppId(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v2, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, "userId"

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v3, "appId"

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/model/SerializableMap;

    .line 77
    .line 78
    invoke-direct {v3}, Lcom/alipay/mobile/nebulaappproxy/model/SerializableMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, v3, Lcom/alipay/mobile/nebulaappproxy/model/SerializableMap;->booleanMap:Ljava/util/Map;

    .line 82
    .line 83
    const-string/jumbo v1, "data"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v3, "onBackPressed..allSetting\uff1a "

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->f:Ljava/util/Map;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->c:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    invoke-static {v3, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCUtils;->sendDataToLiteProcess(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramOpenSettingPlugin;->sendOpenSettingResult(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string/jumbo v3, "allSetting\uff1a "

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string/jumbo v3, "[onBackPressed] Exception: "

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, v0, v1}, Lke0;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    const-string/jumbo v1, "[onBackPressed] Execution finished."

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "MiniProgramOpenSettingActivity"

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$layout;->layout_mini_program_open_setting_activity:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo v1, "user_id"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v1, "app_id"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v1, "nbsource"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->D:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v2, "[fieldsInit] Exception: "

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1, v0, p1}, Lke0;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v1, "[fieldsInit] user_id = "

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v1, ", mAppId = "

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, v1, v0}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->e()V

    .line 86
    .line 87
    .line 88
    :try_start_1
    const-class p1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 99
    .line 100
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$b;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$b;-><init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->startLoading()Z

    .line 116
    .line 117
    .line 118
    const-string/jumbo p1, "[asyncLoadDataAndView] startLoading"

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string/jumbo v2, "[asyncLoadDataAndView] Exception: "

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v1, v0, p1}, Lke0;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$a;-><init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->submitTask(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public startLoading()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->E:B

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$2;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v3, "[startLoading] Exception: "

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "MiniProgramOpenSettingActivity"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3, v1}, Lke0;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return v0
.end method

.method public stopLoading()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-byte v2, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->E:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iput-byte v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->E:B

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_1
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$3;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$3;-><init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-byte v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->E:B

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    :try_start_2
    const-string/jumbo v3, "MiniProgramOpenSettingActivity"

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v5, "[stopLoading] Exception: "

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return v0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    iput-byte v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->E:B

    .line 51
    .line 52
    throw v0
.end method
