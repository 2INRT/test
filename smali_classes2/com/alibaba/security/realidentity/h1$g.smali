.class public Lcom/alibaba/security/realidentity/h1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/h1;->c(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;Lcom/alibaba/security/realidentity/RPEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

.field public final synthetic c:Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;

.field public final synthetic d:Lcom/alibaba/security/realidentity/RPEventListener;

.field public final synthetic e:Lcom/alibaba/security/realidentity/h1;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/h1;Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;Lcom/alibaba/security/realidentity/RPEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/h1$g;->e:Lcom/alibaba/security/realidentity/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/h1$g;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/security/realidentity/h1$g;->b:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/security/realidentity/h1$g;->c:Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/security/realidentity/h1$g;->d:Lcom/alibaba/security/realidentity/RPEventListener;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onRequestEnd(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alibaba/security/realidentity/h1$g;->e:Lcom/alibaba/security/realidentity/h1;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1$g;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/security/realidentity/h1$g;->b:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alibaba/security/realidentity/h1$g;->c:Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/alibaba/security/realidentity/h1$g;->d:Lcom/alibaba/security/realidentity/RPEventListener;

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/h1;Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/biz/RPBusinessHeadParams;Lcom/alibaba/security/realidentity/RPEventListener;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/alibaba/security/realidentity/h1$g;->d:Lcom/alibaba/security/realidentity/RPEventListener;

    .line 18
    .line 19
    sget-object v0, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_NOT:Lcom/alibaba/security/realidentity/RPResult;

    .line 20
    .line 21
    new-instance v1, Lcom/alibaba/security/realidentity/RPDetail;

    .line 22
    .line 23
    iget v2, v0, Lcom/alibaba/security/realidentity/RPResult;->code:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, -0x283c

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string/jumbo v4, "dynamic request error"

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alibaba/security/realidentity/RPDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/security/realidentity/RPEventListener;->onFinish(Lcom/alibaba/security/realidentity/RPResult;Lcom/alibaba/security/realidentity/RPDetail;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
