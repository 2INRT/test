.class public Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/amap/page/IAlertDialog$IAlertDialogBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field private mAutoFinished:Z

.field private mCancelable:Z

.field private mCanceledOnTouchOutside:Z

.field private mCheckedItem:I

.field private mCheckedItems:[Z

.field private mContext:Landroid/content/Context;

.field private mCursor:Landroid/database/Cursor;

.field private mCustomTitleView:Landroid/view/View;

.field private mForceInverseBackground:Z

.field private mGravity:I

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconId:I

.field private mIsCheckedColumn:Ljava/lang/String;

.field private mIsMultiChoice:Z

.field private mIsSingleChoice:Z

.field private mItems:[Ljava/lang/CharSequence;

.field private mLabelColumn:Ljava/lang/String;

.field private mMessage:Ljava/lang/CharSequence;

.field private mNegativeButtonListener:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;

.field private mNegativeButtonText:Ljava/lang/CharSequence;

.field private mNeutralButtonListener:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;

.field private mNeutralButtonText:Ljava/lang/CharSequence;

.field private mOnCancelListener:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;

.field private mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field private mOnClickListener:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;

.field private mOnDismissListener:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;

.field private mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field private mPositiveButtonListener:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;

.field private mPositiveButtonText:Ljava/lang/CharSequence;

.field private mRecycleOnMeasure:Z

.field private mTitle:Ljava/lang/CharSequence;

.field private mView:Landroid/view/View;

.field private mViewSpacingBottom:I

.field private mViewSpacingLeft:I

.field private mViewSpacingRight:I

.field private mViewSpacingSpecified:Z

.field private mViewSpacingTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mIconId:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mViewSpacingSpecified:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mCheckedItem:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mRecycleOnMeasure:Z

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    iput v1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mGravity:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mAutoFinished:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mCancelable:Z

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$1000(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mCancelable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mCanceledOnTouchOutside:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mCustomTitleView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mIconId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mMessage:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mPositiveButtonListener:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mNegativeButtonListener:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mNeutralButtonListener:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mViewSpacingSpecified:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mViewSpacingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mViewSpacingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mViewSpacingRight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mViewSpacingBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mOnCancelListener:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mOnDismissListener:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mAutoFinished:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mGravity:I

    .line 2
    .line 3
    return p0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public setAdapter(Landroid/widget/ListAdapter;Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mOnClickListener:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public setAutoFinished(Z)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mAutoFinished:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCancelable(Z)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mCancelable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanceledOnTouchOutside(Z)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mCanceledOnTouchOutside:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCursor(Landroid/database/Cursor;Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;Ljava/lang/String;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mCursor:Landroid/database/Cursor;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mLabelColumn:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mOnClickListener:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public setCustomTitle(Landroid/view/View;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mCustomTitleView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDialogFragment(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setGravity(I)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mGravity:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIcon(I)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mIconId:I

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIconAttribute(I)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 17
    .line 18
    iput p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mIconId:I

    .line 19
    .line 20
    return-object p0
.end method

.method public setInverseBackgroundForced(Z)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mForceInverseBackground:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setItems(ILcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mItems:[Ljava/lang/CharSequence;

    .line 2
    iput-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mOnClickListener:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mItems:[Ljava/lang/CharSequence;

    .line 4
    iput-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mOnClickListener:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;

    return-object p0
.end method

.method public setMessage(I)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {v0, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "                 "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mItems:[Ljava/lang/CharSequence;

    .line 2
    iput-object p3, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 3
    iput-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mCheckedItems:[Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mIsMultiChoice:Z

    return-object p0
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mCursor:Landroid/database/Cursor;

    .line 10
    iput-object p4, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 11
    iput-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mIsCheckedColumn:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mLabelColumn:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mIsMultiChoice:Z

    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mItems:[Ljava/lang/CharSequence;

    .line 6
    iput-object p3, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 7
    iput-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mCheckedItems:[Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mIsMultiChoice:Z

    return-object p0
.end method

.method public setNegativeButton(ILcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {v0, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mNegativeButtonListener:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mNegativeButtonListener:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;

    return-object p0
.end method

.method public setNeutralButton(ILcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {v0, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mNeutralButtonListener:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mNeutralButtonListener:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;

    return-object p0
.end method

.method public setOnCancelListener(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mOnCancelListener:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnDismissListener(Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mOnDismissListener:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPositiveButton(ILcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {v0, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mPositiveButtonListener:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mPositiveButtonListener:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;

    return-object p0
.end method

.method public setRecycleOnMeasureEnabled(Z)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mRecycleOnMeasure:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSingleChoiceItems(IILcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mItems:[Ljava/lang/CharSequence;

    .line 2
    iput-object p3, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mOnClickListener:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;

    .line 3
    iput p2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mCheckedItem:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mIsSingleChoice:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mCursor:Landroid/database/Cursor;

    .line 6
    iput-object p4, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mOnClickListener:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;

    .line 7
    iput p2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mCheckedItem:I

    .line 8
    iput-object p3, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mLabelColumn:Ljava/lang/String;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mIsSingleChoice:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mAdapter:Landroid/widget/ListAdapter;

    .line 15
    iput-object p3, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mOnClickListener:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;

    .line 16
    iput p2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mCheckedItem:I

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mIsSingleChoice:Z

    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mItems:[Ljava/lang/CharSequence;

    .line 11
    iput-object p3, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mOnClickListener:Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;

    .line 12
    iput p2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mCheckedItem:I

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mIsSingleChoice:Z

    return-object p0
.end method

.method public setTitle(I)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {v0, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mView:Landroid/view/View;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mViewSpacingSpecified:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;IIII)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mView:Landroid/view/View;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mViewSpacingSpecified:Z

    .line 5
    iput p2, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mViewSpacingLeft:I

    .line 6
    iput p3, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mViewSpacingTop:I

    .line 7
    iput p4, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mViewSpacingRight:I

    .line 8
    iput p5, p0, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->mViewSpacingBottom:I

    return-object p0
.end method
