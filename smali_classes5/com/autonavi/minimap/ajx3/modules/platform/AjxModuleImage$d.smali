.class public final Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;->compressAndConvertFormat(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/graphics/BitmapFactory$Options;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic g:Ljava/io/File;

.field public final synthetic h:Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$d;->h:Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$d;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$d;->b:Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$d;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$d;->d:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$d;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$d;->f:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$d;->g:Ljava/io/File;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$d;->b:Landroid/graphics/BitmapFactory$Options;

    .line 5
    .line 6
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$d;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$d;->h:Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$d;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$d;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget v8, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$d;->d:I

    .line 15
    .line 16
    invoke-static/range {v3 .. v8}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;->access$200(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$d;->f:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$d;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$d;->e:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v5, v3, v6}, Lmg4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 30
    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v6, v1, v2

    .line 35
    .line 36
    aput-object v3, v1, v0

    .line 37
    .line 38
    invoke-interface {v4, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$d;->g:Ljava/io/File;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const-string/jumbo v6, "originPath = "

    .line 47
    .line 48
    .line 49
    const-string/jumbo v7, ", image.length = "

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v5, v7}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v6, ", image.lastModified() = "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string/jumbo v3, ""

    .line 82
    .line 83
    .line 84
    :goto_0
    new-instance v5, Lj33;

    .line 85
    .line 86
    const-string/jumbo v6, "compressAndConvertFormat operation failed : "

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v3}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-array v6, v2, [Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v5, v1, v3, v6}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v5, v0, v2

    .line 101
    .line 102
    invoke-interface {v4, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
.end method
