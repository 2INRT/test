.class public final Lpe3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Z

.field public final synthetic d:Lpe3;


# direct methods
.method public constructor <init>(Lpe3;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
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
    iput-object p1, p0, Lpe3$a;->d:Lpe3;

    .line 5
    .line 6
    iput-object p2, p0, Lpe3$a;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lpe3$a;->b:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-boolean p4, p0, Lpe3$a;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpe3$a;->d:Lpe3;

    .line 2
    .line 3
    iget-object v1, v0, Lpe3;->e:Lle3;

    .line 4
    .line 5
    iget-object v2, v1, Lle3;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Lle3;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lpe3;->e:Lle3;

    .line 16
    .line 17
    iget-boolean v2, v1, Lle3;->b:Z

    .line 18
    .line 19
    iget-object v3, p0, Lpe3$a;->b:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object v4, p0, Lpe3$a;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, Lle3;->b:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-boolean v1, p0, Lpe3$a;->c:Z

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, Lpe3;->c:Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    .line 56
    .line 57
    iget-object v0, v0, Lpe3;->d:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-static {v1, v0, v4, v3}, Lle3;->a(Lcom/autonavi/minimap/bundle/share/entity/ShareType;Ljava/util/HashMap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method
