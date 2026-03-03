.class public final Lcom/amap/bundle/ar/AjxARView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/ar/AjxARView;->updateDebugText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/amap/bundle/ar/AjxARView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/ar/AjxARView;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/amap/bundle/ar/AjxARView$c;->b:Lcom/amap/bundle/ar/AjxARView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/ar/AjxARView$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/ar/AjxARView$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/amap/bundle/ar/AjxARView$c;->b:Lcom/amap/bundle/ar/AjxARView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lcom/amap/bundle/ar/AjxARView;->access$400(Lcom/amap/bundle/ar/AjxARView;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v2}, Lcom/amap/bundle/ar/AjxARView;->access$500(Lcom/amap/bundle/ar/AjxARView;)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lcom/amap/bundle/ar/AjxARView;->access$600(Lcom/amap/bundle/ar/AjxARView;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v2}, Lcom/amap/bundle/ar/AjxARView;->access$500(Lcom/amap/bundle/ar/AjxARView;)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/amap/bundle/ar/AjxARView;->access$500(Lcom/amap/bundle/ar/AjxARView;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
