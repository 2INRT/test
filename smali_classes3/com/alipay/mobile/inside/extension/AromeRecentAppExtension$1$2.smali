.class final Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1$2;->b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1$2;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1$2;->b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;->b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;

    .line 4
    .line 5
    new-instance v1, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1$2;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;-><init>(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->access$202(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;)Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1$2;->b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;->a:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;->b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->access$200(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;)Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
