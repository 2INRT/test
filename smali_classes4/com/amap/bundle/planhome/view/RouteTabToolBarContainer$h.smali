.class public final Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->setHeaderView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$h;->b:Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$h;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$h;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$h;->b:Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->access$500(Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->access$600(Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
