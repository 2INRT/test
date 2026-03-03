.class public Lcom/amap/bundle/desktopwidget_dynamic/business/gasstation/GasStationWidgetProvider;
.super Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWAbsProvider;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWAbsProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lcom/amap/bundle/desktopwidget_dynamic/ability/base/IDynamicWidgetContract$IDynamicWidgetView;
    .locals 1

    .line 1
    new-instance v0, Lce2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lbp1;->b()Lbp1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "GasStationWidgetProvider"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbp1;->c(Ljava/lang/String;)Ll91;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Ll91;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method
