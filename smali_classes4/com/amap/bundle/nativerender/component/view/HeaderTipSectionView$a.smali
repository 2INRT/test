.class public final Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->createClickableRichTextView(Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;ILjava/lang/String;)V
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
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView$a;->c:Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "\u53ef\u70b9\u51fbRichText\u88ab\u70b9\u51fb: index="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView$a;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ", text="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v2, "HeaderTipSectionView"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView$a;->c:Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;

    .line 36
    .line 37
    const/16 v2, 0xd

    .line 38
    .line 39
    invoke-static {v0, v2, v1, p1}, Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;->access$000(Lcom/amap/bundle/nativerender/component/view/HeaderTipSectionView;IILandroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
