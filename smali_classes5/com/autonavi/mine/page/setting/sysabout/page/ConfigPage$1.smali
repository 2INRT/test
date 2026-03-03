.class Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;

.field final synthetic val$preference:Lcom/amap/bundle/mapstorage/MapSharePreference;


# direct methods
.method public constructor <init>(Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;Lcom/amap/bundle/mapstorage/MapSharePreference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$1;->this$0:Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$1;->val$preference:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string/jumbo p2, "sp_key_trip_perfopt_performance_level"

    .line 20
    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$1;->val$preference:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$1;->val$preference:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/autonavi/mine/page/setting/sysabout/page/ConfigPage$1;->val$preference:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->applay()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
