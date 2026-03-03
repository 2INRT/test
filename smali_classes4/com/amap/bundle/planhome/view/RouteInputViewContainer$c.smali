.class public final Lcom/amap/bundle/planhome/view/RouteInputViewContainer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->setRouteHeaderBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

.field public final synthetic b:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;)V
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
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$c;->b:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$c;->a:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onThemeChange(Ljava/lang/String;I)V
    .locals 5

    .line 1
    nop

    .line 2
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$c;->b:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p2, p2, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->b:I

    .line 15
    .line 16
    const-string/jumbo v1, "@Color_Route_BG_1_Int"

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {p2, v0, v1, v2, v3}, Lvk1;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->b:I

    .line 40
    .line 41
    const-string/jumbo v4, "@Color_Route_BG_2_Int"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v4, v2, v3}, Lvk1;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p1, p1, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->b:I

    .line 63
    .line 64
    const-string/jumbo v4, "@Color_Route_BG_3_Int"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1, v4, v2, v3}, Lvk1;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    filled-new-array {p2, v0, p1}, [I

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lix5;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    new-array v0, v0, [F

    .line 83
    .line 84
    fill-array-data v0, :array_0

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, v0, p1}, Lix5;-><init>([F[I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$c;->a:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    sget-boolean p1, Lyc1;->a:Z

    .line 101
    .line 102
    :goto_0
    return-void

    .line 103
    :array_0
    .array-data 4
        0x0
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method
