.class public final Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/immersiverender/ui/IRHSlideView$OnCursorMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$b;->a:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDraw(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$b;->a:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->access$100(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideRuleCursorView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideRuleCursorView;->updateContent(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
