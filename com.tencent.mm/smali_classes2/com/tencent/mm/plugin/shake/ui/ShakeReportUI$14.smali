.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->Ii(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pEz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 0

    .prologue
    .line 1617
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$14;->pEz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1620
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$14;->pEz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->I(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 1621
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$14;->pEz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->d(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V

    .line 1622
    return-void
.end method
