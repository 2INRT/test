.class public final Lcom/autonavi/nebulax/ui/tipview/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/ui/tipview/a$b;->onCallback(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:Lcom/autonavi/nebulax/ui/tipview/a$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/ui/tipview/a$b;Lcom/alibaba/fastjson/JSONObject;)V
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
    iput-object p1, p0, Lcom/autonavi/nebulax/ui/tipview/a$b$a;->b:Lcom/autonavi/nebulax/ui/tipview/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/nebulax/ui/tipview/a$b$a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/tipview/a$b$a;->b:Lcom/autonavi/nebulax/ui/tipview/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/nebulax/ui/tipview/a$b;->a:Lcom/autonavi/nebulax/ui/tipview/a;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/autonavi/nebulax/ui/tipview/a;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/tipview/a$b$a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    const-string/jumbo v2, "cardData"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "MiniappTipView"

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string/jumbo v0, "config is empty, check config data-structure"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    const-string/jumbo v3, "textIcon"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string/jumbo v4, "closeIcon"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string/jumbo v5, "text"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string/jumbo v6, "textColor"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string/jumbo v7, "bgColor"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string/jumbo v8, "schema"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_5

    .line 81
    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v2, v0, Lcom/autonavi/nebulax/ui/tipview/a;->e:Lcom/autonavi/nebulax/ui/tipview/TipTextView;

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    const-string/jumbo v6, "#CB9556"

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    const-string/jumbo v7, "#FDF3D2"

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v2, v0, Lcom/autonavi/nebulax/ui/tipview/a;->c:Landroid/view/View;

    .line 120
    .line 121
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lcom/autonavi/nebulax/ui/tipview/a;->c:Landroid/view/View;

    .line 129
    .line 130
    new-instance v5, Lqq3;

    .line 131
    .line 132
    invoke-direct {v5, v0, v1}, Lqq3;-><init>(Lcom/autonavi/nebulax/ui/tipview/a;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    iput v1, v0, Lcom/autonavi/nebulax/ui/tipview/a;->h:I

    .line 140
    .line 141
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-object v5, v0, Lcom/autonavi/nebulax/ui/tipview/a;->f:Landroid/widget/ImageView;

    .line 146
    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    iget v2, v0, Lcom/autonavi/nebulax/ui/tipview/a;->h:I

    .line 150
    .line 151
    add-int/2addr v2, v1

    .line 152
    iput v2, v0, Lcom/autonavi/nebulax/ui/tipview/a;->h:I

    .line 153
    .line 154
    invoke-virtual {v0, v5, v4, v1}, Lcom/autonavi/nebulax/ui/tipview/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lrq3;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lrq3;-><init>(Lcom/autonavi/nebulax/ui/tipview/a;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_0
    iget-object v1, v0, Lcom/autonavi/nebulax/ui/tipview/a;->d:Landroid/widget/ImageView;

    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    invoke-virtual {v0, v1, v3, v2}, Lcom/autonavi/nebulax/ui/tipview/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    :goto_1
    const-string/jumbo v0, "without text content or icon, hide minitip view."

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_2
    return-void
.end method
