.class public final Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;
    }
.end annotation


# instance fields
.field public final a:Lwk2;

.field public final b:Llh5;

.field public c:Z

.field public d:Z

.field public final e:Lgh4;

.field public f:Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgh4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;->d:Z

    .line 8
    .line 9
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;->a:Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;->f:Lcom/autonavi/minimap/ajx3/widget/property/CornerRender$DrawType;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;->e:Lgh4;

    .line 14
    .line 15
    new-instance v0, Lwk2;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lwk2;-><init>(Landroid/view/View;Lgh4;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;->a:Lwk2;

    .line 21
    .line 22
    new-instance v0, Llh5;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Llh5;-><init>(Landroid/view/View;Lgh4;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;->b:Llh5;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;->e:Lgh4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgh4;->D:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lgh4;->k:[F

    .line 8
    .line 9
    invoke-static {v0}, Lfh4;->c([F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;->c:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/16 v3, 0x8

    .line 14
    .line 15
    if-ge v0, v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;->e:Lgh4;

    .line 18
    .line 19
    iget-object v3, v3, Lgh4;->k:[F

    .line 20
    .line 21
    div-int/lit8 v4, v0, 0x2

    .line 22
    .line 23
    aget v4, v3, v4

    .line 24
    .line 25
    aget v3, v3, v1

    .line 26
    .line 27
    cmpl-float v3, v4, v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;->c:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;->c:Z

    .line 38
    .line 39
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;->a:Lwk2;

    .line 40
    .line 41
    iput-boolean v0, v3, Lwk2;->c:Z

    .line 42
    .line 43
    iget-object v0, v3, Lwk2;->b:Lgh4;

    .line 44
    .line 45
    iget-boolean v4, v0, Lgh4;->D:Z

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Lgh4;->k:[F

    .line 50
    .line 51
    invoke-static {v0}, Lfh4;->c([F)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_2
    iget-object v4, v3, Lwk2;->a:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    iget-boolean v0, v3, Lwk2;->c:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget v0, v3, Lwk2;->d:I

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v0, v1, :cond_5

    .line 82
    .line 83
    iget v0, v3, Lwk2;->e:I

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eq v0, v1, :cond_9

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v3, Lwk2;->d:I

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v3, Lwk2;->e:I

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->invalidateOutline()V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v3, Lwk2;->d:I

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v3, Lwk2;->e:I

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {v4, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v4, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;->b:Llh5;

    .line 141
    .line 142
    invoke-virtual {v0}, Llh5;->a()V

    .line 143
    .line 144
    .line 145
    return-void
.end method
