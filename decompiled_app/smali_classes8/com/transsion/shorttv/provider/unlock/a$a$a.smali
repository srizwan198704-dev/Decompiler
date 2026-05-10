.class public final Lcom/transsion/shorttv/provider/unlock/a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/shorttv/provider/unlock/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/provider/unlock/a$a;->b(Lcom/transsion/shorttv/provider/unlock/a;ILandroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;Lcom/transsion/shorttv/provider/unlock/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/transsion/shorttv/provider/unlock/a$a$a",
        "Lcom/transsion/shorttv/provider/unlock/h;",
        "Lcom/transsion/shorttv/provider/unlock/j;",
        "result",
        "",
        "a",
        "(Lcom/transsion/shorttv/provider/unlock/j;)V",
        "shortTvLib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/shorttv/provider/unlock/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/transsion/shorttv/provider/unlock/h;

.field public final synthetic d:Lcom/transsion/shorttv/provider/unlock/a;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/transsion/shorttv/provider/unlock/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lcom/transsion/shorttv/provider/unlock/h;Lcom/transsion/shorttv/provider/unlock/a;Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/shorttv/provider/unlock/g;",
            ">;",
            "Lcom/transsion/shorttv/provider/unlock/h;",
            "Lcom/transsion/shorttv/provider/unlock/a;",
            "Landroid/content/Context;",
            "Lcom/transsion/shorttv/provider/unlock/i;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->a:I

    iput-object p2, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->c:Lcom/transsion/shorttv/provider/unlock/h;

    iput-object p4, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->d:Lcom/transsion/shorttv/provider/unlock/a;

    iput-object p5, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->f:Lcom/transsion/shorttv/provider/unlock/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/shorttv/provider/unlock/j;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->a:I

    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->c:Lcom/transsion/shorttv/provider/unlock/h;

    invoke-interface {v0, p1}, Lcom/transsion/shorttv/provider/unlock/h;->a(Lcom/transsion/shorttv/provider/unlock/j;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/transsion/shorttv/provider/unlock/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->c:Lcom/transsion/shorttv/provider/unlock/h;

    invoke-interface {v0, p1}, Lcom/transsion/shorttv/provider/unlock/h;->a(Lcom/transsion/shorttv/provider/unlock/j;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->d:Lcom/transsion/shorttv/provider/unlock/a;

    iget v0, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->f:Lcom/transsion/shorttv/provider/unlock/i;

    iget-object v3, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->c:Lcom/transsion/shorttv/provider/unlock/h;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/transsion/shorttv/provider/unlock/a$a;->a(Lcom/transsion/shorttv/provider/unlock/a;ILandroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;Lcom/transsion/shorttv/provider/unlock/h;)V

    return-void
.end method
