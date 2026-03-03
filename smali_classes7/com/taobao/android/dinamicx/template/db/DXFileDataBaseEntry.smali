.class Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;
.super Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Table;
    value = "template_info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry$Columns;
    }
.end annotation


# static fields
.field static final SCHEMA:Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;


# instance fields
.field public bizType:Ljava/lang/String;
    .annotation runtime Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Column;
        indexed = true
        notNull = true
        primaryKey = true
        value = "biz_type"
    .end annotation
.end field

.field public extra1:Ljava/lang/String;
    .annotation runtime Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Column;
        value = "extra_1"
    .end annotation
.end field

.field public extra2:Ljava/lang/String;
    .annotation runtime Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Column;
        value = "extra_2"
    .end annotation
.end field

.field public extra3:Ljava/lang/String;
    .annotation runtime Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Column;
        value = "extra_3"
    .end annotation
.end field

.field public extra4:Ljava/lang/String;
    .annotation runtime Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Column;
        value = "extra_4"
    .end annotation
.end field

.field public extra5:Ljava/lang/String;
    .annotation runtime Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Column;
        value = "extra_5"
    .end annotation
.end field

.field public extra6:Ljava/lang/String;
    .annotation runtime Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Column;
        value = "extra_6"
    .end annotation
.end field

.field public extra7:Ljava/lang/String;
    .annotation runtime Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Column;
        value = "extra_7"
    .end annotation
.end field

.field public extra8:Ljava/lang/String;
    .annotation runtime Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Column;
        value = "extra_8"
    .end annotation
.end field

.field public mainPath:Ljava/lang/String;
    .annotation runtime Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Column;
        notNull = true
        value = "main_path"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Column;
        indexed = true
        notNull = true
        primaryKey = true
        value = "name"
    .end annotation
.end field

.field public styleFiles:Ljava/lang/String;
    .annotation runtime Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Column;
        value = "style_files"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Column;
        value = "url"
    .end annotation
.end field

.field public version:J
    .annotation runtime Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry$Column;
        notNull = true
        primaryKey = true
        value = "version"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;

    .line 2
    .line 3
    const-class v1, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;->SCHEMA:Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntrySchema;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseEntry;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "DXFileDataBaseEntry{bizType=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;->bizType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', name=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', version="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;->version:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", mainPath=\'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;->mainPath:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "\', styleFiles=\'"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;->styleFiles:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "\', url=\'"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;->url:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "\', extra1=\'"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;->extra1:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "\', extra2=\'"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;->extra2:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "\', extra3=\'"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;->extra3:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "\', extra4=\'"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;->extra4:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, "\', extra5=\'"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;->extra5:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, "\', extra6=\'"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;->extra6:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, "\', extra7=\'"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;->extra7:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v1, "\', extra8=\'"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/db/DXFileDataBaseEntry;->extra8:Ljava/lang/String;

    .line 153
    .line 154
    const-string/jumbo v2, "\'}"

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method
