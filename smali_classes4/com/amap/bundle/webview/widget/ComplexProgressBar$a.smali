.class public final Lcom/amap/bundle/webview/widget/ComplexProgressBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/webview/widget/ComplexProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public final d:Ljava/util/Random;

.field public final synthetic e:Lcom/amap/bundle/webview/widget/ComplexProgressBar;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/widget/ComplexProgressBar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/ComplexProgressBar$a;->e:Lcom/amap/bundle/webview/widget/ComplexProgressBar;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/ComplexProgressBar$a;->a:Z

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    iput v0, p0, Lcom/amap/bundle/webview/widget/ComplexProgressBar$a;->b:I

    .line 12
    .line 13
    iput p1, p0, Lcom/amap/bundle/webview/widget/ComplexProgressBar$a;->c:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/Random;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/ComplexProgressBar$a;->d:Ljava/util/Random;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/ComplexProgressBar$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ComplexProgressBar$a;->d:Ljava/util/Random;

    .line 6
    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x64

    .line 18
    .line 19
    :cond_0
    div-int/lit8 v1, v0, 0x64

    .line 20
    .line 21
    iput v1, p0, Lcom/amap/bundle/webview/widget/ComplexProgressBar$a;->b:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/ComplexProgressBar$a;->e:Lcom/amap/bundle/webview/widget/ComplexProgressBar;

    .line 24
    .line 25
    int-to-long v2, v0

    .line 26
    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/ComplexProgressBar$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/amap/bundle/webview/widget/ComplexProgressBar$a;->c:I

    .line 6
    .line 7
    iget v1, p0, Lcom/amap/bundle/webview/widget/ComplexProgressBar$a;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/amap/bundle/webview/widget/ComplexProgressBar$a;->c:I

    .line 11
    .line 12
    const/16 v1, 0x3c

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/amap/bundle/webview/widget/ComplexProgressBar$a;->a:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/ComplexProgressBar$a;->e:Lcom/amap/bundle/webview/widget/ComplexProgressBar;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/amap/bundle/webview/widget/ComplexProgressBar;->setExtraProgress(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/amap/bundle/webview/widget/ComplexProgressBar$a;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
