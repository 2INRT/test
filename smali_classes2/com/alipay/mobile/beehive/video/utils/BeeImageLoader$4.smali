.class Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->loadFrameFromLocalId(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

.field final synthetic val$defaultDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic val$imageView:Landroid/widget/ImageView;

.field final synthetic val$localId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$4;->this$0:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$4;->val$imageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$4;->val$localId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$4;->val$defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$4;->val$imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "[VideoInfoPlugin]BeeImageLoader"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "loadPlaceHolder, onPreDraw, call loadPlaceHolder now"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$4;->this$0:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$4;->val$imageView:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$4;->val$localId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$4;->val$defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->loadPlaceHolder(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0
.end method
