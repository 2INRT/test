.class public final Lcom/amap/dinamic/widget/helper/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/dinamic/widget/helper/SVGLoader$b;


# direct methods
.method public constructor <init>(Lcom/amap/dinamic/widget/helper/SVGLoader$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/dinamic/widget/helper/d;->a:Lcom/amap/dinamic/widget/helper/SVGLoader$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/helper/d;->a:Lcom/amap/dinamic/widget/helper/SVGLoader$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/dinamic/widget/helper/SVGLoader$b;->b:Lcom/amap/dinamic/widget/helper/SVGLoader$SVGLoadCallback;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/dinamic/widget/helper/SVGLoader$SVGLoadCallback;->onFail()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
