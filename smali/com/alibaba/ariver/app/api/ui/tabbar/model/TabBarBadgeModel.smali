.class public Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private badgeColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private badgeSize:I

.field private badgeText:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBadgeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;->badgeColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getBadgeSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;->badgeSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getBadgeText()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;->badgeText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBadgeColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;->badgeColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setBadgeSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;->badgeSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setBadgeText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;->badgeText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
