.class public Lcom/alibaba/security/realidentity/h1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/u2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/h1;->b(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;Lcom/alibaba/security/realidentity/RPEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;

.field public final synthetic e:Lcom/alibaba/security/realidentity/RPEventListener;

.field public final synthetic f:Lcom/alibaba/security/realidentity/h1;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/h1;JLcom/alibaba/security/realidentity/biz/config/RPBizConfig;Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;Lcom/alibaba/security/realidentity/RPEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/h1$h;->f:Lcom/alibaba/security/realidentity/h1;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/alibaba/security/realidentity/h1$h;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/alibaba/security/realidentity/h1$h;->b:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/alibaba/security/realidentity/h1$h;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/alibaba/security/realidentity/h1$h;->d:Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/alibaba/security/realidentity/h1$h;->e:Lcom/alibaba/security/realidentity/RPEventListener;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public remoteAssetsResult(ZILjava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alibaba/security/realidentity/h1$h;->a:J

    .line 6
    .line 7
    sub-long v9, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/alibaba/security/realidentity/h1$h;->f:Lcom/alibaba/security/realidentity/h1;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1$h;->b:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getBasicsConfig()Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v5, v0, Lcom/alibaba/security/realidentity/biz/config/BasicsConfig;->verifyToken:Ljava/lang/String;

    .line 18
    .line 19
    move v6, p1

    .line 20
    move v7, p2

    .line 21
    move-object v8, p3

    .line 22
    invoke-static/range {v4 .. v10}, Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/h1;Ljava/lang/String;ZILjava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/alibaba/security/realidentity/h1$h;->f:Lcom/alibaba/security/realidentity/h1;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/alibaba/security/realidentity/h1$h;->c:Landroid/content/Context;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/alibaba/security/realidentity/h1$h;->b:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 32
    .line 33
    invoke-static {p1, p2, p3}, Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/h1;Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/security/realidentity/h1$h;->f:Lcom/alibaba/security/realidentity/h1;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/alibaba/security/realidentity/h1$h;->c:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p3, p0, Lcom/alibaba/security/realidentity/h1$h;->b:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1$h;->d:Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/alibaba/security/realidentity/h1$h;->e:Lcom/alibaba/security/realidentity/RPEventListener;

    .line 45
    .line 46
    invoke-static {p1, p2, p3, v0, v1}, Lcom/alibaba/security/realidentity/h1;->b(Lcom/alibaba/security/realidentity/h1;Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;Lcom/alibaba/security/realidentity/RPEventListener;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Lcom/alibaba/security/realidentity/RPDetail;

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string/jumbo p3, "\u8bf7\u68c0\u67e5\u624b\u673a\u7f51\u7edc\u8fde\u63a5\u5e76\u91cd\u8bd5"

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const-string/jumbo v1, "-70"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v1, p2, p3, v0}, Lcom/alibaba/security/realidentity/RPDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/alibaba/security/realidentity/h1$h;->e:Lcom/alibaba/security/realidentity/RPEventListener;

    .line 67
    .line 68
    sget-object p3, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_FAIL:Lcom/alibaba/security/realidentity/RPResult;

    .line 69
    .line 70
    invoke-virtual {p2, p3, p1}, Lcom/alibaba/security/realidentity/RPEventListener;->onFinish(Lcom/alibaba/security/realidentity/RPResult;Lcom/alibaba/security/realidentity/RPDetail;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
