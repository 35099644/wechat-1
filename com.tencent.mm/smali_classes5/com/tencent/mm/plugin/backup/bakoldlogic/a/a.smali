.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public jCB:J

.field public jCC:J

.field public jCy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final alL()Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;
    .locals 4

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->jCy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->jCy:Ljava/lang/String;

    .line 23
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->jCB:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->jCB:J

    .line 24
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->jCC:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->jCC:J

    .line 25
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->alL()Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 3
    check-cast p1, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->jCB:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->jCB:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->jCB:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->jCB:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
