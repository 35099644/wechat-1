.class final Lcom/tencent/mm/ui/contact/AddressUI$a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/AddressUI$a;->ceI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xQQ:Lcom/tencent/mm/ui/contact/AddressUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V
    .locals 0

    .prologue
    .line 1065
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$11;->xQQ:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$11;->xQQ:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->a(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ui/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "newcursor resume "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/tencent/mm/ui/g;->wFW:Z

    const-string/jumbo v1, "resume"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/g;->bf(Ljava/lang/String;Z)V

    .line 1070
    return-void
.end method
