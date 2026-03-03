.class public final Lcom/amap/bundle/nativerender/component/view/C3DXNavView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/nativerender/component/view/C3DXNavView;->createNavButton(Lcom/amap/bundle/nativerender/component/view/C3DXNavView$NavItemType;)Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/nativerender/component/view/C3DXNavView$NavItemType;

.field public final synthetic b:Lcom/amap/bundle/nativerender/component/view/C3DXNavView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/nativerender/component/view/C3DXNavView;Lcom/amap/bundle/nativerender/component/view/C3DXNavView$NavItemType;)V
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
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/view/C3DXNavView$a;->b:Lcom/amap/bundle/nativerender/component/view/C3DXNavView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/nativerender/component/view/C3DXNavView$a;->a:Lcom/amap/bundle/nativerender/component/view/C3DXNavView$NavItemType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/view/C3DXNavView$a;->b:Lcom/amap/bundle/nativerender/component/view/C3DXNavView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/bundle/nativerender/component/view/C3DXNavView;->access$000(Lcom/amap/bundle/nativerender/component/view/C3DXNavView;)Lcom/amap/bundle/nativerender/component/view/C3DXNavView$OnNavItemClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/amap/bundle/nativerender/component/view/C3DXNavView;->access$000(Lcom/amap/bundle/nativerender/component/view/C3DXNavView;)Lcom/amap/bundle/nativerender/component/view/C3DXNavView$OnNavItemClickListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/view/C3DXNavView$a;->a:Lcom/amap/bundle/nativerender/component/view/C3DXNavView$NavItemType;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lcom/amap/bundle/nativerender/component/view/C3DXNavView$OnNavItemClickListener;->onNavItemClick(Lcom/amap/bundle/nativerender/component/view/C3DXNavView;Lcom/amap/bundle/nativerender/component/view/C3DXNavView$NavItemType;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
