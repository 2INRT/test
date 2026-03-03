.class public Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabPageRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord$LifeCycle;
    }
.end annotation


# instance fields
.field mArgs:Lcom/autonavi/common/PageBundle;

.field mLifeCycle:I

.field mPageClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;",
            ">;"
        }
    .end annotation
.end field

.field mPageInstance:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

.field mSupportCache:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mSupportCache:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mLifeCycle:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getPageClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$TabPageRecord;->mPageClazz:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
