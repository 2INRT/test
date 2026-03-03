.class final Lcom/alipay/mobile/aompfilemanager/filepicker/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/filepicker/d;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/aompfilemanager/filepicker/e;

.field final synthetic b:Lcom/alipay/mobile/aompfilemanager/filepicker/d;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/filepicker/d;Lcom/alipay/mobile/aompfilemanager/filepicker/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$2;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$2;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final display(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$2;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$2;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/e;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->d:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
