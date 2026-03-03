.class public final Lcom/amap/bundle/appupgrade/AppUpgradeController$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/appupgrade/AppUpgradeController;->q(Lcom/amap/bundle/appupgrade/e;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/appupgrade/e;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/amap/bundle/appupgrade/AppUpgradeController;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/appupgrade/AppUpgradeController;Lcom/amap/bundle/appupgrade/e;ZLjava/io/File;Z)V
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
    iput-object p1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$j;->e:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$j;->a:Lcom/amap/bundle/appupgrade/e;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$j;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$j;->c:Ljava/io/File;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$j;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$j;->e:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->l()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$j;->a:Lcom/amap/bundle/appupgrade/e;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/amap/bundle/appupgrade/e;->x:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$j;->b:Z

    .line 28
    .line 29
    iget-object v3, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$j;->c:Ljava/io/File;

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->a(Lcom/amap/bundle/appupgrade/AppUpgradeController;Lcom/amap/bundle/appupgrade/e;ZLjava/io/File;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$j;->d:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const v3, 0x7f0e0e74

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const v3, 0x7f0e1337

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 48
    .line 49
    invoke-interface {v4, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 54
    .line 55
    const v5, 0x7f0e0660

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 63
    .line 64
    const v6, 0x7f0e065f

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, v2, Lcom/amap/bundle/appupgrade/e;->w:Lcom/amap/bundle/appupgrade/e$a;

    .line 72
    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    iget-object v7, v6, Lcom/amap/bundle/appupgrade/e$a;->c:Lcom/amap/bundle/appupgrade/e$a$a;

    .line 76
    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    iget-object v8, v7, Lcom/amap/bundle/appupgrade/e$a$a;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_3

    .line 86
    .line 87
    iget-object v4, v7, Lcom/amap/bundle/appupgrade/e$a$a;->c:Ljava/lang/String;

    .line 88
    .line 89
    :cond_3
    iget-object v8, v6, Lcom/amap/bundle/appupgrade/e$a;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_4

    .line 96
    .line 97
    iget-object v5, v6, Lcom/amap/bundle/appupgrade/e$a;->b:Ljava/lang/String;

    .line 98
    .line 99
    :cond_4
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v6, v7, Lcom/amap/bundle/appupgrade/e$a$a;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_6

    .line 108
    .line 109
    iget-object v3, v7, Lcom/amap/bundle/appupgrade/e$a$a;->d:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v6, v7, Lcom/amap/bundle/appupgrade/e$a$a;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    iget-object v3, v7, Lcom/amap/bundle/appupgrade/e$a$a;->a:Ljava/lang/String;

    .line 121
    .line 122
    :cond_6
    :goto_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    invoke-static {v1, v2, v5}, Lcom/amap/bundle/appupgrade/UpgradeHelper;->c(Landroid/app/Activity;Lcom/amap/bundle/appupgrade/e;Ljava/lang/String;)Lcom/autonavi/widget/ui/AlertView$a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v2, 0x7f0e0661

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/autonavi/widget/ui/AlertView$a;->f(I)V

    .line 136
    .line 137
    .line 138
    xor-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    iget-object v2, v1, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 141
    .line 142
    iput-boolean v0, v2, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 143
    .line 144
    new-instance v0, Lcom/amap/bundle/appupgrade/AppUpgradeController$j$a;

    .line 145
    .line 146
    invoke-direct {v0, p0, v6}, Lcom/amap/bundle/appupgrade/AppUpgradeController$j$a;-><init>(Lcom/amap/bundle/appupgrade/AppUpgradeController$j;Lcom/autonavi/common/IPageContext;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4, v0}, Lcom/autonavi/widget/ui/AlertView$a;->e(Ljava/lang/CharSequence;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/amap/bundle/appupgrade/AppUpgradeController$j$b;

    .line 153
    .line 154
    invoke-direct {v0, p0, v6}, Lcom/amap/bundle/appupgrade/AppUpgradeController$j$b;-><init>(Lcom/amap/bundle/appupgrade/AppUpgradeController$j;Lcom/autonavi/common/IPageContext;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3, v0}, Lcom/autonavi/widget/ui/AlertView$a;->c(Ljava/lang/String;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/amap/bundle/appupgrade/AppUpgradeController$j$c;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, v1, Lcom/autonavi/widget/ui/AlertView$a;->b:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 166
    .line 167
    new-instance v0, Lcom/amap/bundle/appupgrade/AppUpgradeController$j$d;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, v1, Lcom/autonavi/widget/ui/AlertView$a;->c:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    iput-boolean v0, v2, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v6, v0}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/AlertView;->startAnimation()V

    .line 185
    .line 186
    .line 187
    :goto_2
    const-wide/16 v0, 0x0

    .line 188
    .line 189
    invoke-static {v0, v1}, Lcom/amap/bundle/appupgrade/UpgradeHelper;->k(J)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_3
    return-void
.end method
