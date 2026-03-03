.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->loadLocalImg(Lm1;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;

.field final synthetic val$imgPath:Ljava/lang/String;

.field final synthetic val$itemModel:Lm1;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;Ljava/lang/String;Lm1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$4;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$4;->val$imgPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$4;->val$itemModel:Lm1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onThemeChange(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$4;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mImgView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$4;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mImgView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$4;->val$imgPath:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$4;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mImgView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$4;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mImgView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$4;->val$imgPath:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$4;->val$itemModel:Lm1;

    .line 49
    .line 50
    iget-object v0, v0, Lm1;->b:Lgh4;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-wide v2, v0, Lgh4;->g:J

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/Ajx;->l()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v1, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_1
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasDestroy()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getInstance()Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$4;->val$imgPath:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->isToken(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$4;->val$imgPath:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDesignTokenValue(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getInstance()Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$4;->val$imgPath:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, p1, p2, v2}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getTokenValue(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/Ajx;->v(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ImageLoaderCallBack;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$4;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mImgView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$4;->val$imgPath:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {p2, v1, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ImageLoaderCallBack;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0, p2}, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;->preLoadImage(Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    .line 140
    .line 141
    .line 142
    nop

    .line 143
    :cond_4
    :goto_1
    return-void
.end method
