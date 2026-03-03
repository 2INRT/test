.class public Lcom/alibaba/security/realidentity/o2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/o2;->a(Landroid/app/Activity;Lcom/alibaba/security/realidentity/biz/dynamic/model/CtidConfigResponse;Ljava/lang/String;Lcom/alibaba/security/realidentity/p2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/biz/dynamic/model/CtidConfigResponse;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/alibaba/security/realidentity/p2;

.field public final synthetic e:Lcom/alibaba/security/realidentity/o2;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/o2;Lcom/alibaba/security/realidentity/biz/dynamic/model/CtidConfigResponse;Ljava/lang/String;Landroid/app/Activity;Lcom/alibaba/security/realidentity/p2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/o2$a;->e:Lcom/alibaba/security/realidentity/o2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/o2$a;->a:Lcom/alibaba/security/realidentity/biz/dynamic/model/CtidConfigResponse;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/security/realidentity/o2$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/security/realidentity/o2$a;->c:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/security/realidentity/o2$a;->d:Lcom/alibaba/security/realidentity/p2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/o2$a;->e:Lcom/alibaba/security/realidentity/o2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/security/realidentity/o2$a;->a:Lcom/alibaba/security/realidentity/biz/dynamic/model/CtidConfigResponse;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/security/realidentity/o2$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alibaba/security/realidentity/o2$a;->c:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/alibaba/security/realidentity/o2$a;->d:Lcom/alibaba/security/realidentity/p2;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/alibaba/security/realidentity/o2;->a(Lcom/alibaba/security/realidentity/o2;Lcom/alibaba/security/realidentity/biz/dynamic/model/CtidConfigResponse;Ljava/lang/String;Landroid/app/Activity;Lcom/alibaba/security/realidentity/p2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
