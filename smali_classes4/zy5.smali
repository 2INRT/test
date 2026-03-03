.class public final Lzy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzy5;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lzy5;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzy5;->a:Z

    .line 2
    .line 3
    const-string/jumbo v1, "toolbox_widget_recommend_tools"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "toolbox_widget_cloud_recommend_tools"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, ""

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lzy5;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lnt0;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lnt0;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lis6;->c:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lzy5;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lnt0;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lnt0;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {}, Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetProvider;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
