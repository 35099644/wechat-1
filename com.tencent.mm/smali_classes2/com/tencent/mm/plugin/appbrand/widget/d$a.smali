.class public final Lcom/tencent/mm/plugin/appbrand/widget/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum joA:I

.field public static final enum joB:I

.field public static final enum joC:I

.field public static final enum joD:I

.field private static final synthetic joE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 41
    sput v3, Lcom/tencent/mm/plugin/appbrand/widget/d$a;->joA:I

    sput v4, Lcom/tencent/mm/plugin/appbrand/widget/d$a;->joB:I

    .line 42
    sput v5, Lcom/tencent/mm/plugin/appbrand/widget/d$a;->joC:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/d$a;->joD:I

    .line 40
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/d$a;->joA:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/d$a;->joB:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/d$a;->joC:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/d$a;->joD:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/d$a;->joE:[I

    return-void
.end method
