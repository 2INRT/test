.class public Lcom/alibaba/security/realidentity/h1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/q2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/h1;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/alibaba/security/realidentity/h1;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/h1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/h1$a;->b:Lcom/alibaba/security/realidentity/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/h1$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/alibaba/security/realidentity/a3;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/alibaba/security/realidentity/a3;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/security/realidentity/h1$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/alibaba/security/realidentity/z2;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
