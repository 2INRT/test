.class final Lcom/alipay/mobile/aompfilemanager/filepicker/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/filepicker/d;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;

.field final synthetic b:Lcom/alipay/mobile/aompfilemanager/filepicker/d;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/filepicker/d;Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$1;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/d;)Lcom/alipay/mobile/aompfilemanager/filepicker/a/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/d;)Lcom/alipay/mobile/aompfilemanager/filepicker/a/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$1;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/a/c;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
