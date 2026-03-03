.class public final Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper$b;,
        Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper$SearchBarModeChangedListener;
    }
.end annotation


# static fields
.field public static a:Lcom/amap/bundle/mapstorage/MapSharePreference;

.field public static volatile b:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

.field public static c:Ljava/util/LinkedList;

.field public static final d:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;->d:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;->b:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->SEARCHBAR_MODE_BOTTOM:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->mode:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lix;->i:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, "zh-Hans"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lix;->i:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v2, "zh-Hant-HK"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 32
    .line 33
    const-string/jumbo v2, "searchbarPositionType"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->getMode(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;->b:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 45
    .line 46
    :cond_2
    sget-object v0, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;->b:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 47
    .line 48
    return-object v0
.end method
