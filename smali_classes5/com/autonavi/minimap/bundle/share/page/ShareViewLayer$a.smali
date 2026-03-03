.class public final Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$a;
.super Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lyc5;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final synthetic e:Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$a;->e:Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$a$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$a$a;-><init>(Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$a;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$a;->b:Landroid/view/View;

    .line 12
    .line 13
    sget v0, Lcom/autonavi/minimap/maptool/R$id;->icon:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$a;->d:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f090c96

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$a;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
