.class public final Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$a;->a:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onThemeChange(Ljava/lang/String;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "theme("

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "), mode("

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "basemap.quickservice"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "setThemeChangeListener: "

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$a;->a:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$100(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$100(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->notifyThemeChange(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$100(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string/jumbo v2, "qs_top_searchbar_bgv2"

    .line 64
    .line 65
    .line 66
    const v3, 0x7f0809bd

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p2, p1, v3, v2}, Lvk1;->j(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$a$a;

    .line 81
    .line 82
    invoke-direct {v1, p1, p2}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$a$a;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
