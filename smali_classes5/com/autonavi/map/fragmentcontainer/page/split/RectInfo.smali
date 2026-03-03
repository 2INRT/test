.class public Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mIsSafeAreaAvoided:Z

.field private mRect:Landroid/graphics/Rect;

.field private mSafeArea:Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

.field private mScreenStyle:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->mRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->mSafeArea:Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->mScreenStyle:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->mIsSafeAreaAvoided:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->mRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->mSafeArea:Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->mScreenStyle:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSafeAreaAvoided()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->mIsSafeAreaAvoided:Z

    .line 2
    .line 3
    return v0
.end method

.method public setRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->mRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public setSafeArea(Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;-><init>(Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->mSafeArea:Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 7
    .line 8
    return-void
.end method

.method public setSafeAreaAvoided(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->mIsSafeAreaAvoided:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScreenStyle(Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->mScreenStyle:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "RectInfo{mRect="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->mRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", mSafeArea="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->mSafeArea:Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", mScreenStyle="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->mScreenStyle:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", mIsSafeAreaAvoided="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->mIsSafeAreaAvoided:Z

    .line 43
    .line 44
    const/16 v2, 0x7d

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lkc;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
