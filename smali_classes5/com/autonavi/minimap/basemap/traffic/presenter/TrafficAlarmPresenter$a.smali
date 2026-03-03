.class public final Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter$a;->a:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter$a;->a:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
