.class public final Lcom/autonavi/minimap/bundle/share/passphrase/PassPhraseAlertDialog;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/autonavi/map/fragmentcontainer/page/IViewLayerExt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/share/passphrase/PassPhraseAlertDialog$OnJoinListener;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/autonavi/common/IPageContext;

.field public c:Z

.field public d:I


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/passphrase/PassPhraseAlertDialog;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDismiss()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f09031a

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f09064b

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/passphrase/PassPhraseAlertDialog;->a:Landroid/view/View;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/autonavi/minimap/bundle/share/passphrase/PassPhraseAlertDialog;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseDialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseDialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Lcom/autonavi/common/PageBundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseDialog;->onCreate(Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/share/passphrase/PassPhraseAlertDialog;->b:Lcom/autonavi/common/IPageContext;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0b0282

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/passphrase/PassPhraseAlertDialog;->a:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0900c8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/passphrase/PassPhraseAlertDialog;->a:Landroid/view/View;

    .line 34
    .line 35
    const v1, 0x7f09037e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/passphrase/PassPhraseAlertDialog;->a:Landroid/view/View;

    .line 45
    .line 46
    const v2, 0x7f0900ca

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/share/passphrase/PassPhraseAlertDialog;->a:Landroid/view/View;

    .line 56
    .line 57
    const v3, 0x7f09064b

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/TextView;

    .line 65
    .line 66
    iget v4, p0, Lcom/autonavi/minimap/bundle/share/passphrase/PassPhraseAlertDialog;->d:I

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    if-ne v4, v5, :cond_0

    .line 70
    .line 71
    const v4, 0x7f080010

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 78
    .line 79
    const v4, 0x7f0e1896

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const v4, 0x7f0808f3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 97
    .line 98
    const v4, 0x7f0e1897

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 109
    .line 110
    const v0, 0x7f0e1898

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    sget p1, Lcom/autonavi/minimap/maptool/R$string;->i_know:I

    .line 121
    .line 122
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/share/passphrase/PassPhraseAlertDialog;->a:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/share/passphrase/PassPhraseAlertDialog;->a:Landroid/view/View;

    .line 137
    .line 138
    const v0, 0x7f09031a

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/share/passphrase/PassPhraseAlertDialog;->a:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final showBackground(Z)V
    .locals 0

    return-void
.end method
