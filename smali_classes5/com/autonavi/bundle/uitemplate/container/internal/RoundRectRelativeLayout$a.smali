.class public final Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout$a;->a:Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onThemeChange(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout$a;->a:Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->access$000(Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;->setBackgroundDrawableCustom(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
