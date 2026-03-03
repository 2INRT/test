.class public final Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->addLog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$c;->b:Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$c;->b:Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->access$400(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v3, "@#&"

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->access$900(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->access$800(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v5, Ljava/util/Date;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v0}, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->access$900(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->access$500(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v0}, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->access$500(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->access$800(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)Ljava/text/SimpleDateFormat;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Ljava/util/Date;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v1, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->access$600(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView$LogAdapter;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->access$1000(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)Landroid/widget/ListView;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v5}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;->access$900(Lcom/amap/bundle/location/hebi/uishow/LocationLogFloatView;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void
.end method
