.class public Lcom/alibaba/security/realidentity/h1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/h1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPConfig;Lcom/alibaba/security/realidentity/RPEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alibaba/security/realidentity/h1;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/h1;Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/h1$b;->d:Lcom/alibaba/security/realidentity/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/h1$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/security/realidentity/h1$b;->b:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/security/realidentity/h1$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onRequestEnd(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alibaba/security/realidentity/h1$b;->d:Lcom/alibaba/security/realidentity/h1;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1$b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/security/realidentity/h1$b;->b:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/h1;Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/alibaba/security/realidentity/h1$b;->d:Lcom/alibaba/security/realidentity/h1;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1$b;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/security/realidentity/h1$b;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/alibaba/security/realidentity/h1$b;->b:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/security/realidentity/h1;->a(Lcom/alibaba/security/realidentity/h1;Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/alibaba/security/realidentity/h1$b;->d:Lcom/alibaba/security/realidentity/h1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/h1;->a()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
