.class public Lcom/alibaba/security/realidentity/RPVerify$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/RPVerify;->startByNative(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPConfig;Lcom/alibaba/security/realidentity/RPEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alibaba/security/realidentity/RPConfig;

.field public final synthetic d:Lcom/alibaba/security/realidentity/RPEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPConfig;Lcom/alibaba/security/realidentity/RPEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/RPVerify$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/RPVerify$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/security/realidentity/RPVerify$c;->c:Lcom/alibaba/security/realidentity/RPConfig;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/security/realidentity/RPVerify$c;->d:Lcom/alibaba/security/realidentity/RPEventListener;

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
    iget-object v1, p0, Lcom/alibaba/security/realidentity/RPVerify$c;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alibaba/security/realidentity/RPVerify$c;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/alibaba/security/realidentity/RPVerify$c;->c:Lcom/alibaba/security/realidentity/RPConfig;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/alibaba/security/realidentity/RPVerify;->a(Lcom/alibaba/security/realidentity/RPConfig;)Lcom/alibaba/security/realidentity/RPConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/alibaba/security/realidentity/RPVerify$c;->d:Lcom/alibaba/security/realidentity/RPEventListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/security/realidentity/h1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/RPConfig;Lcom/alibaba/security/realidentity/RPEventListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
