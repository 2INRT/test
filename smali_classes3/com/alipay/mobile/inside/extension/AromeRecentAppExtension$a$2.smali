.class final Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$2;->b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$2;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$2;->b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;->a:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;->a(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$2;->a:I

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->doLaunchRecentApp(Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
