.class public final Lcom/transsion/payment/lib/dialog/a;
.super Landroidx/lifecycle/u0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/transsion/payment/lib/dialog/a;",
        "Landroidx/lifecycle/u0;",
        "<init>",
        "()V",
        "Lcom/transsion/payment/lib/b;",
        "a",
        "Lcom/transsion/payment/lib/b;",
        "b",
        "()Lcom/transsion/payment/lib/b;",
        "c",
        "(Lcom/transsion/payment/lib/b;)V",
        "callback",
        "LibPayment_psRelease"
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
.field public a:Lcom/transsion/payment/lib/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/transsion/payment/lib/b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/payment/lib/dialog/a;->a:Lcom/transsion/payment/lib/b;

    return-object v0
.end method

.method public final c(Lcom/transsion/payment/lib/b;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/payment/lib/dialog/a;->a:Lcom/transsion/payment/lib/b;

    return-void
.end method
