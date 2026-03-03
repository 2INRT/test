.class public Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RpLoadingActivity"

.field public static final b:Ljava/lang/String; = "com.alibaba.security.realidentity.action.CLOSE_SELF"

.field public static final c:Ljava/lang/String; = "key_start_type"

.field public static final d:Ljava/lang/String; = "key_rp_biz_config"


# instance fields
.field private e:Ljava/lang/String;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/alibaba/security/realidentity/s2;

.field private h:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

.field private i:I

.field private j:Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()V
    .locals 2

    .line 30
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lqd0;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/alibaba/security/realidentity/m;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/alibaba/security/realidentity/e;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/security/realidentity/e;->a(Landroid/view/Window;)V

    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Lcom/alibaba/security/realidentity/m;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/alibaba/security/realidentity/e;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/security/realidentity/e;->b(Landroid/view/Window;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 38
    :goto_0
    sget-object v1, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V
    .locals 4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    invoke-direct {p0, p2}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    .line 9
    iget-object v2, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->g:Lcom/alibaba/security/realidentity/s2;

    new-instance v3, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$e;

    invoke-direct {v3, p0, v0, v1, p2}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$e;-><init>(Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;JLcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    invoke-virtual {v2, p1, p2, v3}, Lcom/alibaba/security/realidentity/s2;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/u2;)V

    return-void
.end method

.method private a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V
    .locals 2

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->modelInfo:Lcom/alibaba/security/realidentity/biz/dynamic/model/PureWirelessConfHttpResponse$ModelInfo;

    invoke-static {p1}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "modelInfo"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Lcom/alibaba/security/realidentity/b;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "sdk"

    invoke-static {v0, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createRemoteModelBeginLog(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 18
    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method private a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;I)V
    .locals 2

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v1, "startType"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "bizConfig"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lcom/alibaba/security/realidentity/b;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createSdkLoadingEnterLog(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 14
    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method private a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setVerifyToken(Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/security/realidentity/h2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/3.3.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->addTag9(Ljava/lang/String;)V

    const-string/jumbo v0, "Android"

    .line 27
    invoke-virtual {p1, v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->addTag10(Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lcom/alibaba/security/realidentity/service/track/RPTrack;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 29
    invoke-static {}, Lcom/alibaba/security/realidentity/service/track/RPTrack;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;ZILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->a(ZILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;ZILjava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->b(ZILjava/lang/String;J)V

    return-void
.end method

.method private a(ZILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->f:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/alibaba/security/realidentity/h1;->f()Lcom/alibaba/security/realidentity/h1;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->h:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    new-instance p3, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$d;

    invoke-direct {p3, p0}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$d;-><init>(Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;)V

    invoke-virtual {p1, p0, p2, p3}, Lcom/alibaba/security/realidentity/h1;->b(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/r1;)V

    return-void
.end method

.method private a(ZILjava/lang/String;J)V
    .locals 2

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v1, "errorCode"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "errorMessage"

    .line 21
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo p3, "costTime"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-static {v0}, Lcom/alibaba/security/realidentity/b;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "sdk"

    invoke-static {p3, p1, p2}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createRemoteModelEndLog(Ljava/lang/String;ILjava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 24
    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 9
    invoke-static {}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createSdkLoadingExitLog()Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method public static synthetic b(Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;ZILjava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->a(ZILjava/lang/String;J)V

    return-void
.end method

.method private b(ZILjava/lang/String;J)V
    .locals 2

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v1, "errorCode"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "errorMessage"

    .line 5
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo p3, "costTime"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-static {v0}, Lcom/alibaba/security/realidentity/b;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "sdk"

    invoke-static {p3, p1, p2}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createRemoteSoEndLog(Ljava/lang/String;ILjava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 8
    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method public static synthetic c(Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private c()V
    .locals 1

    const-string/jumbo v0, "sdk"

    .line 2
    invoke-static {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createRemoteSoBeginLog(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createTryAgainLog()Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method public static synthetic d(Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic e(Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->g()V

    return-void
.end method

.method public static synthetic f(Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;)Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->h:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xf06

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static synthetic g(Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->i:I

    return p0
.end method

.method private g()V
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->c()V

    .line 4
    iget-object v2, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->g:Lcom/alibaba/security/realidentity/s2;

    new-instance v3, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$c;

    invoke-direct {v3, p0, v0, v1}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$c;-><init>(Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;J)V

    invoke-virtual {v2, p0, v3}, Lcom/alibaba/security/realidentity/s2;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/u2;)V

    return-void
.end method

.method private h()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alibaba/security/realidentity/h1;->f()Lcom/alibaba/security/realidentity/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/h1;->h()Lcom/alibaba/security/realidentity/RPEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_NOT:Lcom/alibaba/security/realidentity/RPResult;

    .line 12
    .line 13
    new-instance v2, Lcom/alibaba/security/realidentity/RPDetail;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string/jumbo v5, "onCancel"

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v2, v4, v3, v5, v6}, Lcom/alibaba/security/realidentity/RPDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/security/realidentity/RPEventListener;->onFinish(Lcom/alibaba/security/realidentity/RPResult;Lcom/alibaba/security/realidentity/RPDetail;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->j:Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$f;-><init>(Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->j:Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$f;

    .line 12
    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    .line 14
    .line 15
    const-string/jumbo v1, "com.alibaba.security.realidentity.action.CLOSE_SELF"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/alibaba/security/realidentity/h;->a(Landroid/content/Context;)Lcom/alibaba/security/realidentity/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->j:Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$f;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/security/realidentity/h;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->j:Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/alibaba/security/realidentity/h;->a(Landroid/content/Context;)Lcom/alibaba/security/realidentity/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->j:Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$f;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/h;->a(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->j:Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$f;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->a()V

    .line 10
    .line 11
    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    nop

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v1, 0x80

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v1, 0x400

    .line 50
    .line 51
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 52
    .line 53
    .line 54
    sget p1, Lcom/alibaba/security/realidentity/R$layout;->rp_face_loading_activity:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->i()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string/jumbo v1, "key_rp_biz_config"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->h:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string/jumbo v1, "key_start_type"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->i:I

    .line 89
    .line 90
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->h:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->verifyToken:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->e:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->h:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 101
    .line 102
    iget v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->i:I

    .line 103
    .line 104
    invoke-direct {p0, p1, v0}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;I)V

    .line 105
    .line 106
    .line 107
    sget p1, Lcom/alibaba/security/realidentity/R$id;->rp_loading_pb:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/ProgressBar;

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v1, Lcom/alibaba/security/realidentity/R$color;->rpsdk_loading_bg:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    sget p1, Lcom/alibaba/security/realidentity/R$id;->rp_loading_close_iv:I

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/ImageView;

    .line 143
    .line 144
    sget v0, Lcom/alibaba/security/realidentity/R$id;->rp_loading_failed_ll:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->f:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    sget v0, Lcom/alibaba/security/realidentity/R$id;->rp_loading_failed_retry:I

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/Button;

    .line 161
    .line 162
    invoke-static {}, Lcom/alibaba/security/realidentity/s2;->a()Lcom/alibaba/security/realidentity/s2;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->g:Lcom/alibaba/security/realidentity/s2;

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->g()V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$a;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$a;-><init>(Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$b;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$b;-><init>(Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->f()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
