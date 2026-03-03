.class public final Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;->a:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$a;

    .line 2
    .line 3
    const-string/jumbo v0, "test mj on bindView hodler "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "NebulaX.AriverInt:AromeRecentAppExtension"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, v1}, Lgc0;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p2

    .line 19
    const/4 v1, 0x1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    iget-object v2, p1, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$a;->a:Lcom/alipay/mobile/inside/view/b;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/alipay/mobile/inside/view/b;->getTitleView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getAppName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getIconUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getAppId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$1;

    .line 67
    .line 68
    invoke-direct {v4, p0, p1}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$1;-><init>(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$a;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/nebulacore/util/graphics/TinyAppImageUtils;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    .line 72
    .line 73
    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    iget-object p2, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;->a:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getAppId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p2, v2}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->access$302(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$a;->a:Lcom/alipay/mobile/inside/view/b;

    .line 94
    .line 95
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$color;->arome_background_color:I

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p1, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$a;->a:Lcom/alipay/mobile/inside/view/b;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/alipay/mobile/inside/view/b;->getTitleView()Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$color;->arome_recent_app_accent_title_color:I

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p1, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$a;->a:Lcom/alipay/mobile/inside/view/b;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/alipay/mobile/inside/view/b;->getTitleView()Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object p2, p2, Lcom/alipay/mobile/inside/AppInsideEnvironments;->landConfig:Landroid/os/Bundle;

    .line 145
    .line 146
    if-eqz p2, :cond_1

    .line 147
    .line 148
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p2, p2, Lcom/alipay/mobile/inside/AppInsideEnvironments;->landConfig:Landroid/os/Bundle;

    .line 153
    .line 154
    const-string/jumbo v1, "land_accentTitleColor"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_0

    .line 166
    .line 167
    iget-object v1, p1, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$a;->a:Lcom/alipay/mobile/inside/view/b;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/alipay/mobile/inside/view/b;->getTitleView()Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object p2, p2, Lcom/alipay/mobile/inside/AppInsideEnvironments;->landConfig:Landroid/os/Bundle;

    .line 185
    .line 186
    const-string/jumbo v1, "land_Bg"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_1

    .line 198
    .line 199
    iget-object v1, p1, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$a;->a:Lcom/alipay/mobile/inside/view/b;

    .line 200
    .line 201
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 206
    .line 207
    .line 208
    :cond_1
    iget-object p1, p1, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$a;->a:Lcom/alipay/mobile/inside/view/b;

    .line 209
    .line 210
    new-instance p2, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$2;

    .line 211
    .line 212
    invoke-direct {p2, p0, v0}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$2;-><init>(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string/jumbo v0, "test mj on create view hodler "

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string/jumbo v0, "NebulaX.AriverInt:AromeRecentAppExtension"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/alipay/mobile/inside/view/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;->a:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;

    .line 25
    .line 26
    iget v1, v0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->mRecentAppItemWidth:I

    .line 27
    .line 28
    iget v0, v0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->mRecentAppItemHeight:I

    .line 29
    .line 30
    invoke-direct {p2, p1, v1, v0}, Lcom/alipay/mobile/inside/view/b;-><init>(Landroid/content/Context;II)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$a;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$a;-><init>(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;Lcom/alipay/mobile/inside/view/b;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
