.class public abstract Lcom/autonavi/bundle/uitemplate/mapwidget/inter/OnNewInstanceListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCurPageClassName:Ljava/lang/String;

.field private mSpecWidgetType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/OnNewInstanceListener;->mSpecWidgetType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCurPageClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/OnNewInstanceListener;->mCurPageClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSpecWidget(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/OnNewInstanceListener;->mSpecWidgetType:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public abstract onNewSuccess()V
.end method

.method public setPageClassName(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/OnNewInstanceListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/OnNewInstanceListener;->mCurPageClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
