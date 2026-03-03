.class public final Lcom/amap/bundle/webview/page/expand/PdfLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/webview/page/expand/PdfLoader$FileLoadCallback;,
        Lcom/amap/bundle/webview/page/expand/PdfLoader$a;,
        Lcom/amap/bundle/webview/page/expand/PdfLoader$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lcom/amap/bundle/webview/page/expand/PdfLoader$FileLoadCallback;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/amap/bundle/webview/page/expand/PdfLoader$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/amap/bundle/webview/page/expand/PdfLoader$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->g:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput p1, p0, Lcom/amap/bundle/webview/page/expand/PdfLoader;->a:I

    .line 12
    .line 13
    return-void
.end method
