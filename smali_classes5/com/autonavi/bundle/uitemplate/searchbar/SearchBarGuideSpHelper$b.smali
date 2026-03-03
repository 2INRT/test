.class public final Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 7
    .line 8
    const-string/jumbo v2, "basemap"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;->d:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper$a;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;->c:Ljava/util/LinkedList;

    .line 31
    .line 32
    sput-object v0, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper$b;->a:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;

    .line 33
    .line 34
    return-void
.end method
