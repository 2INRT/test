.class public Lcom/amap/bundle/desktopwidget/service/store/DwMultiProcessSp;
.super Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;
.source "SourceFile"


# static fields
.field private static final DESKTOP_WIDGET_SP_NAME:Ljava/lang/String; = "desktop_widget_shared_preferences"

.field private static mAuthorities:Ljava/lang/String; = "com.autonavi.minimap.deaktopwidgetmpsp"

.field private static volatile mAuthoritiesUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/desktopwidget/service/store/BaseMultiProcessSp;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/bundle/desktopwidget/service/store/DwMultiProcessSp;

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "desktop_widget_shared_preferences"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/bundle/desktopwidget/service/store/DwMultiProcessSp;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/desktopwidget/service/store/DwMultiProcessSp;->mAuthorities:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthorityUri()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/desktopwidget/service/store/DwMultiProcessSp;->mAuthoritiesUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAuthority(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/amap/bundle/desktopwidget/service/store/DwMultiProcessSp;->mAuthorities:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthorityUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/amap/bundle/desktopwidget/service/store/DwMultiProcessSp;->mAuthoritiesUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method
