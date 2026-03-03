.class public final Lmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmn;->a:I

    iput-object p1, p0, Lmn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lmn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxf4;

    .line 9
    .line 10
    iget-object v1, p0, Lmn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/autonavi/map/permission/PermissionItem;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxf4;->c(Lcom/autonavi/map/permission/PermissionItem;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lmn;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/amap/bundle/download/internal/DownloadTask;

    .line 21
    .line 22
    iget-object v1, p0, Lmn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Exception;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/amap/bundle/download/internal/DownloadTask;->d(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lmn;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lnn;

    .line 33
    .line 34
    iget-object v1, v0, Lnn;->O:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v2, p0, Lmn;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroid/view/View;

    .line 41
    .line 42
    if-eq v2, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, v0, Lol;->B:Lcom/autonavi/jni/ajx3/css/value/AnimationValue;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f:Lcom/autonavi/minimap/ajx3/widget/animator/c;

    .line 68
    .line 69
    iget-object v3, v0, Lol;->B:Lcom/autonavi/jni/ajx3/css/value/AnimationValue;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lcom/autonavi/minimap/ajx3/widget/animator/c;->l(Lcom/autonavi/jni/ajx3/css/value/AnimationValue;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f:Lcom/autonavi/minimap/ajx3/widget/animator/c;

    .line 85
    .line 86
    iget-object v3, v0, Lol;->B:Lcom/autonavi/jni/ajx3/css/value/AnimationValue;

    .line 87
    .line 88
    iget-wide v4, v0, Lol;->b:J

    .line 89
    .line 90
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/autonavi/minimap/ajx3/widget/animator/c;->m(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/jni/ajx3/css/value/AnimationValue;J)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    iput-object v1, v0, Lol;->B:Lcom/autonavi/jni/ajx3/css/value/AnimationValue;

    .line 96
    .line 97
    :cond_4
    :goto_0
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
