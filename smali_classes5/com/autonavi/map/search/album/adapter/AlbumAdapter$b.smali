.class public final Lcom/autonavi/map/search/album/adapter/AlbumAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->setViewCheckChangeListener(Lcom/autonavi/map/search/album/adapter/AlbumAdapter$d;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/media/photoupload/model/ImageInfo;

.field public final synthetic b:I

.field public final synthetic c:Lcom/autonavi/map/search/album/adapter/AlbumAdapter;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/search/album/adapter/AlbumAdapter;Lcom/amap/media/photoupload/model/ImageInfo;I)V
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
    iput-object p1, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$b;->c:Lcom/autonavi/map/search/album/adapter/AlbumAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$b;->a:Lcom/amap/media/photoupload/model/ImageInfo;

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$b;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroid/widget/CheckBox;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iget v2, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$b;->b:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$b;->a:Lcom/amap/media/photoupload/model/ImageInfo;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$b;->c:Lcom/autonavi/map/search/album/adapter/AlbumAdapter;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {v4}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->access$300(Lcom/autonavi/map/search/album/adapter/AlbumAdapter;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v5, v4, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->mMaxNum:I

    .line 30
    .line 31
    if-lt v0, v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v0, "\u6700\u591a\u53ef\u4ee5\u9009\u62e9"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v0, v4, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->mMaxNum:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "\u5f20\u7167\u7247!"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, v3, Lcom/amap/media/photoupload/model/ImageInfo;->b:Z

    .line 65
    .line 66
    invoke-static {v4}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->access$300(Lcom/autonavi/map/search/album/adapter/AlbumAdapter;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-static {v4}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->access$300(Lcom/autonavi/map/search/album/adapter/AlbumAdapter;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v4, v2}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->access$400(Lcom/autonavi/map/search/album/adapter/AlbumAdapter;I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->getGroup(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lpc1;

    .line 94
    .line 95
    iput-boolean p1, v0, Lpc1;->b:Z

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v4}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->notifyDataSetChanged()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iput-boolean v1, v3, Lcom/amap/media/photoupload/model/ImageInfo;->b:Z

    .line 102
    .line 103
    invoke-static {v4}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->access$300(Lcom/autonavi/map/search/album/adapter/AlbumAdapter;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-static {v4}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->access$300(Lcom/autonavi/map/search/album/adapter/AlbumAdapter;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-static {v4, v2}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->access$400(Lcom/autonavi/map/search/album/adapter/AlbumAdapter;I)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->getGroup(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lpc1;

    .line 131
    .line 132
    iput-boolean v1, p1, Lpc1;->b:Z

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v4}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->notifyDataSetChanged()V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-static {v4}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->access$500(Lcom/autonavi/map/search/album/adapter/AlbumAdapter;)Lcom/autonavi/map/search/album/adapter/AlbumAdapter$SelectDataChangeListener;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v4}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->access$300(Lcom/autonavi/map/search/album/adapter/AlbumAdapter;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-interface {p1, v0}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$SelectDataChangeListener;->onSelectNumChange(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
