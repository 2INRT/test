.class public final Lic5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lic5;


# direct methods
.method public constructor <init>(Lic5;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLjava/lang/String;)V
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
    iput-object p1, p0, Lic5$a;->e:Lic5;

    .line 5
    .line 6
    iput-object p2, p0, Lic5$a;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lic5$a;->b:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-boolean p4, p0, Lic5$a;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Lic5$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lic5$a;->e:Lic5;

    .line 2
    .line 3
    iget-object v1, v0, Lic5;->c:Luc5;

    .line 4
    .line 5
    iget-object v2, v1, Luc5;->a:Lmo4;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    iput-object v3, v1, Luc5;->a:Lmo4;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lic5;->c:Luc5;

    .line 16
    .line 17
    iget-boolean v1, v1, Luc5;->b:Z

    .line 18
    .line 19
    const-string/jumbo v2, "action"

    .line 20
    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lic5$a;->a:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lic5$a;->b:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v0, Lcd5;

    .line 52
    .line 53
    invoke-direct {v0, v3, v2, v3}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, -0x2

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v4, v1, v2, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-boolean v1, p0, Lic5$a;->c:Z

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    sget-object v1, Lcom/autonavi/minimap/bundle/share/jsaction/a;->d:Ljava/util/List;

    .line 67
    .line 68
    iget-object v7, p0, Lic5$a;->a:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    iget-object v8, p0, Lic5$a;->b:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    iget-object v2, v0, Lic5;->i:Lcom/autonavi/minimap/bundle/share/jsaction/a;

    .line 73
    .line 74
    iget-object v3, v0, Lic5;->d:Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    .line 75
    .line 76
    iget-object v4, v0, Lic5;->e:Ljava/util/HashMap;

    .line 77
    .line 78
    iget-object v5, v0, Lic5;->f:Lh33;

    .line 79
    .line 80
    iget v6, v0, Lic5;->g:I

    .line 81
    .line 82
    iget-object v9, v0, Lic5;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual/range {v2 .. v9}, Lcom/autonavi/minimap/bundle/share/jsaction/a;->h(Lcom/autonavi/minimap/bundle/share/entity/ShareType;Ljava/util/HashMap;Lh33;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-instance v0, Lcd5;

    .line 89
    .line 90
    invoke-direct {v0, v3, v2, v3}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lic5$a;->d:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v0, Lcd5;->f:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v1, -0x13

    .line 98
    .line 99
    invoke-static {v4, v4, v1, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method
