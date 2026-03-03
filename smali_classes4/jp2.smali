.class public final Ljp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/model/IHomeTabInitConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getTab(Landroid/content/Context;)Lns5;
    .locals 7

    .line 1
    const-string/jumbo v0, "Route"

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/amap/bundle/planhome/page/RouteEmptyPage;

    .line 5
    .line 6
    const v2, 0x7f080752

    .line 7
    .line 8
    .line 9
    const v3, 0x7f080754

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "@Img_TabBar_Routes_Int"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "@Img_TabBar_Routes_Int_Unselected"

    .line 16
    .line 17
    .line 18
    const v6, 0x7f0e05f9

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Ljj3;->c(Ljava/lang/String;Ljava/lang/Class;IILjava/lang/String;Ljava/lang/String;I)Lns5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final isDefault()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isEnable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
