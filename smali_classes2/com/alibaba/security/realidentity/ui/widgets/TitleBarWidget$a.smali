.class public Lcom/alibaba/security/realidentity/ui/widgets/TitleBarWidget$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/ui/widgets/TitleBarWidget;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/ui/widgets/TitleBarWidget;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/widgets/TitleBarWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/widgets/TitleBarWidget$a;->a:Lcom/alibaba/security/realidentity/ui/widgets/TitleBarWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/TitleBarWidget$a;->a:Lcom/alibaba/security/realidentity/ui/widgets/TitleBarWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/security/realidentity/ui/widgets/TitleBarWidget;->a(Lcom/alibaba/security/realidentity/ui/widgets/TitleBarWidget;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/widgets/TitleBarWidget$a;->a:Lcom/alibaba/security/realidentity/ui/widgets/TitleBarWidget;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/security/realidentity/ui/widgets/TitleBarWidget;->a(Lcom/alibaba/security/realidentity/ui/widgets/TitleBarWidget;)Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
