.class public final Lcom/amap/bundle/info/image/C3ImageV2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/info/image/C3ImageV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/info/image/C3ImageV2;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/info/image/C3ImageV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/info/image/C3ImageV2$a;->a:Lcom/amap/bundle/info/image/C3ImageV2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    if-lez p4, :cond_0

    .line 3
    .line 4
    sub-int/2addr p5, p3

    .line 5
    if-lez p5, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/amap/bundle/info/image/C3ImageV2$a;->a:Lcom/amap/bundle/info/image/C3ImageV2;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/amap/bundle/info/image/C3ImageV2;->access$000(Lcom/amap/bundle/info/image/C3ImageV2;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/amap/bundle/info/image/C3ImageV2;->access$100(Lcom/amap/bundle/info/image/C3ImageV2;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
