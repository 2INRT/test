.class public final Luy5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy5;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback<",
        "Lrn2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luy5;


# direct methods
.method public constructor <init>(Luy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luy5$a;->a:Luy5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final response(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lrn2;

    .line 2
    .line 3
    iget-object v0, p0, Luy5$a;->a:Luy5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->getCardWidgetCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Luy5;->a(Luy5;Lrn2;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
