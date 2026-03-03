.class public final Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->handlePageOnResume(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;Landroid/app/Activity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$a;->c:Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$a;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$a;->c:Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$a;->a:Landroid/app/Activity;

    .line 7
    .line 8
    const-string/jumbo v2, "error_report_prefrences"

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v5, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$a;->b:I

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const-string/jumbo v7, "bus_remind_page_sp"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v8, ""

    .line 23
    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    const-string/jumbo v9, "remind_content"

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string/jumbo v9, "is_bus_need_remind"

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-ltz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    and-int/2addr v4, v5

    .line 48
    if-ne v4, v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v4, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    :goto_1
    if-eqz v9, :cond_6

    .line 58
    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    iget-object v4, v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->e:Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$e;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eq v4, v1, :cond_4

    .line 70
    .line 71
    :cond_3
    new-instance v4, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$e;

    .line 72
    .line 73
    invoke-direct {v4, v0, v1}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$e;-><init>(Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->e:Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$e;

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->e:Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$e;

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->e:Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$e;

    .line 87
    .line 88
    iput-object v8, v4, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$e;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v4, v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->e:Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$e;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;->e:Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl$e;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    or-int/2addr v0, v5

    .line 121
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method
