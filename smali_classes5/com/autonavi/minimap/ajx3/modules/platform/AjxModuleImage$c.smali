.class public final Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;->convertFormat(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/graphics/BitmapFactory$Options;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic f:Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$c;->f:Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$c;->b:Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$c;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$c;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$c;->e:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 15
    .line 16
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
    iget-object v7, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$c;->d:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v8, 0x64

    .line 7
    .line 8
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$c;->f:Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$c;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$c;->b:Landroid/graphics/BitmapFactory$Options;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$c;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static/range {v3 .. v8}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;->access$200(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$c;->e:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v5, "file:/"

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$c;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v5, v1, v2

    .line 45
    .line 46
    aput-object v3, v1, v0

    .line 47
    .line 48
    invoke-interface {v4, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v3, Lj33;

    .line 53
    .line 54
    new-array v5, v2, [Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v6, "convert format operation failed"

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v1, v6, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v3, v0, v2

    .line 65
    .line 66
    invoke-interface {v4, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
