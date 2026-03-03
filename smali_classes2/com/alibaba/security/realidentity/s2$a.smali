.class public Lcom/alibaba/security/realidentity/s2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/u2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/s2;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/u2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/u2;

.field public final synthetic b:Lcom/alibaba/security/realidentity/s2;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/s2;Lcom/alibaba/security/realidentity/u2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/s2$a;->b:Lcom/alibaba/security/realidentity/s2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/s2$a;->a:Lcom/alibaba/security/realidentity/u2;

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
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/alibaba/security/realidentity/s2;->a(Z)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/s2$a;->a:Lcom/alibaba/security/realidentity/u2;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/security/realidentity/u2;->remoteAssetsResult(ZILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
