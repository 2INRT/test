.class public final Lcom/amap/dinamic/widget/helper/SVGLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/dinamic/widget/helper/SVGLoader;->a(Ljava/io/File;Lcom/amap/dinamic/widget/helper/SVGLoader$SVGLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/dinamic/widget/helper/SVGLoader$SVGLoadCallback;


# direct methods
.method public constructor <init>(Lcom/amap/dinamic/widget/helper/SVGLoader$SVGLoadCallback;)V
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
    iput-object p1, p0, Lcom/amap/dinamic/widget/helper/SVGLoader$a;->a:Lcom/amap/dinamic/widget/helper/SVGLoader$SVGLoadCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/helper/SVGLoader$a;->a:Lcom/amap/dinamic/widget/helper/SVGLoader$SVGLoadCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/dinamic/widget/helper/SVGLoader$SVGLoadCallback;->onFail()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
