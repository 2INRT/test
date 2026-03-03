.class public Lcom/alibaba/security/realidentity/RPVerify$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/RPVerify;->startByCtidWithVerifyToken(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPConfig;Lcom/alibaba/security/realidentity/RPEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alibaba/security/realidentity/RPConfig;

.field public final synthetic d:Lcom/alibaba/security/realidentity/RPEventListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPConfig;Lcom/alibaba/security/realidentity/RPEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/RPVerify$d;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/RPVerify$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/security/realidentity/RPVerify$d;->c:Lcom/alibaba/security/realidentity/RPConfig;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/security/realidentity/RPVerify$d;->d:Lcom/alibaba/security/realidentity/RPEventListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/security/realidentity/h1;->f()Lcom/alibaba/security/realidentity/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/security/realidentity/RPVerify$d;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alibaba/security/realidentity/RPVerify$d;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/alibaba/security/realidentity/RPVerify$d;->c:Lcom/alibaba/security/realidentity/RPConfig;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/alibaba/security/realidentity/RPVerify$d;->d:Lcom/alibaba/security/realidentity/RPEventListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/security/realidentity/h1;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPConfig;Lcom/alibaba/security/realidentity/RPEventListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
