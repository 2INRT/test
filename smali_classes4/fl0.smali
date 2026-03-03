.class public final synthetic Lfl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$OnSafeAreaChangeListener;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl0;->a:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    return-void
.end method


# virtual methods
.method public final onSafeAreaChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0;->a:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->a(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;IIII)V

    return-void
.end method
