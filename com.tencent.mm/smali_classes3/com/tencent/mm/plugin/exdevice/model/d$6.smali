.class final Lcom/tencent/mm/plugin/exdevice/model/d$6;
.super Lcom/tencent/mm/plugin/exdevice/service/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/d;->a(Ljava/lang/String;JIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivY:Z

.field final synthetic lfQ:Lcom/tencent/mm/plugin/exdevice/model/d;

.field final synthetic lfX:Ljava/lang/String;

.field final synthetic lfY:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/d;ILjava/lang/String;JZ)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$6;->lfQ:Lcom/tencent/mm/plugin/exdevice/model/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/model/d$6;->lfX:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/exdevice/model/d$6;->lfY:J

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/exdevice/model/d$6;->ivY:Z

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/exdevice/service/c$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected()V
    .locals 6

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$6;->lfQ:Lcom/tencent/mm/plugin/exdevice/model/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->a(Lcom/tencent/mm/plugin/exdevice/model/d;)Lcom/tencent/mm/plugin/exdevice/service/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/c;->llj:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$6;->lfQ:Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$6;->lfX:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/model/d$6;->lfY:J

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/model/d$6;->eNr:I

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/exdevice/model/d$6;->ivY:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/model/d;->b(Ljava/lang/String;JIZ)V

    .line 149
    return-void
.end method
