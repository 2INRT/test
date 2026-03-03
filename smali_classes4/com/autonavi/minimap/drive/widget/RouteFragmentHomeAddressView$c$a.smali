.class public final Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/model/POI;

.field public final synthetic b:Lcom/autonavi/common/model/POI;

.field public final synthetic c:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c$a;->c:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c$a;->a:Lcom/autonavi/common/model/POI;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c$a;->b:Lcom/autonavi/common/model/POI;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c$a;->c:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c;->a:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->access$500(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c;->a:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->access$100(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c$a;->a:Lcom/autonavi/common/model/POI;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->isSamePoi(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x4

    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c;->a:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->setHomePOI(Lcom/autonavi/common/model/POI;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c;->a:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->access$100(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c;->a:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->access$600(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c;->a:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->access$700(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, v0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c;->a:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->access$600(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c;->a:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->access$600(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Landroid/widget/ImageView;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c;->a:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->access$700(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c;->a:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->access$700(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c;->a:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->access$200(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c$a;->b:Lcom/autonavi/common/model/POI;

    .line 110
    .line 111
    invoke-static {v2, v1}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->isSamePoi(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    iget-object v1, v0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c;->a:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->setCompanyPOI(Lcom/autonavi/common/model/POI;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c;->a:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->access$200(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    iget-object v1, v0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c;->a:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->access$800(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Landroid/widget/ImageView;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c;->a:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->access$900(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-object v1, v0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c;->a:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->access$800(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Landroid/widget/ImageView;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c;->a:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->access$800(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Landroid/widget/ImageView;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c;->a:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 168
    .line 169
    invoke-static {v1}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->access$900(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c;->a:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->access$900(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c;->a:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 186
    .line 187
    invoke-static {v1}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->access$1000(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    iget-object v1, v0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c;->a:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 194
    .line 195
    invoke-static {v1}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->access$1100(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    iget-object v0, v0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c;->a:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->access$1200(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    return-void
.end method
