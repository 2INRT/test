.class public final Lcom/amap/dinamic/widget/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/dinamic/widget/helper/SVGLoader$SVGLoadCallback;


# direct methods
.method public constructor <init>(Lua1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/dinamic/widget/helper/a;->a:Lcom/amap/dinamic/widget/helper/SVGLoader$SVGLoadCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/helper/a;->a:Lcom/amap/dinamic/widget/helper/SVGLoader$SVGLoadCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/dinamic/widget/helper/SVGLoader$SVGLoadCallback;->onFail()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
