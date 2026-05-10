.class public final Lcom/transsion/shorttv/provider/unlock/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/shorttv/provider/unlock/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/provider/unlock/f;->b(Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;Lcom/transsion/shorttv/provider/unlock/h;)V
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
        "com/transsion/shorttv/provider/unlock/f$b",
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
.field public final synthetic a:Lcom/transsion/shorttv/provider/unlock/h;

.field public final synthetic b:Lcom/transsion/shorttv/provider/unlock/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/shorttv/provider/unlock/h;Lcom/transsion/shorttv/provider/unlock/f;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/provider/unlock/f$b;->a:Lcom/transsion/shorttv/provider/unlock/h;

    iput-object p2, p0, Lcom/transsion/shorttv/provider/unlock/f$b;->b:Lcom/transsion/shorttv/provider/unlock/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/shorttv/provider/unlock/j;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/transsion/shorttv/provider/unlock/c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/transsion/shorttv/provider/unlock/k;

    move-object v1, p1

    check-cast v1, Lcom/transsion/shorttv/provider/unlock/c;

    invoke-virtual {v1}, Lcom/transsion/shorttv/provider/unlock/c;->b()Lcom/transsion/shorttv/provider/unlock/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/transsion/shorttv/provider/unlock/k;-><init>(Lcom/transsion/shorttv/provider/unlock/i;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/f$b;->a:Lcom/transsion/shorttv/provider/unlock/h;

    invoke-interface {v1, v0}, Lcom/transsion/shorttv/provider/unlock/h;->a(Lcom/transsion/shorttv/provider/unlock/j;)V

    iget-object v0, p0, Lcom/transsion/shorttv/provider/unlock/f$b;->b:Lcom/transsion/shorttv/provider/unlock/f;

    invoke-static {v0, p1}, Lcom/transsion/shorttv/provider/unlock/f;->e(Lcom/transsion/shorttv/provider/unlock/f;Lcom/transsion/shorttv/provider/unlock/j;)V

    return-void
.end method
