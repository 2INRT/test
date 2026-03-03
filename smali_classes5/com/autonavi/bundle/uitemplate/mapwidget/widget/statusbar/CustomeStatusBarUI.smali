.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarUI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsg;,
        Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsgData;
    }
.end annotation


# instance fields
.field private mContentView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

.field private mLeftIconView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

.field private mLeftTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

.field private mRightIconView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

.field private mRightTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0b01c9

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->mContentView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 19
    .line 20
    const v0, 0x7f090684

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->mLeftIconView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->mContentView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 32
    .line 33
    const v0, 0x7f0906bb

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->mRightIconView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->mContentView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 45
    .line 46
    const v0, 0x7f090685

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->mLeftTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->mContentView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 58
    .line 59
    const v0, 0x7f0906c1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->mRightTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->createBitmapByUrl(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private createBitmapByUrl(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Lgh4;

    .line 2
    .line 3
    invoke-direct {v0}, Lgh4;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, v0, Lgh4;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getInstance()Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1, p2, p3}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getTokenValue(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/Ajx;->v(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;->loadImage(Lgh4;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    array-length p2, p1

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p1, p3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method private setClipViewCornerRadius(Landroid/view/View;F)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p2, v0

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$2;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$2;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setIconData(Lcom/amap/bundle/commonui/designtoken/view/DtImageView;FLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->setImage(Lcom/amap/bundle/commonui/designtoken/view/DtImageView;FLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->setImage(Lcom/amap/bundle/commonui/designtoken/view/DtImageView;FLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-object p3, p3, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->b:I

    .line 55
    .line 56
    invoke-direct {p0, p3, v0, p4}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->createBitmapByUrl(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3, p2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-float p2, p2

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->setClipViewCornerRadius(Landroid/view/View;F)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/16 p2, 0x8

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method private setImage(Lcom/amap/bundle/commonui/designtoken/view/DtImageView;FLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->setClipViewCornerRadius(Landroid/view/View;F)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v5, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$1;

    .line 18
    .line 19
    invoke-direct {v5, p0, p4, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;Ljava/lang/String;Lcom/amap/bundle/commonui/designtoken/view/DtImageView;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, -0x1

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p3

    .line 26
    invoke-interface/range {v0 .. v5}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Transformation;ILcom/amap/imageloader/api/cache/Target;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getContextView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->mContentView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public updateInfo(Lhm5;)V
    .locals 5

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
    const-class v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsg;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsg;

    .line 13
    .line 14
    if-eqz p1, :cond_7

    .line 15
    .line 16
    iget-object v0, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsg;->data:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsgData;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsgData;->label:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->mLeftTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->mLeftTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->mLeftTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsg;->data:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsgData;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsgData;->label:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsg;->data:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsgData;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsgData;->text:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->mRightTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->mRightTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->mRightTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsg;->data:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsgData;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsgData;->text:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v0, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsg;->data:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsgData;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsgData;->labelFontColor:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const-string/jumbo v1, "@Color_Black"

    .line 94
    .line 95
    .line 96
    const/high16 v2, -0x1000000

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->mLeftTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->mLeftTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Lxs1;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    :try_start_2
    iget-object v0, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsg;->data:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsgData;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsgData;->labelFontColor:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Lvk1;->d(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->mLeftTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v3, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsg;->data:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsgData;

    .line 132
    .line 133
    iget-object v3, v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsgData;->labelFontColor:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lxs1;->t(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catch_1
    move-exception v0

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->mLeftTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsg;->data:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsgData;

    .line 144
    .line 145
    iget-object v3, v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsgData;->labelFontColor:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_2
    :try_start_3
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->mLeftTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->mLeftTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, v1}, Lxs1;->t(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    :goto_3
    iget-object v0, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsg;->data:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsgData;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsgData;->textFontColor:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->mRightTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->mRightTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v1}, Lxs1;->t(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    iget-object v0, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsg;->data:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsgData;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsgData;->textFontColor:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0}, Lvk1;->d(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->mRightTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsg;->data:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsgData;

    .line 214
    .line 215
    iget-object v1, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsgData;->textFontColor:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lxs1;->t(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->mRightTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 222
    .line 223
    iget-object v1, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsg;->data:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsgData;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsgData;->textFontColor:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    .line 233
    .line 234
    :goto_4
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->mLeftIconView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 235
    .line 236
    iget-object v1, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsg;->data:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsgData;

    .line 237
    .line 238
    iget v2, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsgData;->leftIconCorner:F

    .line 239
    .line 240
    iget-object v3, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsgData;->leftIconUrl:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsgData;->leftIcon:Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->setIconData(Lcom/amap/bundle/commonui/designtoken/view/DtImageView;FLjava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->mRightIconView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 248
    .line 249
    iget-object v1, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsg;->data:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsgData;

    .line 250
    .line 251
    iget v2, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsgData;->rightIconCorner:F

    .line 252
    .line 253
    iget-object v3, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsgData;->rightIconUrl:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v1, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsgData;->rightIcon:Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->setIconData(Lcom/amap/bundle/commonui/designtoken/view/DtImageView;FLjava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsg;->data:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsgData;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsgData;->backgroud:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_7

    .line 269
    .line 270
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->mContentView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 271
    .line 272
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 273
    .line 274
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->mContentView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->mContentView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;->proxy()Lys1;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v3, v3, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->a:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->mContentView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 289
    .line 290
    invoke-virtual {v4}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;->proxy()Lys1;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget v4, v4, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->b:I

    .line 295
    .line 296
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsg;->data:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsgData;

    .line 297
    .line 298
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$StatusBarDataMsgData;->backgroud:Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct {p0, v3, v4, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->createBitmapByUrl(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 312
    .line 313
    .line 314
    :cond_7
    :goto_6
    return-void
.end method
