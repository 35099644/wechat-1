.class final Lcom/tencent/mm/plugin/y/a$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/gx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ool:Lcom/tencent/mm/plugin/y/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/y/a;)V
    .locals 1

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/y/a$4;->ool:Lcom/tencent/mm/plugin/y/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/gx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/y/a$4;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 272
    check-cast p1, Lcom/tencent/mm/g/a/gx;

    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bcK()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/gx;->eRP:Lcom/tencent/mm/g/a/gx$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gx$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->ND(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
