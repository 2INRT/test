.class public final Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView$a;->a:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView$a;->a:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;->access$000(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;->access$002(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;Z)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;->access$100(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;->access$200(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;)Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView$OnExpandStateChangedCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;->access$200(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;)Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView$OnExpandStateChangedCallback;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;->access$000(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-interface {v0, p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView$OnExpandStateChangedCallback;->onChanged(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
