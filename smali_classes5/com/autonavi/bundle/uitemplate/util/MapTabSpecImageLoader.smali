.class public final Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$a;,
        Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$UrlTarget;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$a;


# virtual methods
.method public final a(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$UrlTarget;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader;->a:Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader;->a:Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$a;->c:Z

    .line 17
    .line 18
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$a;->b:Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$UrlTarget;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$UrlTarget;->onCancel(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader;->a:Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$a;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader;->a:Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$a;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$a;

    .line 35
    .line 36
    invoke-direct {v0}, Lof0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$a;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader;->a:Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$a;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader;->a:Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$a;

    .line 44
    .line 45
    iput-object p2, v0, Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$a;->b:Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$UrlTarget;

    .line 46
    .line 47
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v6, p0, Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader;->a:Lcom/autonavi/bundle/uitemplate/util/MapTabSpecImageLoader$a;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v3, p1

    .line 57
    invoke-interface/range {v1 .. v6}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Transformation;ILcom/amap/imageloader/api/cache/Target;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
