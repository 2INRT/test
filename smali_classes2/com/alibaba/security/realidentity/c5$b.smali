.class public Lcom/alibaba/security/realidentity/c5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/c5;-><init>(Lcom/alibaba/security/realidentity/c5$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/c5$c;

.field public final synthetic b:Lcom/alibaba/security/realidentity/c5;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/c5;Lcom/alibaba/security/realidentity/c5$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/c5$b;->b:Lcom/alibaba/security/realidentity/c5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/c5$b;->a:Lcom/alibaba/security/realidentity/c5$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/c5$b;->a:Lcom/alibaba/security/realidentity/c5$c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/security/realidentity/c5$c;->k(Lcom/alibaba/security/realidentity/c5$c;)Lcom/alibaba/security/realidentity/c5$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/alibaba/security/realidentity/c5$b;->b:Lcom/alibaba/security/realidentity/c5;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/security/realidentity/c5;->a(Lcom/alibaba/security/realidentity/c5;)Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lcom/alibaba/security/realidentity/c5$d;->a(Landroid/app/Dialog;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
