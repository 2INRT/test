.class public Lcom/autonavi/map/permission/PrivacyPermissionPage;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage<",
        "Lxn4;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/CheckBox;

.field public b:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    new-instance v0, Lxn4;

    .line 2
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    new-instance v0, Lxn4;

    .line 4
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    return-object v0
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b02a1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f090015

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/CheckBox;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/autonavi/map/permission/PrivacyPermissionPage;->a:Landroid/widget/CheckBox;

    .line 20
    .line 21
    const/high16 p1, 0x7f090000

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/CheckBox;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/autonavi/map/permission/PrivacyPermissionPage;->b:Landroid/widget/CheckBox;

    .line 30
    .line 31
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 32
    .line 33
    const-string/jumbo v0, "appSetting"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "OAIDSwitchValue"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "1"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v1, p0, Lcom/autonavi/map/permission/PrivacyPermissionPage;->a:Landroid/widget/CheckBox;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/autonavi/map/permission/PrivacyPermissionPage;->a:Landroid/widget/CheckBox;

    .line 59
    .line 60
    new-instance v1, Lcom/autonavi/map/permission/PrivacyPermissionPage$1;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/autonavi/map/permission/PrivacyPermissionPage$1;-><init>(Lcom/autonavi/map/permission/PrivacyPermissionPage;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "ADSwitchValue"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v0, p0, Lcom/autonavi/map/permission/PrivacyPermissionPage;->b:Landroid/widget/CheckBox;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/autonavi/map/permission/PrivacyPermissionPage;->b:Landroid/widget/CheckBox;

    .line 90
    .line 91
    new-instance v0, Lcom/autonavi/map/permission/PrivacyPermissionPage$2;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/autonavi/map/permission/PrivacyPermissionPage$2;-><init>(Lcom/autonavi/map/permission/PrivacyPermissionPage;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 97
    .line 98
    .line 99
    sget p1, Lcom/autonavi/minimap/main/R$id;->close:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/TextView;

    .line 106
    .line 107
    new-instance v0, Lwn4;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lwn4;-><init>(Lcom/autonavi/map/permission/PrivacyPermissionPage;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 2
    .line 3
    return-object v0
.end method
