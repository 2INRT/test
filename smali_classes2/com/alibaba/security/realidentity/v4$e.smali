.class public Lcom/alibaba/security/realidentity/v4$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/u4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/v4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/v4;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/v4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/v4$e;->a:Lcom/alibaba/security/realidentity/v4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(IZI)V
    .locals 1

    const/16 v0, 0x2712

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2714

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2715

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2719

    if-eq p1, v0, :cond_4

    const/16 v0, 0x271a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x271c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x271d

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_6

    .line 3
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4$e;->a:Lcom/alibaba/security/realidentity/v4;

    invoke-static {p1}, Lcom/alibaba/security/realidentity/v4;->q(Lcom/alibaba/security/realidentity/v4;)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4$e;->a:Lcom/alibaba/security/realidentity/v4;

    invoke-static {p1}, Lcom/alibaba/security/realidentity/v4;->s(Lcom/alibaba/security/realidentity/v4;)V

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_6

    .line 5
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4$e;->a:Lcom/alibaba/security/realidentity/v4;

    invoke-static {p1}, Lcom/alibaba/security/realidentity/v4;->p(Lcom/alibaba/security/realidentity/v4;)V

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_6

    .line 6
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4$e;->a:Lcom/alibaba/security/realidentity/v4;

    invoke-static {p1}, Lcom/alibaba/security/realidentity/v4;->o(Lcom/alibaba/security/realidentity/v4;)Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4$e;->a:Lcom/alibaba/security/realidentity/v4;

    invoke-static {p1}, Lcom/alibaba/security/realidentity/v4;->o(Lcom/alibaba/security/realidentity/v4;)Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/ui/view/ALBiometricsActivityParentView;->e()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4$e;->a:Lcom/alibaba/security/realidentity/v4;

    invoke-static {p1}, Lcom/alibaba/security/realidentity/v4;->p(Lcom/alibaba/security/realidentity/v4;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4$e;->a:Lcom/alibaba/security/realidentity/v4;

    invoke-static {p1}, Lcom/alibaba/security/realidentity/v4;->r(Lcom/alibaba/security/realidentity/v4;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/security/realidentity/l;->f(Landroid/content/Context;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4$e;->a:Lcom/alibaba/security/realidentity/v4;

    invoke-static {p1}, Lcom/alibaba/security/realidentity/v4;->q(Lcom/alibaba/security/realidentity/v4;)V

    .line 11
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4$e;->a:Lcom/alibaba/security/realidentity/v4;

    invoke-static {p1, p3}, Lcom/alibaba/security/realidentity/v4;->c(Lcom/alibaba/security/realidentity/v4;I)V

    goto :goto_0

    .line 12
    :cond_3
    :pswitch_3
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4$e;->a:Lcom/alibaba/security/realidentity/v4;

    invoke-static {p1}, Lcom/alibaba/security/realidentity/v4;->q(Lcom/alibaba/security/realidentity/v4;)V

    .line 13
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4$e;->a:Lcom/alibaba/security/realidentity/v4;

    invoke-static {p1, p3}, Lcom/alibaba/security/realidentity/v4;->c(Lcom/alibaba/security/realidentity/v4;I)V

    goto :goto_0

    :cond_4
    :pswitch_4
    if-eqz p2, :cond_5

    .line 14
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4$e;->a:Lcom/alibaba/security/realidentity/v4;

    invoke-static {p1}, Lcom/alibaba/security/realidentity/v4;->p(Lcom/alibaba/security/realidentity/v4;)V

    goto :goto_0

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4$e;->a:Lcom/alibaba/security/realidentity/v4;

    invoke-static {p1}, Lcom/alibaba/security/realidentity/v4;->q(Lcom/alibaba/security/realidentity/v4;)V

    .line 16
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4$e;->a:Lcom/alibaba/security/realidentity/v4;

    invoke-static {p1, p3}, Lcom/alibaba/security/realidentity/v4;->c(Lcom/alibaba/security/realidentity/v4;I)V

    :cond_6
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4e22
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 19
    const-string/jumbo v0, "errorMsg"

    const-string/jumbo v1, "isSuccess"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    :try_start_0
    new-instance v3, Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v4, "android.intent.action.VIEW"

    :try_start_1
    const-string/jumbo v5, "https://cdnrefresh.ctdidcii.cn/w1/WHClient_H5/Install/InstallGuide.html"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v4, p0, Lcom/alibaba/security/realidentity/v4$e;->a:Lcom/alibaba/security/realidentity/v4;

    invoke-static {v4}, Lcom/alibaba/security/realidentity/v4;->r(Lcom/alibaba/security/realidentity/v4;)Landroid/app/Activity;

    .line 22
    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string/jumbo v3, ""

    .line 24
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 25
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, Lcom/alibaba/security/realidentity/b;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 27
    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createCtidVisitLog(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/security/realidentity/v4$e;->a:Lcom/alibaba/security/realidentity/v4;

    invoke-static {v1, v0}, Lcom/alibaba/security/realidentity/v4;->a(Lcom/alibaba/security/realidentity/v4;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method public a(III)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/security/realidentity/v4$e;->a(IZI)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, p1, v0, p3}, Lcom/alibaba/security/realidentity/v4$e;->a(IZI)V

    :goto_0
    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/l0;Ljava/lang/String;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4$e;->a:Lcom/alibaba/security/realidentity/v4;

    invoke-static {v0}, Lcom/alibaba/security/realidentity/v4;->t(Lcom/alibaba/security/realidentity/v4;)Lcom/alibaba/security/realidentity/r4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4$e;->a:Lcom/alibaba/security/realidentity/v4;

    invoke-static {v0}, Lcom/alibaba/security/realidentity/v4;->t(Lcom/alibaba/security/realidentity/v4;)Lcom/alibaba/security/realidentity/r4;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/security/realidentity/v4$e;->a:Lcom/alibaba/security/realidentity/v4;

    invoke-static {v1}, Lcom/alibaba/security/realidentity/v4;->v(Lcom/alibaba/security/realidentity/v4;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/alibaba/security/realidentity/r4;->a(Lcom/alibaba/security/realidentity/l0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
