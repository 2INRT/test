.class public Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/u2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$c;->b:Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$c;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-wide v2, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$c;->a:J

    .line 6
    .line 7
    sub-long v8, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$c;->b:Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;

    .line 10
    .line 11
    move v5, p1

    .line 12
    move v6, p2

    .line 13
    move-object v7, p3

    .line 14
    invoke-static/range {v4 .. v9}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;->a(Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;ZILjava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$c;->b:Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity;

    .line 18
    .line 19
    new-instance v1, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$c$a;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$c$a;-><init>(Lcom/alibaba/security/realidentity/ui/activity/RpLoadingActivity$c;ZILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
