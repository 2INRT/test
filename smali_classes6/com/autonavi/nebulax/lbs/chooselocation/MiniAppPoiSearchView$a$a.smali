.class public final Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a;->onPoiSearched(Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a;IILjava/util/List;)V
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
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a$a;->d:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a$a;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a$a;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a$a;->c:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onPoiSearched: pageNum: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a$a;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", pageCount="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a$a;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", currentPageNum: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a$a;->d:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a;->b:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->access$300(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "itemsSize: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a$a;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string/jumbo v3, "MiniAppPoiSearchView"

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sget-object v3, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;->e:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a;->b:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->access$400(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a;->b:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 88
    .line 89
    sget-object v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;->a:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->access$1300(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a;->b:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 96
    .line 97
    invoke-static {v0, v3}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->access$1300(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a;->b:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-static {v0, v4}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->access$312(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;I)I

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a;->b:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->access$400(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a;->b:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->access$500(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/16 v2, 0x14

    .line 130
    .line 131
    if-lt v0, v2, :cond_2

    .line 132
    .line 133
    iget-object v0, v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a;->b:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 134
    .line 135
    sget-object v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;->d:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->access$1300(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object v0, v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$a;->b:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 142
    .line 143
    invoke-static {v0, v3}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->access$1300(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-void
.end method
