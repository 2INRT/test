.class public Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/u2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

.field public final synthetic c:Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;JLcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$e;->c:Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$e;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$e;->b:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public remoteAssetsResult(ZILjava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$e;->a:J

    .line 6
    .line 7
    sub-long v8, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$e;->c:Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;

    .line 10
    .line 11
    move v5, p1

    .line 12
    move v6, p2

    .line 13
    move-object v7, p3

    .line 14
    invoke-static/range {v4 .. v9}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->b(Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;ZILjava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$e;->c:Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;

    .line 18
    .line 19
    new-instance p3, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$e$a;

    .line 20
    .line 21
    invoke-direct {p3, p0, p1}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$e$a;-><init>(Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$e;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
