.class public final Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarUI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar$RSStatusBarDataMsg;,
        Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar$RSStatusBarDataMsgData;
    }
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

.field public b:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

.field public c:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;


# virtual methods
.method public final getContextView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar;->a:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final updateInfo(Lhm5;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object p1, p1, Lhm5;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-class v0, Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar$RSStatusBarDataMsg;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar$RSStatusBarDataMsg;

    .line 13
    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    iget-object v0, p1, Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar$RSStatusBarDataMsg;->data:Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar$RSStatusBarDataMsgData;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v0, v0, Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar$RSStatusBarDataMsgData;->label:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar;->c:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar;->c:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar;->c:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar$RSStatusBarDataMsg;->data:Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar$RSStatusBarDataMsgData;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar$RSStatusBarDataMsgData;->label:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p1, Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar$RSStatusBarDataMsg;->data:Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar$RSStatusBarDataMsgData;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar$RSStatusBarDataMsgData;->labelFontColor:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    const-string/jumbo v1, "@Color_Black"

    .line 62
    .line 63
    .line 64
    const/high16 v2, -0x1000000

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar;->c:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar;->c:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Lxs1;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :try_start_2
    iget-object v0, p1, Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar$RSStatusBarDataMsg;->data:Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar$RSStatusBarDataMsgData;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar$RSStatusBarDataMsgData;->labelFontColor:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Lvk1;->d(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar;->c:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v3, p1, Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar$RSStatusBarDataMsg;->data:Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar$RSStatusBarDataMsgData;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar$RSStatusBarDataMsgData;->labelFontColor:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lxs1;->t(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar;->c:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar$RSStatusBarDataMsg;->data:Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar$RSStatusBarDataMsgData;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar$RSStatusBarDataMsgData;->labelFontColor:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar;->c:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar;->c:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v1}, Lxs1;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :goto_2
    iget-object v0, p0, Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar;->b:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p1, Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar$RSStatusBarDataMsg;->data:Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar$RSStatusBarDataMsgData;

    .line 147
    .line 148
    iget v1, v1, Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar$RSStatusBarDataMsgData;->style:I

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    if-ne v1, v2, :cond_4

    .line 152
    .line 153
    const-string/jumbo v1, "rs_ic_ongoing"

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    const-string/jumbo v1, "rs_ic_finished"

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-virtual {v0, v1}, Lus1;->r(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar;->a:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;->proxy()Lys1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object p1, p1, Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar$RSStatusBarDataMsg;->data:Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar$RSStatusBarDataMsgData;

    .line 170
    .line 171
    iget p1, p1, Lcom/autonavi/minimap/routeshare/RouteShareMainStatusBar$RSStatusBarDataMsgData;->style:I

    .line 172
    .line 173
    if-ne p1, v2, :cond_5

    .line 174
    .line 175
    const-string/jumbo p1, "bg_notification_statusbar"

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    const-string/jumbo p1, "rs_bg_statusbar_finished"

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {v0, p1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_6
    return-void
.end method
